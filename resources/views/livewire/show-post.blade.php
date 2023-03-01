<div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-12">
   
    <div class="container mx-auto">
        <div class="flex flex-col">
            <div class="w-full">
                <div class="border-b border-gray-200 shadow">

                    <div class="px-6 py-2">
                        <input type="text" wire:model="search" name="" id="">
                    </div>

                    <table style="width: 100%">
                        <thead class="bg-gray-50">

                            <tr>

                                    <th wire:click="order('id')" class="px-6 py-2 text-gray-500 cursor-pointer">
                                       ID
                                    </th>
                                    <th wire:click="order('title')" class="px-6 py-2 text-gray-500 cursor-pointer">
                                        Nombre
                                    </th>
                                    <th wire:click="order('content')" class="px-6 py-2 text-gray-500 cursor-pointer">
                                        Contenido
                                    </th>                                   

                            </tr>
                        </thead>
                        <tbody class="bg-white">


                            @foreach ($post as $pos)
                                <tr class="whitespace-nowrap">
                                    <td class="px-6 py-4 text-sm text-gray-500">
                                        {{ $pos->id }}
                                    </td>
                                    <td class="px-6 py-4">
                                        <div class="text-sm text-gray-900">
                                            {{ $pos->title }}
                                        </div>
                                    </td>
                                    <td class="px-6 py-4">
                                        <div class="text-sm text-gray-500">{{ $pos->content }}</div>
                                    </td>
                                </tr>   
                            @endforeach                         
    
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
       
    
</div>
