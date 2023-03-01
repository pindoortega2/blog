-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-03-2023 a las 03:09:12
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blog`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2020_05_21_100000_create_teams_table', 1),
(7, '2020_05_21_200000_create_team_user_table', 1),
(8, '2020_05_21_300000_create_team_invitations_table', 1),
(9, '2023_02_25_195923_create_sessions_table', 1),
(10, '2023_02_25_202632_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Unde minima deleniti architecto et praesentium corrupti.', 'Qui repellendus quis adipisci nostrum dolorem fuga aut est. Ut cupiditate voluptatum ullam vel tempore. Iste amet non laborum repudiandae laborum. Eveniet quia aut impedit molestias voluptatibus.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(2, 'Occaecati dolorem et ducimus sequi quo rerum dolor.', 'Delectus rerum atque ipsa aliquam inventore accusantium illum eum. Adipisci et molestiae nobis dolorum repellendus consequatur. Voluptatem aperiam quis a necessitatibus excepturi.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(3, 'Voluptas sed nihil dolor.', 'Dicta ut magni eos quas ullam. Cumque est architecto voluptatem quia. Voluptatem et voluptate veritatis aliquid non fugiat expedita.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(4, 'Delectus dolorem repellat nobis dolor.', 'Optio quis officiis nihil vel consequatur. Vero vero consequuntur assumenda et quasi necessitatibus.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(5, 'Nam soluta commodi alias assumenda id eaque.', 'Reiciendis repudiandae dolorem tempore nam voluptatibus. Voluptatem sit amet occaecati vel quia. Nisi et nisi delectus vel. Exercitationem aliquam aut nemo sapiente non necessitatibus.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(6, 'Quibusdam aliquam unde perferendis illum debitis amet nihil.', 'Temporibus quis porro vel repudiandae. Et tenetur ea qui illo sint. Deleniti sed consequatur aut. Ab voluptatibus esse qui dicta.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(7, 'Suscipit debitis cumque aliquam dicta quas.', 'Tenetur unde quae laboriosam ut temporibus voluptatem sint. Totam asperiores ipsum temporibus accusantium est. Et iusto eos nulla possimus velit corporis error.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(8, 'Quisquam itaque dolorem consequuntur vel a.', 'Ut molestiae odio voluptate minima. Velit optio blanditiis quis doloremque nam. Labore quam nihil sed voluptatem recusandae qui.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(9, 'Nam vitae beatae earum atque sit et excepturi facilis.', 'Libero et nam voluptatem mollitia. Consequatur vitae dolor cumque saepe autem et quo. Voluptatem hic amet voluptas provident. Sint ipsa voluptatem eum nihil dolor.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(10, 'Non dolorum est nulla cumque voluptas neque et.', 'Architecto facilis dolor ex. Quia incidunt nostrum commodi id ad. Laudantium qui quis qui libero. Recusandae sed fuga sit quibusdam deleniti dolores.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(11, 'Nihil magnam qui sunt.', 'Atque voluptatem sit laboriosam quia. Aut est iste quia sit. Provident et nisi aut inventore. Quo nemo ad nesciunt voluptatem enim aspernatur.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(12, 'Est aut iste officia beatae.', 'Rerum temporibus nihil alias qui totam. Mollitia totam amet expedita. Quia et consequatur velit consequatur et earum repellendus natus. Et accusamus minima modi alias.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(13, 'Eligendi reprehenderit corporis quis eveniet in.', 'Dolorum repudiandae odio repudiandae qui quia. Voluptates dolor corrupti accusamus cumque quia quia ullam pariatur.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(14, 'Et enim eaque assumenda et qui iure.', 'Officia nam occaecati omnis recusandae. Placeat aut nisi delectus veritatis autem ab et. Quibusdam possimus molestias deleniti fuga.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(15, 'Sapiente voluptatem ut laudantium enim quaerat voluptatum.', 'Aut nostrum nihil molestiae voluptatum eveniet quasi ut. Est numquam deserunt ut eveniet quasi et natus. Ab recusandae doloremque autem nihil. Et voluptatibus rerum adipisci.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(16, 'Dolores dolorum possimus vel qui veritatis aut atque.', 'Necessitatibus optio blanditiis mollitia nihil quo ut laudantium quis. Et ratione repellendus qui et magni.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(17, 'Sapiente aut ad explicabo et vel et nulla autem.', 'Dolore et aliquid rerum est non quam. A vel quia totam excepturi explicabo ut odio. Voluptatum sunt alias enim mollitia et eveniet iusto veritatis.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(18, 'Non dolorem reiciendis praesentium accusamus voluptate.', 'Magnam quia ducimus quo sint laudantium nobis nam a. Possimus veritatis deserunt consequatur aperiam impedit est consectetur. Vel vitae velit perspiciatis laudantium quaerat atque ut aut.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(19, 'Voluptatem recusandae reprehenderit rem et ratione.', 'Cum ut nostrum et explicabo eum. Rerum velit totam et eaque. Aspernatur optio qui sit quae.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(20, 'Id et omnis aut.', 'Cumque qui ad autem maiores dolorem est. Quis distinctio voluptas quia eligendi quos. Et assumenda aspernatur ab consequuntur.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(21, 'Sunt ipsa eligendi id ipsa sapiente.', 'Est officiis est beatae recusandae. Sit asperiores in corrupti atque dolore commodi. Nulla inventore ipsum ducimus dolor fugiat quibusdam. Sed officiis consequatur eveniet omnis.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(22, 'Accusantium qui porro sint et neque.', 'Eligendi ut nostrum omnis dolores. Et consequatur aperiam occaecati cumque repudiandae ut et. Et aut id consequatur in est rerum enim consequatur.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(23, 'A eos laboriosam quia optio.', 'Autem quod mollitia nihil. Ea qui maiores ad totam et. Vel itaque sed nostrum minus qui sit. Expedita fugit ea perspiciatis nesciunt pariatur facilis. Quia ut quidem sit quia velit eum.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(24, 'Alias doloremque ut ipsa expedita.', 'Quod repellat eaque occaecati ducimus. Voluptates quo et sed sint ut a. Et aliquid assumenda aperiam aut facilis.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(25, 'Quidem sunt vel perferendis officiis sed labore qui.', 'Sapiente voluptas et omnis rerum est. Cum consequatur ut sint assumenda reiciendis. Dolore ullam mollitia quo aliquam accusantium. Fuga voluptatum ad voluptatem et.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(26, 'Aspernatur qui reiciendis sit rerum unde natus.', 'Quam rem qui nemo. Asperiores totam alias voluptatem maiores placeat officiis quo. Assumenda id est sed molestiae dignissimos nemo.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(27, 'Consequatur at qui perferendis facilis.', 'Voluptas aut autem omnis ullam voluptatum sapiente. Blanditiis pariatur placeat asperiores consequatur aperiam. Voluptate facilis animi repellendus voluptas dolor perspiciatis.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(28, 'Ratione qui ut voluptatem.', 'Eum sed velit provident doloremque. Incidunt nemo laborum ratione velit esse. Id rerum vitae non dolore unde repudiandae. Dolorem quis et ea.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(29, 'Voluptas dolor eos enim ducimus cumque voluptate.', 'Laboriosam nam eum similique quidem esse sed. Rerum eligendi nesciunt maxime nihil sit. Porro et vero dolores hic veritatis molestiae iste.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(30, 'Ratione provident est ducimus ducimus dolorem.', 'Voluptatem odit architecto quas. Ad qui sequi soluta adipisci hic doloribus deleniti tempore. Aut iste quaerat perferendis ut temporibus sunt ratione.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(31, 'Expedita ratione adipisci cupiditate sint sed.', 'Ullam deleniti reprehenderit et. Qui quos qui est. Tempora aut sed voluptatem quasi blanditiis laudantium iusto.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(32, 'Odit est repellendus architecto animi molestiae et.', 'Quo cumque rerum sit iusto autem. Vitae omnis facilis officia rerum omnis rerum. Dolor nihil quod ut distinctio qui voluptatem qui iure.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(33, 'Aut ut sit aut autem quia similique ipsam.', 'Eos soluta ratione quis culpa debitis voluptas. Qui vel incidunt quae placeat voluptas consequatur. Nisi quia temporibus culpa excepturi eos et. Ut voluptatibus eos aut nesciunt id laudantium.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(34, 'Qui cum qui ut doloribus sequi magni eum.', 'Natus quis deserunt quia accusamus possimus. Eos nemo cupiditate sed similique sed. Voluptatem quos voluptate eveniet cumque. Rerum optio non dolores molestiae at facilis aut.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(35, 'Blanditiis consequatur similique qui explicabo sed.', 'Sequi consequatur assumenda velit. Quam est totam sapiente similique amet aut voluptatibus. Consequuntur et minima labore totam aut.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(36, 'Odio omnis et dolores asperiores laudantium.', 'Consequatur libero unde doloribus neque est. Voluptate omnis ipsa tempore dolor debitis. Iure nisi rerum aspernatur ipsa in. Natus similique occaecati ex omnis aliquam molestiae.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(37, 'Ex rem corrupti est consequuntur tempore beatae impedit.', 'Consequuntur vero nemo voluptatem qui laborum velit. Ratione placeat praesentium inventore dignissimos. Voluptas nisi dolores dolor ut.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(38, 'Velit sit et vero.', 'Quasi at voluptate ut quae. Illum inventore illum ea laboriosam. Nesciunt nihil quasi molestias sit sapiente.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(39, 'Error et assumenda nulla excepturi perspiciatis.', 'Aut repellat molestiae veniam quae ut consequuntur. Placeat dolorem nihil est iste ut. Autem autem et molestias laudantium esse mollitia consequatur.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(40, 'Quo repudiandae dolor ut.', 'Praesentium quia nihil ipsam sit aut molestiae. Reprehenderit voluptates vitae qui eos nam. Minus rem iure quas consequatur sed corporis. Placeat beatae aspernatur qui.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(41, 'Et nostrum vel eius modi rerum eum quis.', 'Repudiandae aut velit neque occaecati aliquam. Hic et architecto tempora modi vero.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(42, 'Excepturi delectus non in rem et ut.', 'Nulla voluptatem ea eum eum. Fugit velit atque qui sed. Accusantium itaque maiores minus suscipit dolorem vel iusto. Ut dolores quia voluptatem consequatur.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(43, 'Ullam eos suscipit modi error et qui.', 'Cumque corporis quae dolor. Dolor aut qui non corrupti repellendus officia soluta. Dolor sint minima quaerat et.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(44, 'In animi ut suscipit doloribus ut accusamus.', 'Dolorem ea ab consectetur assumenda quisquam. Aliquid veniam quidem blanditiis quibusdam libero ad.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(45, 'Aliquid provident veniam reprehenderit.', 'Iusto sed minima aut. Placeat debitis velit veritatis suscipit qui earum reprehenderit et. Voluptatem aut sunt earum est.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(46, 'Fugit quasi aut ea perspiciatis est.', 'Est explicabo iste non repudiandae magni. Dolorum voluptatem quod facere quos.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(47, 'Occaecati corrupti ea exercitationem aut dolorem.', 'Doloribus nulla corporis facere cum minima perferendis nobis. Ab in facilis quaerat. Excepturi unde quod qui sed eaque cum. Dolorem omnis sint sequi vero officia iure. Aut et quia officia aut aut.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(48, 'Aut neque adipisci laboriosam ipsam quibusdam consequuntur inventore.', 'Unde veritatis nisi eum quas blanditiis corrupti vel. Ducimus cum qui voluptates nihil iste. Repellat neque similique labore alias facere.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(49, 'Sint nisi quas et aliquid placeat eveniet.', 'Eius veritatis asperiores maiores maxime ipsa consectetur. Laboriosam cupiditate saepe id perferendis perferendis assumenda.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(50, 'Quos sapiente vel vero.', 'Autem rerum quidem voluptas veniam magni sed. Voluptates sint optio alias et. Reiciendis at aut minima molestias ipsum.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(51, 'Deserunt labore optio quia est laborum.', 'Dolores quas id repellat eum exercitationem ad consequatur. Eveniet aperiam nulla excepturi. Excepturi aliquam similique repellendus quibusdam qui. Accusamus et praesentium ea et.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(52, 'Autem sit explicabo voluptates blanditiis nisi.', 'Eaque corporis ut iure ad quasi sint. Mollitia iste veritatis velit qui dicta accusantium.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(53, 'Quaerat laboriosam quia nostrum non autem.', 'Suscipit sed iure ut eligendi qui a. Ad et voluptates enim voluptas. Ab ratione voluptates impedit et qui enim. Quibusdam expedita voluptas qui omnis et et perferendis.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(54, 'Nesciunt blanditiis voluptas sint dolorem neque eligendi.', 'Consequatur voluptates nihil beatae dolorem omnis ut eum. Amet animi nihil quia qui nisi quia aut. Vero maxime quam aut optio.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(55, 'Eligendi repellat fuga quaerat quod facilis.', 'Ullam adipisci cum sit fuga eos velit qui. Cum excepturi nihil cupiditate natus culpa rerum minima et. Ipsam occaecati hic perspiciatis consequuntur.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(56, 'Et reiciendis quod praesentium quae harum ipsa voluptas.', 'Et omnis excepturi ullam eos enim ullam. Delectus inventore dolorem voluptates occaecati. Qui impedit suscipit quod quasi aut aut tempora. Ullam expedita in voluptates. Omnis omnis omnis harum esse.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(57, 'Delectus dignissimos quos ea et magni quasi ipsum.', 'Id perferendis eum aut voluptate et. Laborum illum sint quaerat necessitatibus est. Tempora omnis est dolorem adipisci. Repudiandae optio quo cupiditate laborum.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(58, 'Ea deserunt quaerat aliquam voluptatem dignissimos quia eius.', 'Tempora maxime perspiciatis consequatur laborum est qui ullam quidem. Accusantium quisquam distinctio corrupti dolorum quod dolores. Ab ut qui est dolorem et neque voluptatem ut.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(59, 'Magnam dicta libero sed molestias ullam laboriosam.', 'Numquam excepturi accusamus hic. Inventore laborum consequuntur pariatur illum assumenda. Consequatur provident quas corrupti mollitia consequatur voluptates possimus.', '2023-02-26 01:36:45', '2023-02-26 01:36:45'),
(60, 'Perferendis asperiores necessitatibus laudantium quia sed optio ab qui.', 'Cupiditate distinctio quod enim minima pariatur dolor. Omnis doloremque adipisci recusandae doloribus sit similique sed praesentium. Tenetur voluptas ipsum quo at quia facere autem.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(61, 'Vel nesciunt voluptatem mollitia amet odio.', 'Deleniti deleniti accusantium et consectetur iste alias non. Sint molestias minima illo ducimus et.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(62, 'Magnam cumque cupiditate enim fugiat.', 'Sed suscipit sit quibusdam provident tempora minus nihil. Autem officia accusamus nulla labore. Asperiores voluptatem iusto est soluta nesciunt.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(63, 'Et dolores reiciendis id cupiditate placeat.', 'Placeat aut et animi et quidem ut tempore. Doloribus laborum aliquid molestias fugit.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(64, 'Alias et et at accusamus perferendis.', 'Tenetur quia sed dicta nam. Assumenda fuga ea fugit non. Nihil molestias et ratione deleniti.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(65, 'Reprehenderit ab in omnis assumenda non dolorem consequatur.', 'Qui dicta ullam beatae corrupti et. Atque qui eveniet est vel vero quos. Veniam velit voluptatem voluptas animi voluptatibus aut. Sed molestias in repellat quasi est id.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(66, 'Praesentium et sed nostrum illo.', 'Tempore hic pariatur architecto consequuntur nisi laboriosam vitae. Quibusdam voluptate itaque ullam perspiciatis nobis distinctio. Explicabo quos nihil beatae dolor.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(67, 'Omnis laborum et ipsa et modi.', 'Et voluptatem est eligendi labore suscipit eum. Facere eius earum veniam aliquid animi. Hic maiores ut expedita quisquam sint debitis unde.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(68, 'Placeat dolorem cum at inventore.', 'Eligendi corporis voluptatem dolor eveniet tenetur libero culpa. Sunt recusandae doloribus omnis nostrum dolor neque. Iure aut aut odio recusandae est ducimus. Laboriosam quod rerum in ipsum.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(69, 'Eligendi laboriosam maxime et illum numquam maxime consequatur.', 'Reiciendis enim similique eaque accusamus sed hic. Ipsam culpa perferendis et aut sed explicabo qui officia. Est omnis ut sunt placeat minima. Vero asperiores nostrum eaque facere non voluptas.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(70, 'Ut accusantium animi voluptatum sit sit.', 'Quas est tempore aut qui non dolor. Minima dolor eum tenetur. Cum voluptas ut ut commodi. Vitae in eum sequi autem quis quo. Nostrum quia sed vel illo deserunt.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(71, 'Natus eligendi voluptatem laboriosam sed.', 'Non unde eaque vitae rem tempore autem. Itaque beatae iure esse. Repellat optio impedit aspernatur et est et. At sed enim exercitationem doloribus rerum.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(72, 'Exercitationem illo tempore labore explicabo fuga.', 'Non in et cupiditate magni. Non maxime quo magnam ducimus quod saepe. Ut error et maiores sint nulla quisquam. Ipsa ipsum voluptas iste possimus ut vero.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(73, 'Praesentium quod amet non et.', 'Culpa possimus quia consequatur praesentium sint. Tenetur dolor doloribus tempore tenetur dolorem. Minus sunt ratione quae excepturi.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(74, 'Nulla earum porro facere excepturi.', 'Ut et vero eos repudiandae. Qui dolorem ea omnis eum officiis nihil. Sunt aspernatur animi amet nobis totam voluptas qui. A facilis eius rerum earum quasi saepe ab.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(75, 'Hic error ipsum ut repudiandae quas.', 'Aut unde eum est architecto ipsum. Voluptatum deleniti sint hic optio quo qui molestias. Dolorem aut esse repellat ad voluptatum praesentium. Enim id exercitationem odit voluptatibus.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(76, 'Qui vero ut sapiente optio perspiciatis.', 'Nemo ut nesciunt cupiditate quia facilis laborum quia. Debitis ut aut tempore incidunt suscipit natus est. Eos voluptate iste assumenda sit. Voluptatem et nostrum voluptas et nihil saepe non.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(77, 'Quos expedita illo qui nesciunt hic tempora.', 'Quis unde autem odit nihil. Qui sint ex voluptatibus animi quibusdam quos. Dignissimos ut et labore in omnis voluptatum. Ut numquam voluptatem et eos praesentium rerum.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(78, 'Ab qui omnis optio eveniet nihil rerum dolores.', 'Consequatur ut totam eum voluptas dignissimos libero. Architecto deleniti tempora quia fuga voluptate commodi a. Suscipit sunt rerum porro facilis.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(79, 'Facilis non assumenda repudiandae est nam dolores consequatur.', 'Dolor voluptatum aspernatur quaerat doloribus repudiandae veritatis. Rerum quam deleniti earum voluptas architecto quisquam est optio. Dolorem et pariatur autem nobis consectetur suscipit laboriosam.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(80, 'Consequatur dolores dolor rerum.', 'Dolores eos expedita ipsum architecto dignissimos. Quis unde quibusdam distinctio qui tempora. Eligendi tenetur commodi quisquam velit quo quis a.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(81, 'Rerum provident aut in consequatur est corporis id ut.', 'Consequuntur veritatis a voluptates enim cumque dolores. Sint optio aut qui et fugiat repellendus distinctio. Aliquam doloremque tempora qui repellendus voluptatum.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(82, 'Est iste autem hic et quam qui sit et.', 'Et eum sint ex quis dolores soluta. Excepturi necessitatibus dolores accusamus optio. Ut magnam et facere quaerat pariatur harum assumenda autem. Quis eos reiciendis perferendis nemo.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(83, 'Nemo exercitationem sint est.', 'Ea optio id facilis sit. Quas voluptate quas sequi aliquam. Similique voluptatibus placeat ab provident qui.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(84, 'Minima odit ut odio maiores eligendi inventore eligendi.', 'Excepturi nesciunt aliquid ipsum temporibus ipsum perspiciatis. Sunt sunt assumenda impedit iusto possimus. Qui est vero nemo voluptatem aliquam asperiores nesciunt iure.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(85, 'Nesciunt dolores et assumenda.', 'Aspernatur voluptatum totam neque animi quas et. Tempora quo recusandae voluptatem rerum vitae. Ducimus eveniet sit numquam.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(86, 'Quo ipsum quod quam autem laborum.', 'Aut vel quidem aspernatur enim. Omnis doloremque doloribus ab et quisquam ut provident ex. Voluptatibus facere accusamus incidunt. Ut non numquam harum veniam atque.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(87, 'Odio quibusdam modi quidem aspernatur ut placeat.', 'Qui est facere doloremque rerum. Laboriosam et earum non atque non. Quas odit nesciunt ullam repudiandae et. Ad quasi at cum.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(88, 'Id molestias sunt modi voluptatum id.', 'Consequatur non quaerat qui qui dolores aut veritatis. Unde blanditiis minus est est sed non quis tempore. Illum repellat alias voluptatum facere illo.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(89, 'Nulla maxime consequatur et et qui officia.', 'Facere et est omnis. Blanditiis exercitationem placeat velit voluptatem esse quasi. Et eum dolorem sapiente et sint. Temporibus accusamus aut magnam.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(90, 'Dolorum quia non distinctio dicta.', 'Corporis eius cupiditate error sunt. Qui vel laboriosam alias perferendis sunt quo. Nulla totam commodi eius quia. Consequuntur ipsa esse quo sapiente quod est nihil.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(91, 'Expedita eius ut inventore asperiores neque.', 'Expedita corrupti voluptatem dolorem architecto repellat doloremque fuga ab. In quam consequuntur aut nihil doloremque vel voluptas. Tempora aut qui asperiores ut qui atque distinctio repudiandae.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(92, 'Magnam nam hic animi rerum qui.', 'Eligendi nisi eos at voluptatem. Nesciunt totam quis iste asperiores consequatur dolore. Saepe dolores voluptas sed esse et est quis. Est eaque possimus sequi ut ea tenetur.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(93, 'Quis rerum quibusdam ipsam excepturi.', 'Vel autem et qui neque ut suscipit reprehenderit. Nemo voluptatibus rerum numquam est qui sunt. Magni sint magnam quo molestias.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(94, 'A voluptatem illum ex necessitatibus.', 'Maiores voluptatem velit ut. Praesentium facilis pariatur non ipsa labore quos. Praesentium labore perspiciatis itaque perferendis minima. Ea molestiae culpa totam quo.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(95, 'Commodi eos nemo ex.', 'Est fugit atque quos omnis aut asperiores in. Aut id vero ipsum quis.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(96, 'Praesentium illo voluptates ducimus quae dicta debitis dolore facilis.', 'Dolore qui exercitationem et aut. Asperiores sunt itaque autem ut nihil. Illo in nisi quisquam est ut esse. Ipsam sit quo minus et.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(97, 'Odit mollitia ea nihil enim esse.', 'Sed sint ut sit vitae debitis. Dicta maxime eaque est omnis qui. Corporis blanditiis error perspiciatis quibusdam nam doloremque tempora. Laborum dolorum ad voluptate expedita voluptatem quis ut.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(98, 'Deleniti placeat minima vel neque placeat.', 'Omnis et quas quas impedit a. Sunt atque est et explicabo. Non et atque inventore fugiat consequatur quia. Tempore nisi eum velit eos velit.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(99, 'Ut facilis ut eos neque minima cumque dolore.', 'Dolor similique voluptatem autem qui. Tempora ut laudantium et et sit et autem. Qui unde voluptatem quis architecto nostrum at. Nemo sed et ipsam cum. Laudantium quia perferendis iusto.', '2023-02-26 01:36:46', '2023-02-26 01:36:46'),
(100, 'Aut voluptatum officiis maiores veniam.', 'Voluptatem officiis a perspiciatis nostrum. Architecto dolorum doloremque itaque sequi quo et consequatur mollitia. Ut placeat dolor repellendus et. Natus possimus facere saepe consequatur.', '2023-02-26 01:36:46', '2023-02-26 01:36:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('pJIRe6xAinDvDSN6ioNLVlMr3AJywnMvTxgpnKEa', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiaTlvV3Q4b2Q5QTNuMGZVdzZtVHR5cWxueHVxQ2xheXg3WVBkOXZNVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly9ibG9nLnRlc3QvZGFzaGJvYXJkIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyeSQxMCRsY2t3RkMuSFVOOS9VR0l0ZHgzVllPVDRrR1NYN1RodjFhUU83dXVzYW1kS1JndEpDSVpNMiI7fQ==', 1677635788);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `personal_team` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `teams`
--

INSERT INTO `teams` (`id`, `user_id`, `name`, `personal_team`, `created_at`, `updated_at`) VALUES
(1, 1, 'Andres\'s Team', 1, '2023-02-26 01:38:13', '2023-02-26 01:38:13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `team_invitations`
--

CREATE TABLE `team_invitations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `team_user`
--

CREATE TABLE `team_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `team_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Andres', 'andres@gmail.com', NULL, '$2y$10$lckwFC.HUN9/UGItdx3VYOT4kGSX7Thv1aQO7uusamdKRgtJCIZM2', NULL, NULL, NULL, NULL, 1, NULL, '2023-02-26 01:38:13', '2023-02-26 01:38:13');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teams_user_id_index` (`user_id`);

--
-- Indices de la tabla `team_invitations`
--
ALTER TABLE `team_invitations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `team_invitations_team_id_email_unique` (`team_id`,`email`);

--
-- Indices de la tabla `team_user`
--
ALTER TABLE `team_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `team_user_team_id_user_id_unique` (`team_id`,`user_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `team_invitations`
--
ALTER TABLE `team_invitations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `team_user`
--
ALTER TABLE `team_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `team_invitations`
--
ALTER TABLE `team_invitations`
  ADD CONSTRAINT `team_invitations_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
