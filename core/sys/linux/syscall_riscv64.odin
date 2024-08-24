//+build riscv64
package linux

// https://github.com/riscv-collab/riscv-gnu-toolchain/blob/master/linux-headers/include/asm-generic/unistd.h

SYS_io_setup                     :: uintptr(0)
SYS_io_destroy                   :: uintptr(1)
SYS_io_submit                    :: uintptr(2)
SYS_io_cancel                    :: uintptr(3)
SYS_io_getevents                 :: uintptr(4)
SYS_setxattr                     :: uintptr(5)
SYS_lsetxattr                    :: uintptr(6)
SYS_fsetxattr                    :: uintptr(7)
SYS_getxattr                     :: uintptr(8)
SYS_lgetxattr                    :: uintptr(9)
SYS_fgetxattr                    :: uintptr(10)
SYS_listxattr                    :: uintptr(11)
SYS_llistxattr                   :: uintptr(12)
SYS_flistxattr                   :: uintptr(13)
SYS_removexattr                  :: uintptr(14)
SYS_lremovexattr                 :: uintptr(15)
SYS_fremovexattr                 :: uintptr(16)
SYS_getcwd                       :: uintptr(17)
SYS_lookup_dcookie               :: uintptr(18)
SYS_eventfd2                     :: uintptr(19)
SYS_epoll_create1                :: uintptr(20)
SYS_epoll_ctl                    :: uintptr(21)
SYS_epoll_pwait                  :: uintptr(22)
SYS_dup                          :: uintptr(23)
SYS_dup3                         :: uintptr(24)
SYS_fcntl                        :: uintptr(25)
SYS_inotify_init1                :: uintptr(26)
SYS_inotify_add_watch            :: uintptr(27)
SYS_inotify_rm_watch             :: uintptr(28)
SYS_ioctl                        :: uintptr(29)
SYS_ioprio_set                   :: uintptr(30)
SYS_ioprio_get                   :: uintptr(31)
SYS_flock                        :: uintptr(32)
SYS_mknodat                      :: uintptr(33)
SYS_mkdirat                      :: uintptr(34)
SYS_unlinkat                     :: uintptr(35)
SYS_symlinkat                    :: uintptr(36)
SYS_linkat                       :: uintptr(37)
SYS_renameat                     :: uintptr(38)
SYS_umount2                      :: uintptr(39)
SYS_mount                        :: uintptr(40)
SYS_pivot_root                   :: uintptr(41)
SYS_nfsservctl                   :: uintptr(42)
SYS_statfs                       :: uintptr(43)
SYS_fstatfs                      :: uintptr(44)
SYS_truncate                     :: uintptr(45)
SYS_ftruncate                    :: uintptr(46)
SYS_fallocate                    :: uintptr(47)
SYS_faccessat                    :: uintptr(48)
SYS_chdir                        :: uintptr(49)
SYS_fchdir                       :: uintptr(50)
SYS_chroot                       :: uintptr(51)
SYS_fchmod                       :: uintptr(52)
SYS_fchmodat                     :: uintptr(53)
SYS_fchownat                     :: uintptr(54)
SYS_fchown                       :: uintptr(55)
SYS_openat                       :: uintptr(56)
SYS_close                        :: uintptr(57)
SYS_vhangup                      :: uintptr(58)
SYS_pipe2                        :: uintptr(59)
SYS_quotactl                     :: uintptr(60)
SYS_getdents64                   :: uintptr(61)
SYS_lseek                        :: uintptr(62)
SYS_read                         :: uintptr(63)
SYS_write                        :: uintptr(64)
SYS_readv                        :: uintptr(65)
SYS_writev                       :: uintptr(66)
SYS_pread64                      :: uintptr(67)
SYS_pwrite64                     :: uintptr(68)
SYS_preadv                       :: uintptr(69)
SYS_pwritev                      :: uintptr(70)
SYS_sendfile                     :: uintptr(71)
SYS_pselect6                     :: uintptr(72)
SYS_ppoll                        :: uintptr(73)
SYS_signalfd4                    :: uintptr(74)
SYS_vmsplice                     :: uintptr(75)
SYS_splice                       :: uintptr(76)
SYS_tee                          :: uintptr(77)
SYS_readlinkat                   :: uintptr(78)
SYS_fstatat                      :: uintptr(79)
SYS_fstat                        :: uintptr(80)
SYS_sync                         :: uintptr(81)
SYS_fsync                        :: uintptr(82)
SYS_fdatasync                    :: uintptr(83)
SYS_sync_file_range2             :: uintptr(84)
SYS_sync_file_range              :: uintptr(84)
SYS_timerfd_create               :: uintptr(85)
SYS_timerfd_settime              :: uintptr(86)
SYS_timerfd_gettime              :: uintptr(87)
SYS_utimensat                    :: uintptr(88)
SYS_acct                         :: uintptr(89)
SYS_capget                       :: uintptr(90)
SYS_capset                       :: uintptr(91)
SYS_personality                  :: uintptr(92)
SYS_exit                         :: uintptr(93)
SYS_exit_group                   :: uintptr(94)
SYS_waitid                       :: uintptr(95)
SYS_set_tid_address              :: uintptr(96)
SYS_unshare                      :: uintptr(97)
SYS_futex                        :: uintptr(98)
SYS_set_robust_list              :: uintptr(99)
SYS_get_robust_list              :: uintptr(100)
SYS_nanosleep                    :: uintptr(101)
SYS_getitimer                    :: uintptr(102)
SYS_setitimer                    :: uintptr(103)
SYS_kexec_load                   :: uintptr(104)
SYS_init_module                  :: uintptr(105)
SYS_delete_module                :: uintptr(106)
SYS_timer_create                 :: uintptr(107)
SYS_timer_gettime                :: uintptr(108)
SYS_timer_getoverrun             :: uintptr(109)
SYS_timer_settime                :: uintptr(110)
SYS_timer_delete                 :: uintptr(111)
SYS_clock_settime                :: uintptr(112)
SYS_clock_gettime                :: uintptr(113)
SYS_clock_getres                 :: uintptr(114)
SYS_clock_nanosleep              :: uintptr(115)
SYS_syslog                       :: uintptr(116)
SYS_ptrace                       :: uintptr(117)
SYS_sched_setparam               :: uintptr(118)
SYS_sched_setscheduler           :: uintptr(119)
SYS_sched_getscheduler           :: uintptr(120)
SYS_sched_getparam               :: uintptr(121)
SYS_sched_setaffinity            :: uintptr(122)
SYS_sched_getaffinity            :: uintptr(123)
SYS_sched_yield                  :: uintptr(124)
SYS_sched_get_priority_max       :: uintptr(125)
SYS_sched_get_priority_min       :: uintptr(126)
SYS_sched_rr_get_interval        :: uintptr(127)
SYS_restart_syscall              :: uintptr(128)
SYS_kill                         :: uintptr(129)
SYS_tkill                        :: uintptr(130)
SYS_tgkill                       :: uintptr(131)
SYS_sigaltstack                  :: uintptr(132)
SYS_rt_sigsuspend                :: uintptr(133)
SYS_rt_sigaction                 :: uintptr(134)
SYS_rt_sigprocmask               :: uintptr(135)
SYS_rt_sigpending                :: uintptr(136)
SYS_rt_sigtimedwait              :: uintptr(137)
SYS_rt_sigqueueinfo              :: uintptr(138)
SYS_rt_sigreturn                 :: uintptr(139)
SYS_setpriority                  :: uintptr(140)
SYS_getpriority                  :: uintptr(141)
SYS_reboot                       :: uintptr(142)
SYS_setregid                     :: uintptr(143)
SYS_setgid                       :: uintptr(144)
SYS_setreuid                     :: uintptr(145)
SYS_setuid                       :: uintptr(146)
SYS_setresuid                    :: uintptr(147)
SYS_getresuid                    :: uintptr(148)
SYS_setresgid                    :: uintptr(149)
SYS_getresgid                    :: uintptr(150)
SYS_setfsuid                     :: uintptr(151)
SYS_setfsgid                     :: uintptr(152)
SYS_times                        :: uintptr(153)
SYS_setpgid                      :: uintptr(154)
SYS_getpgid                      :: uintptr(155)
SYS_getsid                       :: uintptr(156)
SYS_setsid                       :: uintptr(157)
SYS_getgroups                    :: uintptr(158)
SYS_setgroups                    :: uintptr(159)
SYS_uname                        :: uintptr(160)
SYS_sethostname                  :: uintptr(161)
SYS_setdomainname                :: uintptr(162)
SYS_getrlimit                    :: uintptr(163)
SYS_setrlimit                    :: uintptr(164)
SYS_getrusage                    :: uintptr(165)
SYS_umask                        :: uintptr(166)
SYS_prctl                        :: uintptr(167)
SYS_getcpu                       :: uintptr(168)
SYS_gettimeofday                 :: uintptr(169)
SYS_settimeofday                 :: uintptr(170)
SYS_adjtimex                     :: uintptr(171)
SYS_getpid                       :: uintptr(172)
SYS_getppid                      :: uintptr(173)
SYS_getuid                       :: uintptr(174)
SYS_geteuid                      :: uintptr(175)
SYS_getgid                       :: uintptr(176)
SYS_getegid                      :: uintptr(177)
SYS_gettid                       :: uintptr(178)
SYS_sysinfo                      :: uintptr(179)
SYS_mq_open                      :: uintptr(180)
SYS_mq_unlink                    :: uintptr(181)
SYS_mq_timedsend                 :: uintptr(182)
SYS_mq_timedreceive              :: uintptr(183)
SYS_mq_notify                    :: uintptr(184)
SYS_mq_getsetattr                :: uintptr(185)
SYS_msgget                       :: uintptr(186)
SYS_msgctl                       :: uintptr(187)
SYS_msgrcv                       :: uintptr(188)
SYS_msgsnd                       :: uintptr(189)
SYS_semget                       :: uintptr(190)
SYS_semctl                       :: uintptr(191)
SYS_semtimedop                   :: uintptr(192)
SYS_semop                        :: uintptr(193)
SYS_shmget                       :: uintptr(194)
SYS_shmctl                       :: uintptr(195)
SYS_shmat                        :: uintptr(196)
SYS_shmdt                        :: uintptr(197)
SYS_socket                       :: uintptr(198)
SYS_socketpair                   :: uintptr(199)
SYS_bind                         :: uintptr(200)
SYS_listen                       :: uintptr(201)
SYS_accept                       :: uintptr(202)
SYS_connect                      :: uintptr(203)
SYS_getsockname                  :: uintptr(204)
SYS_getpeername                  :: uintptr(205)
SYS_sendto                       :: uintptr(206)
SYS_recvfrom                     :: uintptr(207)
SYS_setsockopt                   :: uintptr(208)
SYS_getsockopt                   :: uintptr(209)
SYS_shutdown                     :: uintptr(210)
SYS_sendmsg                      :: uintptr(211)
SYS_recvmsg                      :: uintptr(212)
SYS_readahead                    :: uintptr(213)
SYS_brk                          :: uintptr(214)
SYS_munmap                       :: uintptr(215)
SYS_mremap                       :: uintptr(216)
SYS_add_key                      :: uintptr(217)
SYS_request_key                  :: uintptr(218)
SYS_keyctl                       :: uintptr(219)
SYS_clone                        :: uintptr(220)
SYS_execve                       :: uintptr(221)
SYS_mmap                         :: uintptr(222)
SYS_fadvise64                    :: uintptr(223)
SYS_swapon                       :: uintptr(224)
SYS_swapoff                      :: uintptr(225)
SYS_mprotect                     :: uintptr(226)
SYS_msync                        :: uintptr(227)
SYS_mlock                        :: uintptr(228)
SYS_munlock                      :: uintptr(229)
SYS_mlockall                     :: uintptr(230)
SYS_munlockall                   :: uintptr(231)
SYS_mincore                      :: uintptr(232)
SYS_madvise                      :: uintptr(233)
SYS_remap_file_pages             :: uintptr(234)
SYS_mbind                        :: uintptr(235)
SYS_get_mempolicy                :: uintptr(236)
SYS_set_mempolicy                :: uintptr(237)
SYS_migrate_pages                :: uintptr(238)
SYS_move_pages                   :: uintptr(239)
SYS_rt_tgsigqueueinfo            :: uintptr(240)
SYS_perf_event_open              :: uintptr(241)
SYS_accept4                      :: uintptr(242)
SYS_recvmmsg                     :: uintptr(243)
SYS_wait4                        :: uintptr(260)
SYS_prlimit64                    :: uintptr(261)
SYS_fanotify_init                :: uintptr(262)
SYS_fanotify_mark                :: uintptr(263)
SYS_name_to_handle_at            :: uintptr(264)
SYS_open_by_handle_at            :: uintptr(265)
SYS_clock_adjtime                :: uintptr(266)
SYS_syncfs                       :: uintptr(267)
SYS_setns                        :: uintptr(268)
SYS_sendmmsg                     :: uintptr(269)
SYS_process_vm_readv             :: uintptr(270)
SYS_process_vm_writev            :: uintptr(271)
SYS_kcmp                         :: uintptr(272)
SYS_finit_module                 :: uintptr(273)
SYS_sched_setattr                :: uintptr(274)
SYS_sched_getattr                :: uintptr(275)
SYS_renameat2                    :: uintptr(276)
SYS_seccomp                      :: uintptr(277)
SYS_getrandom                    :: uintptr(278)
SYS_memfd_create                 :: uintptr(279)
SYS_bpf                          :: uintptr(280)
SYS_execveat                     :: uintptr(281)
SYS_userfaultfd                  :: uintptr(282)
SYS_membarrier                   :: uintptr(283)
SYS_mlock2                       :: uintptr(284)
SYS_copy_file_range              :: uintptr(285)
SYS_preadv2                      :: uintptr(286)
SYS_pwritev2                     :: uintptr(287)
SYS_pkey_mprotect                :: uintptr(288)
SYS_pkey_alloc                   :: uintptr(289)
SYS_pkey_free                    :: uintptr(290)
SYS_statx                        :: uintptr(291)
SYS_io_pgetevents                :: uintptr(292)
SYS_rseq                         :: uintptr(293)
SYS_kexec_file_load              :: uintptr(294)
SYS_clock_gettime64              :: uintptr(403)
SYS_clock_settime64              :: uintptr(404)
SYS_clock_adjtime64              :: uintptr(405)
SYS_clock_getres_time64          :: uintptr(406)
SYS_clock_nanosleep_time64       :: uintptr(407)
SYS_timer_gettime64              :: uintptr(408)
SYS_timer_settime64              :: uintptr(409)
SYS_timerfd_gettime64            :: uintptr(410)
SYS_timerfd_settime64            :: uintptr(411)
SYS_utimensat_time64             :: uintptr(412)
SYS_pselect6_time64              :: uintptr(413)
SYS_ppoll_time64                 :: uintptr(414)
SYS_io_pgetevents_time64         :: uintptr(416)
SYS_recvmmsg_time64              :: uintptr(417)
SYS_mq_timedsend_time64          :: uintptr(418)
SYS_mq_timedreceive_time64       :: uintptr(419)
SYS_semtimedop_time64            :: uintptr(420)
SYS_rt_sigtimedwait_time64       :: uintptr(421)
SYS_futex_time64                 :: uintptr(422)
SYS_sched_rr_get_interval_time64 :: uintptr(423)
SYS_pidfd_send_signal            :: uintptr(424)
SYS_io_uring_setup               :: uintptr(425)
SYS_io_uring_enter               :: uintptr(426)
SYS_io_uring_register            :: uintptr(427)
SYS_open_tree                    :: uintptr(428)
SYS_move_mount                   :: uintptr(429)
SYS_fsopen                       :: uintptr(430)
SYS_fsconfig                     :: uintptr(431)
SYS_fsmount                      :: uintptr(432)
SYS_fspick                       :: uintptr(433)
SYS_pidfd_open                   :: uintptr(434)
SYS_clone3                       :: uintptr(435)
SYS_close_range                  :: uintptr(436)
SYS_openat2                      :: uintptr(437)
SYS_pidfd_getfd                  :: uintptr(438)
SYS_faccessat2                   :: uintptr(439)
SYS_process_madvise              :: uintptr(440)
SYS_epoll_pwait2                 :: uintptr(441)
SYS_mount_setattr                :: uintptr(442)
SYS_quotactl_fd                  :: uintptr(443)
SYS_landlock_create_ruleset      :: uintptr(444)
SYS_landlock_add_rule            :: uintptr(445)
SYS_landlock_restrict_self       :: uintptr(446)
SYS_memfd_secret                 :: uintptr(447)
SYS_process_mrelease             :: uintptr(448)
SYS_futex_waitv                  :: uintptr(449)
SYS_set_mempolicy_home_node      :: uintptr(450)
SYS_cachestat                    :: uintptr(451)
SYS_fchmodat2                    :: uintptr(452)