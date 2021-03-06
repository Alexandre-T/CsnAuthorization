
--
-- Dumping data for table `privilege`
--

INSERT INTO `privilege` (`id`, `role_id`, `resource`, `privilege`, `is_allowed`) VALUES
(1, 1, 'CsnUser\\Controller\\Index', 'index', 1),
(2, 1, 'CsnUser\\Controller\\Index', 'login', 1),
(3, 1, 'CsnUser\\Controller\\Index', 'logout', 1),
(4, 1, 'CsnUser\\Controller\\Registration', 'index', 1),
(5, 1, 'CsnUser\\Controller\\Registration', 'edit-profile', 0),
(6, 1, 'CsnUser\\Controller\\Registration', 'change-password', 0),
(7, 1, 'CsnUser\\Controller\\Registration', 'reset-password', 1),
(8, 1, 'CsnUser\\Controller\\Registration', 'change-email', 0),
(9, 1, 'CsnUser\\Controller\\Registration', 'change-security-question', 0),
(10, 1, 'CsnUser\\Controller\\Registration', 'confirm-email', 1),
(11, 1, 'CsnUser\\Controller\\Registration', 'confirm-email-change-password', 1),
(12, 1, 'CsnUser\\Controller\\Admin', 'index', 0),
(13, 1, 'CsnUser\\Controller\\Admin', 'create-user', 0),
(14, 1, 'CsnUser\\Controller\\Admin', 'edit-user', 0),
(15, 1, 'CsnUser\\Controller\\Admin', 'set-user-state', 0),
(16, 1, 'CsnUser\\Controller\\Admin', 'delete-user', 0),
(17, 1, 'CsnAuthorization\\Controller\\RoleAdmin', 'index', 0),
(18, 1, 'CsnAuthorization\\Controller\\RoleAdmin', 'create-role', 0),
(19, 1, 'CsnAuthorization\\Controller\\RoleAdmin', 'edit-role', 0),
(20, 1, 'CsnAuthorization\\Controller\\RoleAdmin', 'delete-role', 0),
(21, 1, 'CsnCms\\Controller\\Index', 'index', 1),
(22, 1, 'CsnCms\\Controller\\Article', 'index', 0),
(23, 1, 'CsnCms\\Controller\\Article', 'add', 0),
(24, 1, 'CsnCms\\Controller\\Article', 'edit', 0),
(25, 1, 'CsnCms\\Controller\\Article', 'delete', 0),
(26, 1, 'CsnCms\\Controller\\Article', 'view', 1),
(27, 1, 'CsnCms\\Controller\\Article', 'vote', 0),
(28, 1, 'CsnCms\\Controller\\Category', 'index', 0),
(29, 1, 'CsnCms\\Controller\\Category', 'add', 0),
(30, 1, 'CsnCms\\Controller\\Category', 'edit', 0),
(31, 1, 'CsnCms\\Controller\\Category', 'delete', 0),
(32, 1, 'CsnCms\\Controller\\Category', 'view', 0),
(33, 1, 'CsnCms\\Controller\\Comment', 'index', 0),
(34, 1, 'CsnCms\\Controller\\Comment', 'add', 0),
(35, 1, 'CsnCms\\Controller\\Comment', 'edit', 0),
(36, 1, 'CsnCms\\Controller\\Comment', 'delete', 0),
(37, 1, 'CsnCms\\Controller\\Translation', 'index', 0),
(38, 1, 'CsnCms\\Controller\\Translation', 'add', 0),
(39, 1, 'CsnCms\\Controller\\Translation', 'edit', 0),
(40, 1, 'CsnCms\\Controller\\Translation', 'delete', 0),
(41, 1, 'CsnCms\\Controller\\Translation', 'view', 0),
(42, 1, 'CsnFileManager\\Controller\\Index', 'index', 0),
(43, 1, 'CsnFileManager\\Controller\\Index', 'upload', 0),
(44, 1, 'CsnFileManager\\Controller\\Index', 'download', 0),
(45, 1, 'CsnFileManager\\Controller\\Index', 'delete', 0),
(46, 1, 'CsnFileManager\\Controller\\Index', 'view', 0),
(47, 1, 'CsnFileManager\\Controller\\Index', 'get-image', 0),
(48, 2, 'CsnUser\\Controller\\Index', 'index', 1),
(49, 2, 'CsnUser\\Controller\\Index', 'login', 1),
(50, 2, 'CsnUser\\Controller\\Index', 'logout', 1),
(51, 2, 'CsnUser\\Controller\\Registration', 'index', 0),
(52, 2, 'CsnUser\\Controller\\Registration', 'edit-profile', 1),
(53, 2, 'CsnUser\\Controller\\Registration', 'change-password', 1),
(54, 2, 'CsnUser\\Controller\\Registration', 'reset-password', 0),
(55, 2, 'CsnUser\\Controller\\Registration', 'change-email', 1),
(56, 2, 'CsnUser\\Controller\\Registration', 'change-security-question', 1),
(57, 2, 'CsnUser\\Controller\\Registration', 'confirm-email', 1),
(58, 2, 'CsnUser\\Controller\\Registration', 'confirm-email-change-password', 1),
(59, 2, 'CsnUser\\Controller\\Admin', 'index', 0),
(60, 2, 'CsnUser\\Controller\\Admin', 'create-user', 0),
(61, 2, 'CsnUser\\Controller\\Admin', 'edit-user', 0),
(62, 2, 'CsnUser\\Controller\\Admin', 'set-user-state', 0),
(63, 2, 'CsnUser\\Controller\\Admin', 'delete-user', 0),
(64, 2, 'CsnAuthorization\\Controller\\RoleAdmin', 'index', 0),
(65, 2, 'CsnAuthorization\\Controller\\RoleAdmin', 'create-role', 0),
(66, 2, 'CsnAuthorization\\Controller\\RoleAdmin', 'edit-role', 0),
(67, 2, 'CsnAuthorization\\Controller\\RoleAdmin', 'delete-role', 0),
(68, 2, 'CsnCms\\Controller\\Index', 'index', 1),
(69, 2, 'CsnCms\\Controller\\Article', 'index', 0),
(70, 2, 'CsnCms\\Controller\\Article', 'add', 0),
(71, 2, 'CsnCms\\Controller\\Article', 'edit', 0),
(72, 2, 'CsnCms\\Controller\\Article', 'delete', 0),
(73, 2, 'CsnCms\\Controller\\Article', 'view', 1),
(74, 2, 'CsnCms\\Controller\\Article', 'vote', 1),
(75, 2, 'CsnCms\\Controller\\Category', 'index', 0),
(76, 2, 'CsnCms\\Controller\\Category', 'add', 0),
(77, 2, 'CsnCms\\Controller\\Category', 'edit', 0),
(78, 2, 'CsnCms\\Controller\\Category', 'delete', 0),
(79, 2, 'CsnCms\\Controller\\Category', 'view', 0),
(80, 2, 'CsnCms\\Controller\\Comment', 'index', 1),
(81, 2, 'CsnCms\\Controller\\Comment', 'add', 1),
(82, 2, 'CsnCms\\Controller\\Comment', 'edit', 1),
(83, 2, 'CsnCms\\Controller\\Comment', 'delete', 1),
(84, 2, 'CsnCms\\Controller\\Translation', 'index', 0),
(85, 2, 'CsnCms\\Controller\\Translation', 'add', 0),
(86, 2, 'CsnCms\\Controller\\Translation', 'edit', 0),
(87, 2, 'CsnCms\\Controller\\Translation', 'delete', 0),
(88, 2, 'CsnCms\\Controller\\Translation', 'view', 0),
(89, 2, 'CsnFileManager\\Controller\\Index', 'index', 1),
(90, 2, 'CsnFileManager\\Controller\\Index', 'upload', 1),
(91, 2, 'CsnFileManager\\Controller\\Index', 'download', 1),
(92, 2, 'CsnFileManager\\Controller\\Index', 'delete', 1),
(93, 2, 'CsnFileManager\\Controller\\Index', 'view', 1),
(94, 2, 'CsnFileManager\\Controller\\Index', 'get-image', 1),
(95, 3, 'CsnUser\\Controller\\Index', 'index', 1),
(96, 3, 'CsnUser\\Controller\\Index', 'login', 1),
(97, 3, 'CsnUser\\Controller\\Index', 'logout', 1),
(98, 3, 'CsnUser\\Controller\\Registration', 'index', 0),
(99, 3, 'CsnUser\\Controller\\Registration', 'edit-profile', 1),
(100, 3, 'CsnUser\\Controller\\Registration', 'change-password', 1),
(101, 3, 'CsnUser\\Controller\\Registration', 'reset-password', 0),
(102, 3, 'CsnUser\\Controller\\Registration', 'change-email', 1),
(103, 3, 'CsnUser\\Controller\\Registration', 'change-security-question', 1),
(104, 3, 'CsnUser\\Controller\\Registration', 'confirm-email', 1),
(105, 3, 'CsnUser\\Controller\\Registration', 'confirm-email-change-password', 1),
(106, 3, 'CsnUser\\Controller\\Admin', 'index', 0),
(107, 3, 'CsnUser\\Controller\\Admin', 'create-user', 0),
(108, 3, 'CsnUser\\Controller\\Admin', 'edit-user', 0),
(109, 3, 'CsnUser\\Controller\\Admin', 'set-user-state', 0),
(110, 3, 'CsnUser\\Controller\\Admin', 'delete-user', 0),
(111, 3, 'CsnAuthorization\\Controller\\RoleAdmin', 'index', 0),
(112, 3, 'CsnAuthorization\\Controller\\RoleAdmin', 'create-role', 0),
(113, 3, 'CsnAuthorization\\Controller\\RoleAdmin', 'edit-role', 0),
(114, 3, 'CsnAuthorization\\Controller\\RoleAdmin', 'delete-role', 0),
(115, 3, 'CsnCms\\Controller\\Index', 'index', 1),
(116, 3, 'CsnCms\\Controller\\Article', 'index', 1),
(117, 3, 'CsnCms\\Controller\\Article', 'add', 1),
(118, 3, 'CsnCms\\Controller\\Article', 'edit', 1),
(119, 3, 'CsnCms\\Controller\\Article', 'delete', 1),
(120, 3, 'CsnCms\\Controller\\Article', 'view', 1),
(121, 3, 'CsnCms\\Controller\\Article', 'vote', 1),
(122, 3, 'CsnCms\\Controller\\Category', 'index', 1),
(123, 3, 'CsnCms\\Controller\\Category', 'add', 1),
(124, 3, 'CsnCms\\Controller\\Category', 'edit', 1),
(125, 3, 'CsnCms\\Controller\\Category', 'delete', 1),
(126, 3, 'CsnCms\\Controller\\Category', 'view', 1),
(127, 3, 'CsnCms\\Controller\\Comment', 'index', 1),
(128, 3, 'CsnCms\\Controller\\Comment', 'add', 1),
(129, 3, 'CsnCms\\Controller\\Comment', 'edit', 1),
(130, 3, 'CsnCms\\Controller\\Comment', 'delete', 1),
(131, 3, 'CsnCms\\Controller\\Translation', 'index', 0),
(132, 3, 'CsnCms\\Controller\\Translation', 'add', 0),
(133, 3, 'CsnCms\\Controller\\Translation', 'edit', 0),
(134, 3, 'CsnCms\\Controller\\Translation', 'delete', 0),
(135, 3, 'CsnCms\\Controller\\Translation', 'view', 0),
(136, 3, 'CsnFileManager\\Controller\\Index', 'index', 1),
(137, 3, 'CsnFileManager\\Controller\\Index', 'upload', 1),
(138, 3, 'CsnFileManager\\Controller\\Index', 'download', 1),
(139, 3, 'CsnFileManager\\Controller\\Index', 'delete', 1),
(140, 3, 'CsnFileManager\\Controller\\Index', 'view', 1),
(141, 3, 'CsnFileManager\\Controller\\Index', 'get-image', 1),
(142, 4, 'CsnUser\\Controller\\Index', 'index', 1),
(143, 4, 'CsnUser\\Controller\\Index', 'login', 1),
(144, 4, 'CsnUser\\Controller\\Index', 'logout', 1),
(145, 4, 'CsnUser\\Controller\\Registration', 'index', 0),
(146, 4, 'CsnUser\\Controller\\Registration', 'edit-profile', 1),
(147, 4, 'CsnUser\\Controller\\Registration', 'change-password', 1),
(148, 4, 'CsnUser\\Controller\\Registration', 'reset-password', 0),
(149, 4, 'CsnUser\\Controller\\Registration', 'change-email', 1),
(150, 4, 'CsnUser\\Controller\\Registration', 'change-security-question', 1),
(151, 4, 'CsnUser\\Controller\\Registration', 'confirm-email', 1),
(152, 4, 'CsnUser\\Controller\\Registration', 'confirm-email-change-password', 1),
(153, 4, 'CsnUser\\Controller\\Admin', 'index', 1),
(154, 4, 'CsnUser\\Controller\\Admin', 'create-user', 1),
(155, 4, 'CsnUser\\Controller\\Admin', 'edit-user', 1),
(156, 4, 'CsnUser\\Controller\\Admin', 'set-user-state', 1),
(157, 4, 'CsnUser\\Controller\\Admin', 'delete-user', 1),
(158, 4, 'CsnAuthorization\\Controller\\RoleAdmin', 'index', 1),
(159, 4, 'CsnAuthorization\\Controller\\RoleAdmin', 'create-role', 1),
(160, 4, 'CsnAuthorization\\Controller\\RoleAdmin', 'edit-role', 1),
(161, 4, 'CsnAuthorization\\Controller\\RoleAdmin', 'delete-role', 1),
(162, 4, 'CsnCms\\Controller\\Index', 'index', 1),
(163, 4, 'CsnCms\\Controller\\Article', 'index', 1),
(164, 4, 'CsnCms\\Controller\\Article', 'add', 1),
(165, 4, 'CsnCms\\Controller\\Article', 'edit', 1),
(166, 4, 'CsnCms\\Controller\\Article', 'delete', 1),
(167, 4, 'CsnCms\\Controller\\Article', 'view', 1),
(168, 4, 'CsnCms\\Controller\\Article', 'vote', 1),
(169, 4, 'CsnCms\\Controller\\Category', 'index', 1),
(170, 4, 'CsnCms\\Controller\\Category', 'add', 1),
(171, 4, 'CsnCms\\Controller\\Category', 'edit', 1),
(172, 4, 'CsnCms\\Controller\\Category', 'delete', 1),
(173, 4, 'CsnCms\\Controller\\Category', 'view', 1),
(174, 4, 'CsnCms\\Controller\\Comment', 'index', 1),
(175, 4, 'CsnCms\\Controller\\Comment', 'add', 1),
(176, 4, 'CsnCms\\Controller\\Comment', 'edit', 1),
(177, 4, 'CsnCms\\Controller\\Comment', 'delete', 1),
(178, 4, 'CsnCms\\Controller\\Translation', 'index', 1),
(179, 4, 'CsnCms\\Controller\\Translation', 'add', 1),
(180, 4, 'CsnCms\\Controller\\Translation', 'edit', 1),
(181, 4, 'CsnCms\\Controller\\Translation', 'delete', 1),
(182, 4, 'CsnCms\\Controller\\Translation', 'view', 1),
(183, 4, 'CsnFileManager\\Controller\\Index', 'index', 1),
(184, 4, 'CsnFileManager\\Controller\\Index', 'upload', 1),
(185, 4, 'CsnFileManager\\Controller\\Index', 'download', 1),
(186, 4, 'CsnFileManager\\Controller\\Index', 'delete', 1),
(187, 4, 'CsnFileManager\\Controller\\Index', 'view', 1),
(188, 4, 'CsnFileManager\\Controller\\Index', 'get-image', 1);

