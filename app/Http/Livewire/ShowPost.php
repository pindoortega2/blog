<?php

namespace App\Http\Livewire;

use Livewire\Component;
use App\Models\Post;

class ShowPost extends Component {

    public $search;
    public $sort = 'id';
    public $direction = 'DESC';


    public function render() {

        $post = Post::where('title', 'LIKE', '%'. $this->search . '%')
                      ->orwhere('content', 'LIKE', '%'. $this->search . '%')
                      ->orderby($this->sort, $this->direction)->get();    
        return view('livewire.show-post', compact('post'));      

    }


    public function order($sort) {

        if ($this->sort == $sort) {
            if ($this->direction == 'desc') {
                $this->direction = 'asc';
            } else {
                $this->direction = 'desc';
            }
            
        } else {
            $this->sort = $sort;
            $this->direction = 'asc';
        }
        

    }



}
