extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "linux-4.2-rc1.tar.xz-43_2a-drivers--usb--host--fusbh200-hcd.ko-entry_point.cil.out.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u32 __le32;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct file_operations;
struct completion;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_16 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_17 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_18 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct_futex_16 futex ;
   struct __anonstruct_nanosleep_17 nanosleep ;
   struct __anonstruct_poll_18 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField8 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct fregs_state {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_29 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_30 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_28 {
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
   struct __anonstruct____missing_field_name_30 __annonCompField13 ;
};
union __anonunion____missing_field_name_31 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_28 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_31 __annonCompField15 ;
};
struct swregs_state {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct xstate_header {
   u64 xfeatures ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xregs_state {
   struct fxregs_state i387 ;
   struct xstate_header header ;
   u8 __reserved[464U] ;
};
union fpregs_state {
   struct fregs_state fsave ;
   struct fxregs_state fxsave ;
   struct swregs_state soft ;
   struct xregs_state xsave ;
};
struct fpu {
   union fpregs_state state ;
   unsigned int last_cpu ;
   unsigned char fpstate_active ;
   unsigned char fpregs_active ;
   unsigned char counter ;
};
struct seq_operations;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct fpu fpu ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
   unsigned int pin_count ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_35 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_34 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_35 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_34 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_36 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_36 rwlock_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_46 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_46 kuid_t;
struct __anonstruct_kgid_t_47 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_47 kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct vm_area_struct;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
enum tk_offsets {
    TK_OFFS_REAL = 0,
    TK_OFFS_BOOT = 1,
    TK_OFFS_TAI = 2,
    TK_OFFS_MAX = 3
} ;
struct timer_list {
   struct hlist_node entry ;
   unsigned long expires ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   u32 flags ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   struct workqueue_struct *wq ;
   int cpu ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct wake_irq;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   struct wake_irq *wakeirq ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
   int (*activate)(struct device * ) ;
   void (*sync)(struct device * ) ;
   void (*dismiss)(struct device * ) ;
};
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct cred;
struct inode;
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct __anonstruct____missing_field_name_148 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_149 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField33 ;
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField35 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_150 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_155 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField37 ;
   union __anonunion____missing_field_name_153 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_159 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_157 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_158 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
struct kmem_cache;
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   union __anonunion____missing_field_name_157 __annonCompField45 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_161 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct __anonstruct_shared_161 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
   atomic_long_t nr_pmds ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
   void *bd_addr ;
};
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
union __anonunion____missing_field_name_166 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_166 __annonCompField47 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct dentry;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_171 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_171 __annonCompField48 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct bin_attribute;
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
   struct bin_attribute **bin_attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *argv[3U] ;
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_172 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct module *mod ;
   struct kernel_param_ops const *ops ;
   u16 const perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_172 __annonCompField49 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct latch_tree_node {
   struct rb_node node[2U] ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct mod_tree_node {
   struct module *mod ;
   struct latch_tree_node node ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct trace_event_call;
struct trace_enum_map;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct mutex param_lock ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   bool sig_ok ;
   bool async_probe_requested ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   struct mod_tree_node mtn_core ;
   struct mod_tree_node mtn_init ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct trace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct trace_enum_map **trace_enums ;
   unsigned int num_trace_enums ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_187 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_187 _addr_bnd ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_181 {
   int _pad[28U] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_mode {
    HRTIMER_MODE_ABS = 0,
    HRTIMER_MODE_REL = 1,
    HRTIMER_MODE_PINNED = 2,
    HRTIMER_MODE_ABS_PINNED = 2,
    HRTIMER_MODE_REL_PINNED = 3
} ;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t (*get_time)(void) ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   seqcount_t seq ;
   struct hrtimer *running ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set_seq ;
   bool migration_enabled ;
   bool nohz_active ;
   unsigned char in_hrtirq : 1 ;
   unsigned char hres_active : 1 ;
   unsigned char hang_detected : 1 ;
   ktime_t expires_next ;
   struct hrtimer *next_timer ;
   unsigned int nr_events ;
   unsigned int nr_retries ;
   unsigned int nr_hangs ;
   unsigned int max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_196 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_197 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_199 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_198 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_199 __annonCompField52 ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_202 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_201 {
   union __anonunion_payload_202 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_196 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_197 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_198 __annonCompField53 ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion____missing_field_name_201 __annonCompField54 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct cgroup;
struct cgroup_root;
struct cgroup_subsys;
struct cgroup_taskset;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *procs_kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
};
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
};
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct nameidata;
struct cfs_rq;
struct task_group;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct task_cputime_atomic {
   atomic64_t utime ;
   atomic64_t stime ;
   atomic64_t sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime_atomic cputime_atomic ;
   int running ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   struct list_head thread_head ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   int posix_timer_id ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   seqlock_t stats_lock ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct wake_q_node {
   struct wake_q_node *next ;
};
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
   unsigned long utilization_avg_contrib ;
   u32 runnable_avg_sum ;
   u32 avg_period ;
   u32 running_avg_sum ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   int depth ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char sched_migrated : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned char brk_randomized : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   u64 start_time ;
   u64 real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   struct nameidata *nameidata ;
   struct sysv_sem sysvsem ;
   struct sysv_shm sysvshm ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct wake_q_node wake_q ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long numa_faults_locality[3U] ;
   unsigned long numa_pages_migrated ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct urb;
struct usb_host_endpoint;
struct usb_hcd;
struct platform_device;
struct device_attribute;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct path;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct pdev_archdata {
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct fwnode_handle;
struct iommu_ops;
struct iommu_group;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops const *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   enum probe_type probe_type ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct cma;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct fwnode_handle *fwnode ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled ;
   bool offline ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct wake_irq *wakeirq ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
struct file_ra_state;
struct writeback_control;
struct bdi_writeback;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*pfn_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_pool;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
typedef unsigned long kernel_ulong_t;
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
enum usb3_link_state {
    USB3_LPM_U0 = 0,
    USB3_LPM_U1 = 1,
    USB3_LPM_U2 = 2,
    USB3_LPM_U3 = 3
} ;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_231 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_230 {
   struct __anonstruct____missing_field_name_231 __annonCompField65 ;
};
struct lockref {
   union __anonunion____missing_field_name_230 __annonCompField66 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_233 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_232 {
   struct __anonstruct____missing_field_name_233 __annonCompField67 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_232 __annonCompField68 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_234 {
   struct hlist_node d_alias ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_234 d_u ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
   struct inode *(*d_select_inode)(struct dentry * , unsigned int ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_238 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_237 {
   struct __anonstruct____missing_field_name_238 __annonCompField69 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_237 __annonCompField70 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct export_operations;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_242 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_242 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_243 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_243 __annonCompField72 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
   int (*get_projid)(struct inode * , kprojid_t * ) ;
};
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct qc_type_state {
   unsigned int flags ;
   unsigned int spc_timelimit ;
   unsigned int ino_timelimit ;
   unsigned int rt_spc_timelimit ;
   unsigned int spc_warnlimit ;
   unsigned int ino_warnlimit ;
   unsigned int rt_spc_warnlimit ;
   unsigned long long ino ;
   blkcnt_t blocks ;
   blkcnt_t nextents ;
};
struct qc_state {
   unsigned int s_incoredqs ;
   struct qc_type_state s_state[3U] ;
};
struct qc_info {
   int i_fieldmask ;
   unsigned int i_flags ;
   unsigned int i_spc_timelimit ;
   unsigned int i_ino_timelimit ;
   unsigned int i_rt_spc_timelimit ;
   unsigned int i_spc_warnlimit ;
   unsigned int i_ino_warnlimit ;
   unsigned int i_rt_spc_warnlimit ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*set_info)(struct super_block * , int , struct qc_info * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_state)(struct super_block * , struct qc_state * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct inode *files[3U] ;
   struct mem_dqinfo info[3U] ;
   struct quota_format_ops const *ops[3U] ;
};
struct kiocb {
   struct file *ki_filp ;
   loff_t ki_pos ;
   void (*ki_complete)(struct kiocb * , long , long ) ;
   void *private ;
   int ki_flags ;
};
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_246 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_247 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_248 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
   char *i_link ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_246 __annonCompField73 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   unsigned long dirtied_time_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct bdi_writeback *i_wb ;
   int i_wb_frn_winner ;
   u16 i_wb_frn_avg_time ;
   u16 i_wb_frn_history ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_247 __annonCompField74 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_248 __annonCompField75 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_249 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_249 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   fl_owner_t (*lm_get_owner)(fl_owner_t ) ;
   void (*lm_put_owner)(fl_owner_t ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_251 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_250 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_251 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_250 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_iflags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   unsigned int s_quota_types ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
   struct workqueue_struct *s_dio_done_wq ;
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*mremap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   char const *(*follow_link)(struct dentry * , void ** ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct inode * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct usb_device;
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
   int streams ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   struct mutex usb_address0_mutex ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb2_hw_lpm_allowed : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   atomic_t suspend_wakeups ;
   unsigned char poisoned : 1 ;
};
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
struct giveback_urb_bh {
   bool running ;
   spinlock_t lock ;
   struct list_head head ;
   struct tasklet_struct bh ;
   struct usb_host_endpoint *completing_ep ;
};
struct hc_driver;
struct usb_phy;
struct phy;
struct usb_hcd {
   struct usb_bus self ;
   struct kref kref ;
   char const *product_desc ;
   int speed ;
   char irq_descr[24U] ;
   struct timer_list rh_timer ;
   struct urb *status_urb ;
   struct work_struct wakeup_work ;
   struct hc_driver const *driver ;
   struct usb_phy *usb_phy ;
   struct phy *phy ;
   unsigned long flags ;
   unsigned char rh_registered : 1 ;
   unsigned char rh_pollable : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char remove_phy : 1 ;
   unsigned char uses_new_polling : 1 ;
   unsigned char wireless : 1 ;
   unsigned char authorized_default : 1 ;
   unsigned char has_tt : 1 ;
   unsigned char amd_resume_bug : 1 ;
   unsigned char can_do_streams : 1 ;
   unsigned char tpl_support : 1 ;
   unsigned char cant_recv_wakeups : 1 ;
   unsigned int irq ;
   void *regs ;
   resource_size_t rsrc_start ;
   resource_size_t rsrc_len ;
   unsigned int power_budget ;
   struct giveback_urb_bh high_prio_bh ;
   struct giveback_urb_bh low_prio_bh ;
   struct mutex *bandwidth_mutex ;
   struct usb_hcd *shared_hcd ;
   struct usb_hcd *primary_hcd ;
   struct dma_pool *pool[4U] ;
   int state ;
   unsigned long hcd_priv[0U] ;
};
struct hc_driver {
   char const *description ;
   char const *product_desc ;
   size_t hcd_priv_size ;
   irqreturn_t (*irq)(struct usb_hcd * ) ;
   int flags ;
   int (*reset)(struct usb_hcd * ) ;
   int (*start)(struct usb_hcd * ) ;
   int (*pci_suspend)(struct usb_hcd * , bool ) ;
   int (*pci_resume)(struct usb_hcd * , bool ) ;
   void (*stop)(struct usb_hcd * ) ;
   void (*shutdown)(struct usb_hcd * ) ;
   int (*get_frame_number)(struct usb_hcd * ) ;
   int (*urb_enqueue)(struct usb_hcd * , struct urb * , gfp_t ) ;
   int (*urb_dequeue)(struct usb_hcd * , struct urb * , int ) ;
   int (*map_urb_for_dma)(struct usb_hcd * , struct urb * , gfp_t ) ;
   void (*unmap_urb_for_dma)(struct usb_hcd * , struct urb * ) ;
   void (*endpoint_disable)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   void (*endpoint_reset)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*hub_status_data)(struct usb_hcd * , char * ) ;
   int (*hub_control)(struct usb_hcd * , u16 , u16 , u16 , char * , u16 ) ;
   int (*bus_suspend)(struct usb_hcd * ) ;
   int (*bus_resume)(struct usb_hcd * ) ;
   int (*start_port_reset)(struct usb_hcd * , unsigned int ) ;
   void (*relinquish_port)(struct usb_hcd * , int ) ;
   int (*port_handed_over)(struct usb_hcd * , int ) ;
   void (*clear_tt_buffer_complete)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*alloc_dev)(struct usb_hcd * , struct usb_device * ) ;
   void (*free_dev)(struct usb_hcd * , struct usb_device * ) ;
   int (*alloc_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                        unsigned int , unsigned int , gfp_t ) ;
   int (*free_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                       unsigned int , gfp_t ) ;
   int (*add_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*drop_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*check_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   void (*reset_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   int (*address_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*enable_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_hub_device)(struct usb_hcd * , struct usb_device * , struct usb_tt * ,
                            gfp_t ) ;
   int (*reset_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*set_usb2_hw_lpm)(struct usb_hcd * , struct usb_device * , int ) ;
   int (*enable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*disable_usb3_lpm_timeout)(struct usb_hcd * , struct usb_device * , enum usb3_link_state ) ;
   int (*find_raw_port_number)(struct usb_hcd * , int ) ;
   int (*port_power)(struct usb_hcd * , int , bool ) ;
};
struct __anonstruct_hs_253 {
   __u8 DeviceRemovable[4U] ;
   __u8 PortPwrCtrlMask[4U] ;
};
struct __anonstruct_ss_254 {
   __u8 bHubHdrDecLat ;
   __le16 wHubDelay ;
   __le16 DeviceRemovable ;
};
union __anonunion_u_252 {
   struct __anonstruct_hs_253 hs ;
   struct __anonstruct_ss_254 ss ;
};
struct usb_hub_descriptor {
   __u8 bDescLength ;
   __u8 bDescriptorType ;
   __u8 bNbrPorts ;
   __le16 wHubCharacteristics ;
   __u8 bPwrOn2PwrGood ;
   __u8 bHubContrCurrent ;
   union __anonunion_u_252 u ;
};
struct usb_tt {
   struct usb_device *hub ;
   int multi ;
   unsigned int think_time ;
   void *hcpriv ;
   spinlock_t lock ;
   struct list_head clear_list ;
   struct work_struct clear_work ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   char *driver_override ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
};
struct ehci_dbg_port {
   u32 control ;
   u32 pids ;
   u32 data03 ;
   u32 data47 ;
   u32 address ;
};
struct fusbh200_stats {
   unsigned long normal ;
   unsigned long error ;
   unsigned long iaa ;
   unsigned long lost_iaa ;
   unsigned long complete ;
   unsigned long unlink ;
};
enum fusbh200_rh_state {
    FUSBH200_RH_HALTED = 0,
    FUSBH200_RH_SUSPENDED = 1,
    FUSBH200_RH_RUNNING = 2,
    FUSBH200_RH_STOPPING = 3
} ;
enum fusbh200_hrtimer_event {
    FUSBH200_HRTIMER_POLL_ASS = 0,
    FUSBH200_HRTIMER_POLL_PSS = 1,
    FUSBH200_HRTIMER_POLL_DEAD = 2,
    FUSBH200_HRTIMER_UNLINK_INTR = 3,
    FUSBH200_HRTIMER_FREE_ITDS = 4,
    FUSBH200_HRTIMER_ASYNC_UNLINKS = 5,
    FUSBH200_HRTIMER_IAA_WATCHDOG = 6,
    FUSBH200_HRTIMER_DISABLE_PERIODIC = 7,
    FUSBH200_HRTIMER_DISABLE_ASYNC = 8,
    FUSBH200_HRTIMER_IO_WATCHDOG = 9,
    FUSBH200_HRTIMER_NUM_EVENTS = 10
} ;
struct fusbh200_caps;
struct fusbh200_regs;
struct fusbh200_qh;
union fusbh200_shadow;
struct fusbh200_itd;
struct fusbh200_hcd {
   enum fusbh200_hrtimer_event next_hrtimer_event ;
   unsigned int enabled_hrtimer_events ;
   ktime_t hr_timeouts[10U] ;
   struct hrtimer hrtimer ;
   int PSS_poll_count ;
   int ASS_poll_count ;
   int died_poll_count ;
   struct fusbh200_caps *caps ;
   struct fusbh200_regs *regs ;
   struct ehci_dbg_port *debug ;
   __u32 hcs_params ;
   spinlock_t lock ;
   enum fusbh200_rh_state rh_state ;
   bool scanning ;
   bool need_rescan ;
   bool intr_unlinking ;
   bool async_unlinking ;
   bool shutdown ;
   struct fusbh200_qh *qh_scan_next ;
   struct fusbh200_qh *async ;
   struct fusbh200_qh *dummy ;
   struct fusbh200_qh *async_unlink ;
   struct fusbh200_qh *async_unlink_last ;
   struct fusbh200_qh *async_iaa ;
   unsigned int async_unlink_cycle ;
   unsigned int async_count ;
   unsigned int periodic_size ;
   __le32 *periodic ;
   dma_addr_t periodic_dma ;
   struct list_head intr_qh_list ;
   unsigned int i_thresh ;
   union fusbh200_shadow *pshadow ;
   struct fusbh200_qh *intr_unlink ;
   struct fusbh200_qh *intr_unlink_last ;
   unsigned int intr_unlink_cycle ;
   unsigned int now_frame ;
   unsigned int next_frame ;
   unsigned int intr_count ;
   unsigned int isoc_count ;
   unsigned int periodic_count ;
   unsigned int uframe_periodic_max ;
   struct list_head cached_itd_list ;
   struct fusbh200_itd *last_itd_to_free ;
   unsigned long reset_done[1U] ;
   unsigned long bus_suspended ;
   unsigned long companion_ports ;
   unsigned long owned_ports ;
   unsigned long port_c_suspend ;
   unsigned long suspended_ports ;
   unsigned long resuming_ports ;
   struct dma_pool *qh_pool ;
   struct dma_pool *qtd_pool ;
   struct dma_pool *itd_pool ;
   unsigned int random_frame ;
   unsigned long next_statechange ;
   ktime_t last_periodic_enable ;
   u32 command ;
   unsigned char need_io_watchdog : 1 ;
   unsigned char fs_i_thresh : 1 ;
   u8 sbrn ;
   struct fusbh200_stats stats ;
   struct dentry *debug_dir ;
};
struct fusbh200_caps {
   u32 hc_capbase ;
   u32 hcs_params ;
   u32 hcc_params ;
   u8 portroute[8U] ;
};
struct fusbh200_regs {
   u32 command ;
   u32 status ;
   u32 intr_enable ;
   u32 frame_index ;
   u32 segment ;
   u32 frame_list ;
   u32 async_next ;
   u32 reserved1 ;
   u32 port_status ;
   u32 reserved2[3U] ;
   u32 bmcsr ;
   u32 bmisr ;
   u32 bmier ;
};
struct fusbh200_qtd {
   __le32 hw_next ;
   __le32 hw_alt_next ;
   __le32 hw_token ;
   __le32 hw_buf[5U] ;
   __le32 hw_buf_hi[5U] ;
   dma_addr_t qtd_dma ;
   struct list_head qtd_list ;
   struct urb *urb ;
   size_t length ;
};
struct fusbh200_fstn;
union fusbh200_shadow {
   struct fusbh200_qh *qh ;
   struct fusbh200_itd *itd ;
   struct fusbh200_fstn *fstn ;
   __le32 *hw_next ;
   void *ptr ;
};
struct fusbh200_qh_hw {
   __le32 hw_next ;
   __le32 hw_info1 ;
   __le32 hw_info2 ;
   __le32 hw_current ;
   __le32 hw_qtd_next ;
   __le32 hw_alt_next ;
   __le32 hw_token ;
   __le32 hw_buf[5U] ;
   __le32 hw_buf_hi[5U] ;
};
struct fusbh200_qh {
   struct fusbh200_qh_hw *hw ;
   dma_addr_t qh_dma ;
   union fusbh200_shadow qh_next ;
   struct list_head qtd_list ;
   struct list_head intr_node ;
   struct fusbh200_qtd *dummy ;
   struct fusbh200_qh *unlink_next ;
   unsigned int unlink_cycle ;
   u8 needs_rescan ;
   u8 qh_state ;
   u8 xacterrs ;
   u8 usecs ;
   u8 gap_uf ;
   u8 c_usecs ;
   u16 tt_usecs ;
   unsigned short period ;
   unsigned short start ;
   struct usb_device *dev ;
   unsigned char is_out : 1 ;
   unsigned char clearing_tt : 1 ;
};
struct fusbh200_iso_packet {
   u64 bufp ;
   __le32 transaction ;
   u8 cross ;
   u32 buf1 ;
};
struct fusbh200_iso_sched {
   struct list_head td_list ;
   unsigned int span ;
   struct fusbh200_iso_packet packet[0U] ;
};
struct fusbh200_iso_stream {
   struct fusbh200_qh_hw *hw ;
   u8 bEndpointAddress ;
   u8 highspeed ;
   struct list_head td_list ;
   struct list_head free_list ;
   struct usb_device *udev ;
   struct usb_host_endpoint *ep ;
   int next_uframe ;
   __le32 splits ;
   u8 usecs ;
   u8 c_usecs ;
   u16 interval ;
   u16 tt_usecs ;
   u16 maxp ;
   u16 raw_mask ;
   unsigned int bandwidth ;
   __le32 buf0 ;
   __le32 buf1 ;
   __le32 buf2 ;
   __le32 address ;
};
struct fusbh200_itd {
   __le32 hw_next ;
   __le32 hw_transaction[8U] ;
   __le32 hw_bufp[7U] ;
   __le32 hw_bufp_hi[7U] ;
   dma_addr_t itd_dma ;
   union fusbh200_shadow itd_next ;
   struct urb *urb ;
   struct fusbh200_iso_stream *stream ;
   struct list_head itd_list ;
   unsigned int frame ;
   unsigned int pg ;
   unsigned int index[8U] ;
};
struct fusbh200_fstn {
   __le32 hw_next ;
   __le32 hw_prev ;
   dma_addr_t fstn_dma ;
   union fusbh200_shadow fstn_next ;
};
struct debug_buffer {
   ssize_t (*fill_func)(struct debug_buffer * ) ;
   struct usb_bus *bus ;
   struct mutex mutex ;
   size_t count ;
   char *output_buf ;
   size_t alloc_size ;
};
typedef int ldv_func_ret_type___2;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern int kstrtouint(char const * , unsigned int , unsigned int * ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    assume_abort_if_not((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    assume_abort_if_not((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  assume_abort_if_not((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static int list_is_singular(struct list_head const *head )
{
  int tmp ;
  {
  tmp = list_empty(head);
  return (tmp == 0 && (unsigned long )head->next == (unsigned long )head->prev);
}
}
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice(struct list_head const *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty(list);
  if (tmp == 0) {
    __list_splice(list, head, head->next);
  } else {
  }
  return;
}
}
__inline static void list_splice_tail(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head->prev, head);
  } else {
  }
  return;
}
}
__inline static void list_splice_tail_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head->prev, head);
    INIT_LIST_HEAD(list);
  } else {
  }
  return;
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_5(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_8(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_9(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_11(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
__inline static ktime_t ktime_set(s64 const secs , unsigned long const nsecs )
{
  ktime_t __constr_expr_0 ;
  long tmp ;
  ktime_t __constr_expr_1 ;
  {
  tmp = ldv__builtin_expect((long long )secs > 9223372035LL, 0L);
  if (tmp != 0L) {
    __constr_expr_0.tv64 = 9223372036854775807LL;
    return (__constr_expr_0);
  } else {
  }
  __constr_expr_1.tv64 = (long long )secs * 1000000000LL + (long long )nsecs;
  return (__constr_expr_1);
}
}
extern ktime_t ktime_get(void) ;
extern ktime_t ktime_get_with_offset(enum tk_offsets ) ;
__inline static ktime_t ktime_get_real(void)
{
  ktime_t tmp ;
  {
  tmp = ktime_get_with_offset(0);
  return (tmp);
}
}
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern struct resource iomem_resource ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void hrtimer_init(struct hrtimer * , clockid_t , enum hrtimer_mode ) ;
extern void hrtimer_start_range_ns(struct hrtimer * , ktime_t , unsigned long ,
                                   enum hrtimer_mode const ) ;
extern int hrtimer_cancel(struct hrtimer * ) ;
extern long schedule_timeout_uninterruptible(long ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct inode *debug_registers_fops_group1 ;
int LDV_IN_INTERRUPT = 1;
struct urb *fusbh200_fusbh200_hc_driver_group0 ;
struct usb_host_endpoint *fusbh200_fusbh200_hc_driver_group2 ;
struct usb_hcd *fusbh200_fusbh200_hc_driver_group1 ;
struct platform_device *fusbh200_hcd_fusbh200_driver_group1 ;
int ldv_state_variable_6 ;
int probed_1 = 0;
int ldv_state_variable_0 ;
struct file *debug_registers_fops_group2 ;
int ldv_state_variable_5 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ref_cnt ;
struct device *dev_attr_uframe_periodic_max_group1 ;
struct file *debug_async_fops_group2 ;
int ldv_state_variable_1 ;
struct device_attribute *dev_attr_uframe_periodic_max_group0 ;
int ldv_state_variable_4 ;
struct inode *debug_async_fops_group1 ;
struct file *debug_periodic_fops_group2 ;
struct inode *debug_periodic_fops_group1 ;
void ldv_initialize_hc_driver_2(void) ;
void ldv_platform_driver_init_1(void) ;
void ldv_file_operations_6(void) ;
void ldv_file_operations_5(void) ;
void ldv_platform_probe_1(int (*probe)(struct platform_device * ) ) ;
void ldv_initialize_device_attribute_3(void) ;
void ldv_file_operations_4(void) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern int device_wakeup_enable(struct device * ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
void *ldv_dma_pool_alloc_25(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_26(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_27(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
void *ldv_vmalloc_24(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern void synchronize_irq(unsigned int ) ;
__inline static int usb_endpoint_num(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bEndpointAddress & 15);
}
}
__inline static int usb_endpoint_type(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bmAttributes & 3);
}
}
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_dir_out(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) >= 0);
}
}
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern int usb_disabled(void) ;
__inline static __u16 usb_maxpacket(struct usb_device *udev , int pipe , int is_out )
{
  struct usb_host_endpoint *ep ;
  unsigned int epnum ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  epnum = (unsigned int )(pipe >> 15) & 15U;
  if (is_out != 0) {
    __ret_warn_on = (pipe & 128) != 0;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/usb.h", 1846);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    ep = udev->ep_out[epnum];
  } else {
    __ret_warn_on___0 = (pipe & 128) == 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/usb.h", 1849);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    ep = udev->ep_in[epnum];
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return (0U);
  } else {
  }
  tmp___1 = usb_endpoint_maxp((struct usb_endpoint_descriptor const *)(& ep->desc));
  return ((__u16 )tmp___1);
}
}
extern struct dentry *usb_debug_root ;
__inline static struct usb_hcd *bus_to_hcd(struct usb_bus *bus )
{
  struct usb_bus const *__mptr ;
  {
  __mptr = (struct usb_bus const *)bus;
  return ((struct usb_hcd *)__mptr);
}
}
extern int usb_hcd_link_urb_to_ep(struct usb_hcd * , struct urb * ) ;
extern int usb_hcd_check_unlink_urb(struct usb_hcd * , struct urb * , int ) ;
extern void usb_hcd_unlink_urb_from_ep(struct usb_hcd * , struct urb * ) ;
extern void usb_hcd_giveback_urb(struct usb_hcd * , struct urb * , int ) ;
extern struct usb_hcd *usb_create_hcd(struct hc_driver const * , struct device * ,
                                      char const * ) ;
extern void usb_put_hcd(struct usb_hcd * ) ;
extern int usb_add_hcd(struct usb_hcd * , unsigned int , unsigned long ) ;
extern void usb_remove_hcd(struct usb_hcd * ) ;
extern void usb_hc_died(struct usb_hcd * ) ;
extern void usb_hcd_poll_rh_status(struct usb_hcd * ) ;
extern int usb_hub_clear_tt_buffer(struct urb * ) ;
extern long usb_calc_bus_time(int , int , int , int ) ;
extern void usb_hcd_resume_root_hub(struct usb_hcd * ) ;
extern struct rw_semaphore ehci_cf_port_reset_rwsem ;
extern unsigned long usb_hcds_loaded ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_28(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_29(struct platform_driver *ldv_func_arg1 ) ;
void ldv_platform_driver_unregister_30(struct platform_driver *ldv_func_arg1 ) ;
__inline static void put_unaligned_le32(u32 val , void *p )
{
  {
  *((__le32 *)p) = val;
  return;
}
}
static char const hcd_name[13U] =
  { 'f', 'u', 's', 'b',
        'h', '2', '0', '0',
        '_', 'h', 'c', 'd',
        '\000'};
static int log2_irq_thresh = 0;
static unsigned int park = 0U;
extern int dbgp_external_startup(struct usb_hcd * ) ;
extern int dbgp_reset_prep(struct usb_hcd * ) ;
__inline static struct fusbh200_hcd *hcd_to_fusbh200(struct usb_hcd *hcd )
{
  {
  return ((struct fusbh200_hcd *)(& hcd->hcd_priv));
}
}
__inline static struct usb_hcd *fusbh200_to_hcd(struct fusbh200_hcd *fusbh200 )
{
  unsigned long const (*__mptr)[0U] ;
  {
  __mptr = (unsigned long const *)fusbh200;
  return ((struct usb_hcd *)__mptr + 0xfffffffffffffc38UL);
}
}
__inline static unsigned int fusbh200_get_speed(struct fusbh200_hcd *fusbh200 , unsigned int portsc )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)(& (fusbh200->regs)->bmcsr));
  return ((tmp & 1536U) >> 9);
}
}
__inline static unsigned int fusbh200_port_speed(struct fusbh200_hcd *fusbh200 , unsigned int portsc )
{
  unsigned int tmp ;
  {
  tmp = fusbh200_get_speed(fusbh200, portsc);
  switch (tmp) {
  case 0U: ;
  return (0U);
  case 1U: ;
  return (512U);
  case 2U: ;
  default: ;
  return (1024U);
  }
}
}
__inline static unsigned int fusbh200_readl(struct fusbh200_hcd const *fusbh200 ,
                                            __u32 *regs )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)regs);
  return (tmp);
}
}
__inline static void fusbh200_writel(struct fusbh200_hcd const *fusbh200 , unsigned int const val ,
                                     __u32 *regs )
{
  {
  writel(val, (void volatile *)regs);
  return;
}
}
__inline static __le32 cpu_to_hc32(struct fusbh200_hcd const *fusbh200 , u32 const x )
{
  {
  return ((__le32 )x);
}
}
__inline static u32 hc32_to_cpu(struct fusbh200_hcd const *fusbh200 , __le32 const x )
{
  {
  return ((u32 )x);
}
}
__inline static u32 hc32_to_cpup(struct fusbh200_hcd const *fusbh200 , __le32 const *x )
{
  __u32 tmp ;
  {
  tmp = __le32_to_cpup(x);
  return (tmp);
}
}
__inline static unsigned int fusbh200_read_frame_index(struct fusbh200_hcd *fusbh200 )
{
  unsigned int tmp ;
  {
  tmp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->frame_index);
  return (tmp);
}
}
static void dbg_hcs_params(struct fusbh200_hcd *fusbh200 , char *label )
{
  u32 params ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  {
  tmp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->caps)->hcs_params);
  params = tmp;
  descriptor.modname = "fusbh200_hcd";
  descriptor.function = "dbg_hcs_params";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor.format = "%s hcs_params 0x%x ports=%d\n";
  descriptor.lineno = 118U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "%s hcs_params 0x%x ports=%d\n", label, params, params & 15U);
  } else {
  }
  return;
}
}
static void dbg_hcc_params(struct fusbh200_hcd *fusbh200 , char *label )
{
  u32 params ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  {
  tmp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->caps)->hcc_params);
  params = tmp;
  descriptor.modname = "fusbh200_hcd";
  descriptor.function = "dbg_hcc_params";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor.format = "%s hcc_params %04x uframes %s%s\n";
  descriptor.lineno = 134U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "%s hcc_params %04x uframes %s%s\n", label, params, (params & 2U) != 0U ? (char *)"256/512/1024" : (char *)"1024",
                      (params & 4U) != 0U ? (char *)" park" : (char *)"");
  } else {
  }
  return;
}
}
static int dbg_status_buf(char *buf , unsigned int len , char const *label , u32 status )
{
  int tmp ;
  {
  tmp = scnprintf(buf, (size_t )len, "%s%sstatus %04x%s%s%s%s%s%s%s%s%s%s", label,
                  (int )((signed char )*label) != 0 ? (char *)" " : (char *)"", status,
                  (status & 32768U) != 0U ? (char *)" Async" : (char *)"", (status & 16384U) != 0U ? (char *)" Periodic" : (char *)"",
                  (status & 8192U) != 0U ? (char *)" Recl" : (char *)"", (status & 4096U) != 0U ? (char *)" Halt" : (char *)"",
                  (status & 32U) != 0U ? (char *)" IAA" : (char *)"", (status & 16U) != 0U ? (char *)" FATAL" : (char *)"",
                  (status & 8U) != 0U ? (char *)" FLR" : (char *)"", (status & 4U) != 0U ? (char *)" PCD" : (char *)"",
                  (status & 2U) != 0U ? (char *)" ERR" : (char *)"", (int )status & 1 ? (char *)" INT" : (char *)"");
  return (tmp);
}
}
static int dbg_intr_buf(char *buf , unsigned int len , char const *label , u32 enable )
{
  int tmp ;
  {
  tmp = scnprintf(buf, (size_t )len, "%s%sintrenable %02x%s%s%s%s%s%s", label, (int )((signed char )*label) != 0 ? (char *)" " : (char *)"",
                  enable, (enable & 32U) != 0U ? (char *)" IAA" : (char *)"", (enable & 16U) != 0U ? (char *)" FATAL" : (char *)"",
                  (enable & 8U) != 0U ? (char *)" FLR" : (char *)"", (enable & 4U) != 0U ? (char *)" PCD" : (char *)"",
                  (enable & 2U) != 0U ? (char *)" ERR" : (char *)"", (int )enable & 1 ? (char *)" INT" : (char *)"");
  return (tmp);
}
}
static char const * const fls_strings[4U] = { "1024", "512", "256", "??"};
static int dbg_command_buf(char *buf , unsigned int len , char const *label , u32 command )
{
  int tmp ;
  {
  tmp = scnprintf(buf, (size_t )len, "%s%scommand %07x %s=%d ithresh=%d%s%s%s period=%s%s %s",
                  label, (int )((signed char )*label) != 0 ? (char *)" " : (char *)"",
                  command, (command & 2048U) != 0U ? (char *)" park" : (char *)"(park)",
                  (command >> 8) & 3U, (command >> 16) & 63U, (command & 64U) != 0U ? (char *)" IAAD" : (char *)"",
                  (command & 32U) != 0U ? (char *)" Async" : (char *)"", (command & 16U) != 0U ? (char *)" Periodic" : (char *)"",
                  fls_strings[(command >> 2) & 3U], (command & 2U) != 0U ? (char *)" Reset" : (char *)"",
                  (int )command & 1 ? (char *)"RUN" : (char *)"HALT");
  return (tmp);
}
}
static int dbg_port_buf(char *buf , unsigned int len , char const *label , int port ,
                        u32 status )
{
  char *sig ;
  int tmp ;
  {
  switch (status & 3072U) {
  case 0U:
  sig = (char *)"se0";
  goto ldv_33576;
  case 1024U:
  sig = (char *)"k";
  goto ldv_33576;
  case 2048U:
  sig = (char *)"j";
  goto ldv_33576;
  default:
  sig = (char *)"?";
  goto ldv_33576;
  }
  ldv_33576:
  tmp = scnprintf(buf, (size_t )len, "%s%sport:%d status %06x %d sig=%s%s%s%s%s%s%s%s",
                  label, (int )((signed char )*label) != 0 ? (char *)" " : (char *)"",
                  port, status, status >> 25, sig, (status & 256U) != 0U ? (char *)" RESET" : (char *)"",
                  (status & 128U) != 0U ? (char *)" SUSPEND" : (char *)"", (status & 64U) != 0U ? (char *)" RESUME" : (char *)"",
                  (status & 8U) != 0U ? (char *)" PEC" : (char *)"", (status & 4U) != 0U ? (char *)" PE" : (char *)"",
                  (status & 2U) != 0U ? (char *)" CSC" : (char *)"", (int )status & 1 ? (char *)" CONNECT" : (char *)"");
  return (tmp);
}
}
static int debug_async_open(struct inode *inode , struct file *file ) ;
static int debug_periodic_open(struct inode *inode , struct file *file ) ;
static int debug_registers_open(struct inode *inode , struct file *file ) ;
static ssize_t debug_output(struct file *file , char *user_buf , size_t len , loff_t *offset ) ;
static int debug_close(struct inode *inode , struct file *file ) ;
static struct file_operations const debug_async_fops =
     {& __this_module, & default_llseek, & debug_output, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & debug_async_open, 0, & debug_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const debug_periodic_fops =
     {& __this_module, & default_llseek, & debug_output, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & debug_periodic_open, 0, & debug_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const debug_registers_fops =
     {& __this_module, & default_llseek, & debug_output, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & debug_registers_open, 0, & debug_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct dentry *fusbh200_debug_root ;
__inline static char token_mark(struct fusbh200_hcd *fusbh200 , __le32 token )
{
  __u32 v ;
  u32 tmp ;
  {
  tmp = hc32_to_cpu((struct fusbh200_hcd const *)fusbh200, token);
  v = tmp;
  if ((v & 128U) != 0U) {
    return (42);
  } else {
  }
  if ((v & 64U) != 0U) {
    return (45);
  } else {
  }
  if (((v >> 16) & 32767U) == 0U || ((v >> 8) & 3U) != 1U) {
    return (32);
  } else {
  }
  return (47);
}
}
static void qh_lines(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh , char **nextp ,
                     unsigned int *sizep )
{
  u32 scratch ;
  u32 hw_curr ;
  struct fusbh200_qtd *td ;
  unsigned int temp ;
  unsigned int size ;
  char *next ;
  char mark ;
  __le32 list_end ;
  __le32 tmp ;
  struct fusbh200_qh_hw *hw ;
  __le32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  __le32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  char tmp___6 ;
  int tmp___7 ;
  struct list_head const *__mptr ;
  __le32 tmp___8 ;
  char *tmp___9 ;
  int tmp___10 ;
  struct list_head const *__mptr___0 ;
  int tmp___11 ;
  {
  size = *sizep;
  next = *nextp;
  tmp = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 1U);
  list_end = tmp;
  hw = qh->hw;
  if (hw->hw_qtd_next == list_end) {
    mark = 64;
  } else {
    mark = token_mark(fusbh200, hw->hw_token);
  }
  if ((int )((signed char )mark) == 47) {
    tmp___0 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 4294967264U);
    if ((hw->hw_alt_next & tmp___0) == ((fusbh200->async)->hw)->hw_alt_next) {
      mark = 35;
    } else
    if (hw->hw_alt_next == list_end) {
      mark = 46;
    } else {
    }
  } else {
  }
  scratch = hc32_to_cpup((struct fusbh200_hcd const *)fusbh200, (__le32 const *)(& hw->hw_info1));
  if ((int )((signed char )mark) == 42) {
    tmp___1 = hc32_to_cpup((struct fusbh200_hcd const *)fusbh200, (__le32 const *)(& hw->hw_current));
    hw_curr = tmp___1;
  } else {
    hw_curr = 0U;
  }
  tmp___2 = hc32_to_cpup((struct fusbh200_hcd const *)fusbh200, (__le32 const *)(& hw->hw_alt_next));
  tmp___3 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 2147483648U);
  tmp___4 = hc32_to_cpup((struct fusbh200_hcd const *)fusbh200, (__le32 const *)(& hw->hw_token));
  tmp___5 = hc32_to_cpup((struct fusbh200_hcd const *)fusbh200, (__le32 const *)(& hw->hw_info2));
  switch (scratch & 12288U) {
  case 0U:
  tmp___6 = 102;
  goto ldv_33634;
  case 4096U:
  tmp___6 = 108;
  goto ldv_33634;
  case 8192U:
  tmp___6 = 104;
  goto ldv_33634;
  default:
  tmp___6 = 63;
  goto ldv_33634;
  }
  ldv_33634:
  tmp___7 = scnprintf(next, (size_t )size, "qh/%p dev%d %cs ep%d %08x %08x (%08x%c %s nak%d)",
                      qh, scratch & 127U, (int )tmp___6, (scratch >> 8) & 15U, scratch,
                      tmp___5, tmp___4, (int )mark, (tmp___3 & hw->hw_token) != 0U ? (char *)"data1" : (char *)"data0",
                      (tmp___2 >> 1) & 15U);
  temp = (unsigned int )tmp___7;
  size = size - temp;
  next = next + (unsigned long )temp;
  __mptr = (struct list_head const *)qh->qtd_list.next;
  td = (struct fusbh200_qtd *)__mptr + 0xffffffffffffffc0UL;
  goto ldv_33652;
  ldv_33651:
  scratch = hc32_to_cpup((struct fusbh200_hcd const *)fusbh200, (__le32 const *)(& td->hw_token));
  mark = 32;
  if ((dma_addr_t )hw_curr == td->qtd_dma) {
    mark = 42;
  } else {
    tmp___8 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (u32 const )td->qtd_dma);
    if (hw->hw_qtd_next == tmp___8) {
      mark = 43;
    } else
    if (((scratch >> 16) & 32767U) != 0U) {
      if (td->hw_alt_next == ((fusbh200->async)->hw)->hw_alt_next) {
        mark = 35;
      } else
      if (td->hw_alt_next != list_end) {
        mark = 47;
      } else {
      }
    } else {
    }
  }
  switch ((scratch >> 8) & 3U) {
  case 0U:
  tmp___9 = (char *)"out";
  goto ldv_33645;
  case 1U:
  tmp___9 = (char *)"in";
  goto ldv_33645;
  case 2U:
  tmp___9 = (char *)"setup";
  goto ldv_33645;
  default:
  tmp___9 = (char *)"?";
  goto ldv_33645;
  }
  ldv_33645:
  tmp___10 = snprintf(next, (size_t )size, "\n\t%p%c%s len=%d %08x urb %p", td, (int )mark,
                      tmp___9, (scratch >> 16) & 32767U, scratch, td->urb);
  temp = (unsigned int )tmp___10;
  if (size < temp) {
    temp = size;
  } else {
  }
  size = size - temp;
  next = next + (unsigned long )temp;
  if (temp == size) {
    goto done;
  } else {
  }
  __mptr___0 = (struct list_head const *)td->qtd_list.next;
  td = (struct fusbh200_qtd *)__mptr___0 + 0xffffffffffffffc0UL;
  ldv_33652: ;
  if ((unsigned long )(& td->qtd_list) != (unsigned long )(& qh->qtd_list)) {
    goto ldv_33651;
  } else {
  }
  tmp___11 = snprintf(next, (size_t )size, "\n");
  temp = (unsigned int )tmp___11;
  if (size < temp) {
    temp = size;
  } else {
  }
  size = size - temp;
  next = next + (unsigned long )temp;
  done:
  *sizep = size;
  *nextp = next;
  return;
}
}
static ssize_t fill_async_buffer(struct debug_buffer *buf )
{
  struct usb_hcd *hcd ;
  struct fusbh200_hcd *fusbh200 ;
  unsigned long flags ;
  unsigned int temp ;
  unsigned int size ;
  char *next ;
  struct fusbh200_qh *qh ;
  int tmp ;
  size_t tmp___0 ;
  {
  hcd = bus_to_hcd(buf->bus);
  fusbh200 = hcd_to_fusbh200(hcd);
  next = buf->output_buf;
  size = (unsigned int )buf->alloc_size;
  *next = 0;
  ldv_spin_lock();
  qh = (fusbh200->async)->qh_next.qh;
  goto ldv_33665;
  ldv_33664:
  qh_lines(fusbh200, qh, & next, & size);
  qh = qh->qh_next.qh;
  ldv_33665: ;
  if (size != 0U && (unsigned long )qh != (unsigned long )((struct fusbh200_qh *)0)) {
    goto ldv_33664;
  } else {
  }
  if ((unsigned long )fusbh200->async_unlink != (unsigned long )((struct fusbh200_qh *)0) && size != 0U) {
    tmp = scnprintf(next, (size_t )size, "\nunlink =\n");
    temp = (unsigned int )tmp;
    size = size - temp;
    next = next + (unsigned long )temp;
    qh = fusbh200->async_unlink;
    goto ldv_33668;
    ldv_33667:
    qh_lines(fusbh200, qh, & next, & size);
    qh = qh->unlink_next;
    ldv_33668: ;
    if (size != 0U && (unsigned long )qh != (unsigned long )((struct fusbh200_qh *)0)) {
      goto ldv_33667;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  tmp___0 = strlen((char const *)buf->output_buf);
  return ((ssize_t )tmp___0);
}
}
static ssize_t fill_periodic_buffer(struct debug_buffer *buf )
{
  struct usb_hcd *hcd ;
  struct fusbh200_hcd *fusbh200 ;
  unsigned long flags ;
  union fusbh200_shadow p ;
  union fusbh200_shadow *seen ;
  unsigned int temp ;
  unsigned int size ;
  unsigned int seen_count ;
  char *next ;
  unsigned int i ;
  __le32 tag ;
  void *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  __le32 tmp___2 ;
  int tmp___3 ;
  struct fusbh200_qh_hw *hw ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  u32 scratch ;
  u32 tmp___8 ;
  struct fusbh200_qtd *qtd ;
  char *type ;
  struct list_head const *__mptr ;
  u32 tmp___9 ;
  struct list_head const *__mptr___0 ;
  char tmp___10 ;
  int tmp___11 ;
  unsigned int tmp___12 ;
  __le32 tmp___13 ;
  int tmp___14 ;
  __le32 tmp___15 ;
  int tmp___16 ;
  __le32 tmp___17 ;
  int tmp___18 ;
  {
  tmp = kmalloc(512UL, 32U);
  seen = (union fusbh200_shadow *)tmp;
  if ((unsigned long )seen == (unsigned long )((union fusbh200_shadow *)0)) {
    return (0L);
  } else {
  }
  seen_count = 0U;
  hcd = bus_to_hcd(buf->bus);
  fusbh200 = hcd_to_fusbh200(hcd);
  next = buf->output_buf;
  size = (unsigned int )buf->alloc_size;
  tmp___0 = scnprintf(next, (size_t )size, "size = %d\n", fusbh200->periodic_size);
  temp = (unsigned int )tmp___0;
  size = size - temp;
  next = next + (unsigned long )temp;
  ldv_spin_lock();
  i = 0U;
  goto ldv_33717;
  ldv_33716:
  p = *(fusbh200->pshadow + (unsigned long )i);
  tmp___1 = ldv__builtin_expect((unsigned long )p.ptr == (unsigned long )((void *)0),
                             1L);
  if (tmp___1 != 0L) {
    goto ldv_33684;
  } else {
  }
  tmp___2 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  tag = *(fusbh200->periodic + (unsigned long )i) & tmp___2;
  tmp___3 = scnprintf(next, (size_t )size, "%4d: ", i);
  temp = (unsigned int )tmp___3;
  size = size - temp;
  next = next + (unsigned long )temp;
  ldv_33714:
  tmp___4 = hc32_to_cpu((struct fusbh200_hcd const *)fusbh200, tag);
  switch (tmp___4) {
  case 2U:
  hw = (p.qh)->hw;
  tmp___5 = hc32_to_cpup((struct fusbh200_hcd const *)fusbh200, (__le32 const *)(& hw->hw_info2));
  tmp___6 = scnprintf(next, (size_t )size, " qh%d-%04x/%p", (int )(p.qh)->period,
                      tmp___5 & 65535U, p.qh);
  temp = (unsigned int )tmp___6;
  size = size - temp;
  next = next + (unsigned long )temp;
  temp = 0U;
  goto ldv_33690;
  ldv_33689: ;
  if ((unsigned long )(seen + (unsigned long )temp)->ptr != (unsigned long )p.ptr) {
    goto ldv_33687;
  } else {
  }
  if ((unsigned long )(p.qh)->qh_next.ptr != (unsigned long )((void *)0)) {
    tmp___7 = scnprintf(next, (size_t )size, " ...");
    temp = (unsigned int )tmp___7;
    size = size - temp;
    next = next + (unsigned long )temp;
  } else {
  }
  goto ldv_33688;
  ldv_33687:
  temp = temp + 1U;
  ldv_33690: ;
  if (temp < seen_count) {
    goto ldv_33689;
  } else {
  }
  ldv_33688: ;
  if (temp == seen_count) {
    tmp___8 = hc32_to_cpup((struct fusbh200_hcd const *)fusbh200, (__le32 const *)(& hw->hw_info1));
    scratch = tmp___8;
    type = (char *)"";
    temp = 0U;
    __mptr = (struct list_head const *)(p.qh)->qtd_list.next;
    qtd = (struct fusbh200_qtd *)__mptr + 0xffffffffffffffc0UL;
    goto ldv_33702;
    ldv_33701:
    temp = temp + 1U;
    tmp___9 = hc32_to_cpu((struct fusbh200_hcd const *)fusbh200, qtd->hw_token);
    switch ((tmp___9 >> 8) & 3U) {
    case 0U:
    type = (char *)"out";
    goto ldv_33699;
    case 1U:
    type = (char *)"in";
    goto ldv_33699;
    }
    ldv_33699:
    __mptr___0 = (struct list_head const *)qtd->qtd_list.next;
    qtd = (struct fusbh200_qtd *)__mptr___0 + 0xffffffffffffffc0UL;
    ldv_33702: ;
    if ((unsigned long )(& qtd->qtd_list) != (unsigned long )(& (p.qh)->qtd_list)) {
      goto ldv_33701;
    } else {
    }
    switch (scratch & 12288U) {
    case 0U:
    tmp___10 = 102;
    goto ldv_33706;
    case 4096U:
    tmp___10 = 108;
    goto ldv_33706;
    case 8192U:
    tmp___10 = 104;
    goto ldv_33706;
    default:
    tmp___10 = 63;
    goto ldv_33706;
    }
    ldv_33706:
    tmp___11 = scnprintf(next, (size_t )size, " (%c%d ep%d%s [%d/%d] q%d p%d)", (int )tmp___10,
                         scratch & 127U, (scratch >> 8) & 15U, type, (int )(p.qh)->usecs,
                         (int )(p.qh)->c_usecs, temp, (scratch >> 16) & 2047U);
    temp = (unsigned int )tmp___11;
    if (seen_count <= 63U) {
      tmp___12 = seen_count;
      seen_count = seen_count + 1U;
      (seen + (unsigned long )tmp___12)->qh = p.qh;
    } else {
    }
  } else {
    temp = 0U;
  }
  tmp___13 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  tag = hw->hw_next & tmp___13;
  p = (p.qh)->qh_next;
  goto ldv_33711;
  case 6U:
  tmp___14 = scnprintf(next, (size_t )size, " fstn-%8x/%p", (p.fstn)->hw_prev, p.fstn);
  temp = (unsigned int )tmp___14;
  tmp___15 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  tag = (p.fstn)->hw_next & tmp___15;
  p = (p.fstn)->fstn_next;
  goto ldv_33711;
  case 0U:
  tmp___16 = scnprintf(next, (size_t )size, " itd/%p", p.itd);
  temp = (unsigned int )tmp___16;
  tmp___17 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  tag = (p.itd)->hw_next & tmp___17;
  p = (p.itd)->itd_next;
  goto ldv_33711;
  }
  ldv_33711:
  size = size - temp;
  next = next + (unsigned long )temp;
  if ((unsigned long )p.ptr != (unsigned long )((void *)0)) {
    goto ldv_33714;
  } else {
  }
  tmp___18 = scnprintf(next, (size_t )size, "\n");
  temp = (unsigned int )tmp___18;
  size = size - temp;
  next = next + (unsigned long )temp;
  ldv_33684:
  i = i + 1U;
  ldv_33717: ;
  if (fusbh200->periodic_size > i) {
    goto ldv_33716;
  } else {
  }
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  kfree((void const *)seen);
  return ((ssize_t )(buf->alloc_size - (size_t )size));
}
}
static char const *rh_state_string(struct fusbh200_hcd *fusbh200 )
{
  {
  switch ((unsigned int )fusbh200->rh_state) {
  case 0U: ;
  return ("halted");
  case 1U: ;
  return ("suspended");
  case 2U: ;
  return ("running");
  case 3U: ;
  return ("stopping");
  }
  return ("?");
}
}
static ssize_t fill_registers_buffer(struct debug_buffer *buf )
{
  struct usb_hcd *hcd ;
  struct fusbh200_hcd *fusbh200 ;
  unsigned long flags ;
  unsigned int temp ;
  unsigned int size ;
  unsigned int i ;
  char *next ;
  char scratch[80U] ;
  char fmt[5U] ;
  char label[1U] ;
  char const *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  unsigned int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  unsigned int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  unsigned int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  {
  fmt[0] = '%';
  fmt[1] = '*';
  fmt[2] = 's';
  fmt[3] = '\n';
  fmt[4] = '\000';
  label[0] = '\000';
  hcd = bus_to_hcd(buf->bus);
  fusbh200 = hcd_to_fusbh200(hcd);
  next = buf->output_buf;
  size = (unsigned int )buf->alloc_size;
  ldv_spin_lock();
  if ((hcd->flags & 1UL) == 0UL) {
    tmp = dev_name((struct device const *)hcd->self.controller);
    tmp___0 = scnprintf(next, (size_t )size, "bus %s, device %s\n%s\nSUSPENDED (no register access)\n",
                        ((hcd->self.controller)->bus)->name, tmp, hcd->product_desc);
    size = (unsigned int )tmp___0;
    goto done;
  } else {
  }
  tmp___1 = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->caps)->hc_capbase);
  i = tmp___1 >> 16;
  tmp___2 = rh_state_string(fusbh200);
  tmp___3 = dev_name((struct device const *)hcd->self.controller);
  tmp___4 = scnprintf(next, (size_t )size, "bus %s, device %s\n%s\nEHCI %x.%02x, rh state %s\n",
                      ((hcd->self.controller)->bus)->name, tmp___3, hcd->product_desc,
                      i >> 8, i & 255U, tmp___2);
  temp = (unsigned int )tmp___4;
  size = size - temp;
  next = next + (unsigned long )temp;
  i = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->caps)->hcs_params);
  tmp___5 = scnprintf(next, (size_t )size, "structural params 0x%08x\n", i);
  temp = (unsigned int )tmp___5;
  size = size - temp;
  next = next + (unsigned long )temp;
  i = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->caps)->hcc_params);
  tmp___6 = scnprintf(next, (size_t )size, "capability params 0x%08x\n", i);
  temp = (unsigned int )tmp___6;
  size = size - temp;
  next = next + (unsigned long )temp;
  tmp___7 = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->status);
  tmp___8 = dbg_status_buf((char *)(& scratch), 80U, (char const *)(& label), tmp___7);
  temp = (unsigned int )tmp___8;
  tmp___9 = scnprintf(next, (size_t )size, (char const *)(& fmt), temp, (char *)(& scratch));
  temp = (unsigned int )tmp___9;
  size = size - temp;
  next = next + (unsigned long )temp;
  tmp___10 = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->command);
  tmp___11 = dbg_command_buf((char *)(& scratch), 80U, (char const *)(& label),
                             tmp___10);
  temp = (unsigned int )tmp___11;
  tmp___12 = scnprintf(next, (size_t )size, (char const *)(& fmt), temp, (char *)(& scratch));
  temp = (unsigned int )tmp___12;
  size = size - temp;
  next = next + (unsigned long )temp;
  tmp___13 = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->intr_enable);
  tmp___14 = dbg_intr_buf((char *)(& scratch), 80U, (char const *)(& label), tmp___13);
  temp = (unsigned int )tmp___14;
  tmp___15 = scnprintf(next, (size_t )size, (char const *)(& fmt), temp, (char *)(& scratch));
  temp = (unsigned int )tmp___15;
  size = size - temp;
  next = next + (unsigned long )temp;
  tmp___16 = fusbh200_read_frame_index(fusbh200);
  tmp___17 = scnprintf(next, (size_t )size, "uframe %04x\n", tmp___16);
  temp = (unsigned int )tmp___17;
  size = size - temp;
  next = next + (unsigned long )temp;
  if ((unsigned long )fusbh200->async_unlink != (unsigned long )((struct fusbh200_qh *)0)) {
    tmp___18 = scnprintf(next, (size_t )size, "async unlink qh %p\n", fusbh200->async_unlink);
    temp = (unsigned int )tmp___18;
    size = size - temp;
    next = next + (unsigned long )temp;
  } else {
  }
  tmp___19 = scnprintf(next, (size_t )size, "irq normal %ld err %ld iaa %ld (lost %ld)\n",
                       fusbh200->stats.normal, fusbh200->stats.error, fusbh200->stats.iaa,
                       fusbh200->stats.lost_iaa);
  temp = (unsigned int )tmp___19;
  size = size - temp;
  next = next + (unsigned long )temp;
  tmp___20 = scnprintf(next, (size_t )size, "complete %ld unlink %ld\n", fusbh200->stats.complete,
                       fusbh200->stats.unlink);
  temp = (unsigned int )tmp___20;
  size = size - temp;
  next = next + (unsigned long )temp;
  done:
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  return ((ssize_t )(buf->alloc_size - (size_t )size));
}
}
static struct debug_buffer *alloc_buffer(struct usb_bus *bus , ssize_t (*fill_func)(struct debug_buffer * ) )
{
  struct debug_buffer *buf ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kmalloc(200UL, 208U);
  buf = (struct debug_buffer *)tmp;
  if ((unsigned long )buf != (unsigned long )((struct debug_buffer *)0)) {
    buf->bus = bus;
    buf->fill_func = fill_func;
    __mutex_init(& buf->mutex, "&buf->mutex", & __key);
    buf->alloc_size = 4096UL;
  } else {
  }
  return (buf);
}
}
static int fill_buffer(struct debug_buffer *buf )
{
  int ret ;
  void *tmp ;
  ssize_t tmp___0 ;
  {
  ret = 0;
  if ((unsigned long )buf->output_buf == (unsigned long )((char *)0)) {
    tmp = ldv_vmalloc_24(buf->alloc_size);
    buf->output_buf = (char *)tmp;
  } else {
  }
  if ((unsigned long )buf->output_buf == (unsigned long )((char *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  tmp___0 = (*(buf->fill_func))(buf);
  ret = (int )tmp___0;
  if (ret >= 0) {
    buf->count = (size_t )ret;
    ret = 0;
  } else {
  }
  out: ;
  return (ret);
}
}
static ssize_t debug_output(struct file *file , char *user_buf , size_t len , loff_t *offset )
{
  struct debug_buffer *buf ;
  int ret ;
  ssize_t tmp ;
  {
  buf = (struct debug_buffer *)file->private_data;
  ret = 0;
  mutex_lock_nested(& buf->mutex, 0U);
  if (buf->count == 0UL) {
    ret = fill_buffer(buf);
    if (ret != 0) {
      mutex_unlock(& buf->mutex);
      goto out;
    } else {
    }
  } else {
  }
  mutex_unlock(& buf->mutex);
  tmp = simple_read_from_buffer((void *)user_buf, len, offset, (void const *)buf->output_buf,
                                buf->count);
  ret = (int )tmp;
  out: ;
  return ((ssize_t )ret);
}
}
static int debug_close(struct inode *inode , struct file *file )
{
  struct debug_buffer *buf ;
  {
  buf = (struct debug_buffer *)file->private_data;
  if ((unsigned long )buf != (unsigned long )((struct debug_buffer *)0)) {
    vfree((void const *)buf->output_buf);
    kfree((void const *)buf);
  } else {
  }
  return (0);
}
}
static int debug_async_open(struct inode *inode , struct file *file )
{
  struct debug_buffer *tmp ;
  {
  tmp = alloc_buffer((struct usb_bus *)inode->i_private, & fill_async_buffer);
  file->private_data = (void *)tmp;
  return ((unsigned long )file->private_data != (unsigned long )((void *)0) ? 0 : -12);
}
}
static int debug_periodic_open(struct inode *inode , struct file *file )
{
  struct debug_buffer *buf ;
  {
  buf = alloc_buffer((struct usb_bus *)inode->i_private, & fill_periodic_buffer);
  if ((unsigned long )buf == (unsigned long )((struct debug_buffer *)0)) {
    return (-12);
  } else {
  }
  buf->alloc_size = 32768UL;
  file->private_data = (void *)buf;
  return (0);
}
}
static int debug_registers_open(struct inode *inode , struct file *file )
{
  struct debug_buffer *tmp ;
  {
  tmp = alloc_buffer((struct usb_bus *)inode->i_private, & fill_registers_buffer);
  file->private_data = (void *)tmp;
  return ((unsigned long )file->private_data != (unsigned long )((void *)0) ? 0 : -12);
}
}
__inline static void create_debug_files(struct fusbh200_hcd *fusbh200 )
{
  struct usb_bus *bus ;
  struct usb_hcd *tmp ;
  struct dentry *tmp___0 ;
  struct dentry *tmp___1 ;
  struct dentry *tmp___2 ;
  {
  tmp = fusbh200_to_hcd(fusbh200);
  bus = & tmp->self;
  fusbh200->debug_dir = debugfs_create_dir(bus->bus_name, fusbh200_debug_root);
  if ((unsigned long )fusbh200->debug_dir == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  tmp___0 = debugfs_create_file("async", 292, fusbh200->debug_dir, (void *)bus, & debug_async_fops);
  if ((unsigned long )tmp___0 == (unsigned long )((struct dentry *)0)) {
    goto file_error;
  } else {
  }
  tmp___1 = debugfs_create_file("periodic", 292, fusbh200->debug_dir, (void *)bus,
                                & debug_periodic_fops);
  if ((unsigned long )tmp___1 == (unsigned long )((struct dentry *)0)) {
    goto file_error;
  } else {
  }
  tmp___2 = debugfs_create_file("registers", 292, fusbh200->debug_dir, (void *)bus,
                                & debug_registers_fops);
  if ((unsigned long )tmp___2 == (unsigned long )((struct dentry *)0)) {
    goto file_error;
  } else {
  }
  return;
  file_error:
  debugfs_remove_recursive(fusbh200->debug_dir);
  return;
}
}
__inline static void remove_debug_files(struct fusbh200_hcd *fusbh200 )
{
  {
  debugfs_remove_recursive(fusbh200->debug_dir);
  return;
}
}
static int handshake(struct fusbh200_hcd *fusbh200 , void *ptr , u32 mask , u32 done ,
                     int usec )
{
  u32 result ;
  {
  ldv_33795:
  result = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, (__u32 *)ptr);
  if (result == 4294967295U) {
    return (-19);
  } else {
  }
  result = result & mask;
  if (result == done) {
    return (0);
  } else {
  }
  __const_udelay(4295UL);
  usec = usec - 1;
  if (usec > 0) {
    goto ldv_33795;
  } else {
  }
  return (-110);
}
}
static int fusbh200_halt(struct fusbh200_hcd *fusbh200 )
{
  u32 temp ;
  struct usb_hcd *tmp ;
  int tmp___0 ;
  {
  spin_lock_irq(& fusbh200->lock);
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, 0U, & (fusbh200->regs)->intr_enable);
  fusbh200->command = fusbh200->command & 4294967294U;
  temp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->command);
  temp = temp & 4294967230U;
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, temp, & (fusbh200->regs)->command);
  spin_unlock_irq(& fusbh200->lock);
  tmp = fusbh200_to_hcd(fusbh200);
  synchronize_irq(tmp->irq);
  tmp___0 = handshake(fusbh200, (void *)(& (fusbh200->regs)->status), 4096U, 4096U,
                      2000);
  return (tmp___0);
}
}
static int fusbh200_reset(struct fusbh200_hcd *fusbh200 )
{
  int retval ;
  u32 command ;
  unsigned int tmp ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  char _buf[80U] ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  struct usb_hcd *tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  {
  tmp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->command);
  command = tmp;
  if ((unsigned long )fusbh200->debug != (unsigned long )((struct ehci_dbg_port *)0)) {
    tmp___0 = fusbh200_to_hcd(fusbh200);
    tmp___1 = dbgp_reset_prep(tmp___0);
    if (tmp___1 == 0) {
      fusbh200->debug = (struct ehci_dbg_port *)0;
    } else {
    }
  } else {
  }
  command = command | 2U;
  dbg_command_buf((char *)(& _buf), 80U, "reset", command);
  descriptor.modname = "fusbh200_hcd";
  descriptor.function = "fusbh200_reset";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 954U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___2->self.controller,
                      "%s\n", (char *)(& _buf));
  } else {
  }
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, command, & (fusbh200->regs)->command);
  fusbh200->rh_state = 0;
  fusbh200->next_statechange = jiffies;
  retval = handshake(fusbh200, (void *)(& (fusbh200->regs)->command), 2U, 0U, 250000);
  if (retval != 0) {
    return (retval);
  } else {
  }
  if ((unsigned long )fusbh200->debug != (unsigned long )((struct ehci_dbg_port *)0)) {
    tmp___4 = fusbh200_to_hcd(fusbh200);
    dbgp_external_startup(tmp___4);
  } else {
  }
  tmp___6 = 0UL;
  fusbh200->resuming_ports = tmp___6;
  tmp___5 = tmp___6;
  fusbh200->suspended_ports = tmp___5;
  fusbh200->port_c_suspend = tmp___5;
  return (retval);
}
}
static void fusbh200_quiesce(struct fusbh200_hcd *fusbh200 )
{
  u32 temp ;
  {
  if ((unsigned int )fusbh200->rh_state != 2U) {
    return;
  } else {
  }
  temp = (fusbh200->command << 10) & 49152U;
  handshake(fusbh200, (void *)(& (fusbh200->regs)->status), 49152U, temp, 2000);
  spin_lock_irq(& fusbh200->lock);
  fusbh200->command = fusbh200->command & 4294967247U;
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, fusbh200->command, & (fusbh200->regs)->command);
  spin_unlock_irq(& fusbh200->lock);
  handshake(fusbh200, (void *)(& (fusbh200->regs)->status), 49152U, 0U, 2000);
  return;
}
}
static void end_unlink_async(struct fusbh200_hcd *fusbh200 ) ;
static void unlink_empty_async(struct fusbh200_hcd *fusbh200 ) ;
static void fusbh200_work(struct fusbh200_hcd *fusbh200 ) ;
static void start_unlink_intr(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh ) ;
static void end_unlink_intr(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh ) ;
static void fusbh200_set_command_bit(struct fusbh200_hcd *fusbh200 , u32 bit )
{
  {
  fusbh200->command = fusbh200->command | bit;
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, fusbh200->command, & (fusbh200->regs)->command);
  fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->command);
  return;
}
}
static void fusbh200_clear_command_bit(struct fusbh200_hcd *fusbh200 , u32 bit )
{
  {
  fusbh200->command = fusbh200->command & ~ bit;
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, fusbh200->command, & (fusbh200->regs)->command);
  fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->command);
  return;
}
}
static unsigned int event_delays_ns[10U] =
  { 1000000U, 1000000U, 1000000U, 1125000U,
        2000000U, 6000000U, 10000000U, 10000000U,
        15000000U, 100000000U};
static void fusbh200_enable_event(struct fusbh200_hcd *fusbh200 , unsigned int event ,
                                  bool resched )
{
  ktime_t *timeout ;
  ktime_t __constr_expr_0 ;
  ktime_t tmp ;
  ktime_t tmp___0 ;
  {
  timeout = (ktime_t *)(& fusbh200->hr_timeouts) + (unsigned long )event;
  if ((int )resched) {
    tmp = ktime_get();
    tmp___0 = ktime_set(0LL, (unsigned long const )event_delays_ns[event]);
    __constr_expr_0.tv64 = tmp.tv64 + tmp___0.tv64;
    *timeout = __constr_expr_0;
  } else {
  }
  fusbh200->enabled_hrtimer_events = fusbh200->enabled_hrtimer_events | (unsigned int )(1 << (int )event);
  if ((unsigned int )fusbh200->next_hrtimer_event > event) {
    fusbh200->next_hrtimer_event = (enum fusbh200_hrtimer_event )event;
    hrtimer_start_range_ns(& fusbh200->hrtimer, *timeout, 1000000UL, 0);
  } else {
  }
  return;
}
}
static void fusbh200_poll_ASS(struct fusbh200_hcd *fusbh200 )
{
  unsigned int actual ;
  unsigned int want ;
  unsigned int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  {
  if ((unsigned int )fusbh200->rh_state != 2U) {
    return;
  } else {
  }
  want = (fusbh200->command & 32U) != 0U ? 32768U : 0U;
  tmp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->status);
  actual = tmp & 32768U;
  if (want != actual) {
    tmp___0 = fusbh200->ASS_poll_count;
    fusbh200->ASS_poll_count = fusbh200->ASS_poll_count + 1;
    if (tmp___0 <= 19) {
      fusbh200_enable_event(fusbh200, 0U, 1);
      return;
    } else {
    }
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "fusbh200_poll_ASS";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "Waited too long for the async schedule status (%x/%x), giving up\n";
    descriptor.lineno = 1110U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                        "Waited too long for the async schedule status (%x/%x), giving up\n",
                        want, actual);
    } else {
    }
  } else {
  }
  fusbh200->ASS_poll_count = 0;
  if (want == 0U) {
    if (fusbh200->async_count != 0U) {
      fusbh200_set_command_bit(fusbh200, 32U);
    } else {
    }
  } else
  if (fusbh200->async_count == 0U) {
    fusbh200_enable_event(fusbh200, 8U, 1);
  } else {
  }
  return;
}
}
static void fusbh200_disable_ASE(struct fusbh200_hcd *fusbh200 )
{
  {
  fusbh200_clear_command_bit(fusbh200, 32U);
  return;
}
}
static void fusbh200_poll_PSS(struct fusbh200_hcd *fusbh200 )
{
  unsigned int actual ;
  unsigned int want ;
  unsigned int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  {
  if ((unsigned int )fusbh200->rh_state != 2U) {
    return;
  } else {
  }
  want = (fusbh200->command & 16U) != 0U ? 16384U : 0U;
  tmp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->status);
  actual = tmp & 16384U;
  if (want != actual) {
    tmp___0 = fusbh200->PSS_poll_count;
    fusbh200->PSS_poll_count = fusbh200->PSS_poll_count + 1;
    if (tmp___0 <= 19) {
      fusbh200_enable_event(fusbh200, 1U, 1);
      return;
    } else {
    }
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "fusbh200_poll_PSS";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "Waited too long for the periodic schedule status (%x/%x), giving up\n";
    descriptor.lineno = 1156U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                        "Waited too long for the periodic schedule status (%x/%x), giving up\n",
                        want, actual);
    } else {
    }
  } else {
  }
  fusbh200->PSS_poll_count = 0;
  if (want == 0U) {
    if (fusbh200->periodic_count != 0U) {
      fusbh200_set_command_bit(fusbh200, 16U);
    } else {
    }
  } else
  if (fusbh200->periodic_count == 0U) {
    fusbh200_enable_event(fusbh200, 7U, 1);
  } else {
  }
  return;
}
}
static void fusbh200_disable_PSE(struct fusbh200_hcd *fusbh200 )
{
  {
  fusbh200_clear_command_bit(fusbh200, 16U);
  return;
}
}
static void fusbh200_handle_controller_death(struct fusbh200_hcd *fusbh200 )
{
  int tmp ;
  struct usb_hcd *tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp___1 = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->status);
  if ((tmp___1 & 4096U) == 0U) {
    tmp = fusbh200->died_poll_count;
    fusbh200->died_poll_count = fusbh200->died_poll_count + 1;
    if (tmp <= 4) {
      fusbh200_enable_event(fusbh200, 2U, 1);
      return;
    } else {
    }
    tmp___0 = fusbh200_to_hcd(fusbh200);
    dev_warn((struct device const *)tmp___0->self.controller, "Waited too long for the controller to stop, giving up\n");
  } else {
  }
  fusbh200->rh_state = 0;
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, 0U, & (fusbh200->regs)->intr_enable);
  fusbh200_work(fusbh200);
  end_unlink_async(fusbh200);
  return;
}
}
static void fusbh200_handle_intr_unlinks(struct fusbh200_hcd *fusbh200 )
{
  bool stopped ;
  struct fusbh200_qh *qh ;
  {
  stopped = (unsigned int )fusbh200->rh_state <= 1U;
  fusbh200->intr_unlinking = 1;
  goto ldv_33871;
  ldv_33870:
  qh = fusbh200->intr_unlink;
  if (! stopped && qh->unlink_cycle == fusbh200->intr_unlink_cycle) {
    goto ldv_33869;
  } else {
  }
  fusbh200->intr_unlink = qh->unlink_next;
  qh->unlink_next = (struct fusbh200_qh *)0;
  end_unlink_intr(fusbh200, qh);
  ldv_33871: ;
  if ((unsigned long )fusbh200->intr_unlink != (unsigned long )((struct fusbh200_qh *)0)) {
    goto ldv_33870;
  } else {
  }
  ldv_33869: ;
  if ((unsigned long )fusbh200->intr_unlink != (unsigned long )((struct fusbh200_qh *)0)) {
    fusbh200_enable_event(fusbh200, 3U, 1);
    fusbh200->intr_unlink_cycle = fusbh200->intr_unlink_cycle + 1U;
  } else {
  }
  fusbh200->intr_unlinking = 0;
  return;
}
}
static void start_free_itds(struct fusbh200_hcd *fusbh200 )
{
  struct list_head const *__mptr ;
  {
  if (((unsigned long )fusbh200->enabled_hrtimer_events & 16UL) == 0UL) {
    __mptr = (struct list_head const *)fusbh200->cached_itd_list.prev;
    fusbh200->last_itd_to_free = (struct fusbh200_itd *)__mptr + 0xffffffffffffff80UL;
    fusbh200_enable_event(fusbh200, 4U, 1);
  } else {
  }
  return;
}
}
static void end_free_itds(struct fusbh200_hcd *fusbh200 )
{
  struct fusbh200_itd *itd ;
  struct fusbh200_itd *n ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp ;
  {
  if ((unsigned int )fusbh200->rh_state <= 1U) {
    fusbh200->last_itd_to_free = (struct fusbh200_itd *)0;
  } else {
  }
  __mptr = (struct list_head const *)fusbh200->cached_itd_list.next;
  itd = (struct fusbh200_itd *)__mptr + 0xffffffffffffff80UL;
  __mptr___0 = (struct list_head const *)itd->itd_list.next;
  n = (struct fusbh200_itd *)__mptr___0 + 0xffffffffffffff80UL;
  goto ldv_33890;
  ldv_33889:
  list_del(& itd->itd_list);
  dma_pool_free(fusbh200->itd_pool, (void *)itd, itd->itd_dma);
  if ((unsigned long )fusbh200->last_itd_to_free == (unsigned long )itd) {
    goto ldv_33888;
  } else {
  }
  itd = n;
  __mptr___1 = (struct list_head const *)n->itd_list.next;
  n = (struct fusbh200_itd *)__mptr___1 + 0xffffffffffffff80UL;
  ldv_33890: ;
  if ((unsigned long )(& itd->itd_list) != (unsigned long )(& fusbh200->cached_itd_list)) {
    goto ldv_33889;
  } else {
  }
  ldv_33888:
  tmp = list_empty((struct list_head const *)(& fusbh200->cached_itd_list));
  if (tmp == 0) {
    start_free_itds(fusbh200);
  } else {
  }
  return;
}
}
static void fusbh200_iaa_watchdog(struct fusbh200_hcd *fusbh200 )
{
  u32 cmd ;
  u32 status ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  {
  if ((unsigned int )fusbh200->rh_state != 2U) {
    return;
  } else {
  }
  if ((unsigned long )fusbh200->async_iaa != (unsigned long )((struct fusbh200_qh *)0)) {
    cmd = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->command);
    status = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->status);
    if ((status & 32U) != 0U || (cmd & 64U) == 0U) {
      fusbh200->stats.lost_iaa = fusbh200->stats.lost_iaa + 1UL;
      fusbh200_writel((struct fusbh200_hcd const *)fusbh200, 32U, & (fusbh200->regs)->status);
    } else {
    }
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "fusbh200_iaa_watchdog";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "IAA watchdog: status %x cmd %x\n";
    descriptor.lineno = 1307U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                        "IAA watchdog: status %x cmd %x\n", status, cmd);
    } else {
    }
    end_unlink_async(fusbh200);
  } else {
  }
  return;
}
}
static void turn_on_io_watchdog(struct fusbh200_hcd *fusbh200 )
{
  {
  if ((unsigned int )fusbh200->rh_state != 2U || ((unsigned long )fusbh200->enabled_hrtimer_events & 512UL) != 0UL) {
    return;
  } else {
  }
  if (fusbh200->isoc_count != 0U || ((unsigned int )*((unsigned char *)fusbh200 + 604UL) != 0U && fusbh200->async_count + fusbh200->intr_count != 0U)) {
    fusbh200_enable_event(fusbh200, 9U, 1);
  } else {
  }
  return;
}
}
static void (*event_handlers[10U])(struct fusbh200_hcd * ) =
  { & fusbh200_poll_ASS, & fusbh200_poll_PSS, & fusbh200_handle_controller_death, & fusbh200_handle_intr_unlinks,
        & end_free_itds, & unlink_empty_async, & fusbh200_iaa_watchdog, & fusbh200_disable_PSE,
        & fusbh200_disable_ASE, & fusbh200_work};
static enum hrtimer_restart fusbh200_hrtimer_func(struct hrtimer *t )
{
  struct fusbh200_hcd *fusbh200 ;
  struct hrtimer const *__mptr ;
  ktime_t now ;
  unsigned long events ;
  unsigned long flags ;
  unsigned int e ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  __mptr = (struct hrtimer const *)t;
  fusbh200 = (struct fusbh200_hcd *)__mptr + 0xffffffffffffffa8UL;
  ldv_spin_lock();
  events = (unsigned long )fusbh200->enabled_hrtimer_events;
  fusbh200->enabled_hrtimer_events = 0U;
  fusbh200->next_hrtimer_event = 99;
  now = ktime_get();
  tmp = find_first_bit((unsigned long const *)(& events), 10UL);
  e = (unsigned int )tmp;
  goto ldv_33914;
  ldv_33913: ;
  if (now.tv64 >= fusbh200->hr_timeouts[e].tv64) {
    (*(event_handlers[e]))(fusbh200);
  } else {
    fusbh200_enable_event(fusbh200, e, 0);
  }
  tmp___0 = find_next_bit((unsigned long const *)(& events), 10UL, (unsigned long )(e + 1U));
  e = (unsigned int )tmp___0;
  ldv_33914: ;
  if (e <= 9U) {
    goto ldv_33913;
  } else {
  }
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  return (0);
}
}
static int check_reset_complete(struct fusbh200_hcd *fusbh200 , int index , u32 *status_reg ,
                                int port_status )
{
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  {
  if ((port_status & 1) == 0) {
    return (port_status);
  } else {
  }
  if ((port_status & 4) == 0) {
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "check_reset_complete";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "Failed to enable port %d on root hub TT\n";
    descriptor.lineno = 1401U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                        "Failed to enable port %d on root hub TT\n", index + 1);
    } else {
    }
    return (port_status);
  } else {
    descriptor___0.modname = "fusbh200_hcd";
    descriptor___0.function = "check_reset_complete";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor___0.format = "port %d reset complete, port enabled\n";
    descriptor___0.lineno = 1405U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___1->self.controller,
                        "port %d reset complete, port enabled\n", index + 1);
    } else {
    }
  }
  return (port_status);
}
}
static int fusbh200_hub_status_data(struct usb_hcd *hcd , char *buf )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  u32 temp ;
  u32 status ;
  u32 mask ;
  int retval ;
  unsigned long flags ;
  int tmp___0 ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  retval = 1;
  *buf = 0;
  status = (u32 )fusbh200->resuming_ports;
  mask = 10U;
  ldv_spin_lock();
  temp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->port_status);
  if ((temp & mask) != 0U) {
    *buf = (char )((int )((signed char )*buf) | 2);
    status = 4U;
  } else {
    tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& fusbh200->port_c_suspend));
    if (tmp___0 != 0) {
      *buf = (char )((int )((signed char )*buf) | 2);
      status = 4U;
    } else
    if (fusbh200->reset_done[0] != 0UL && (long )((unsigned long )jiffies - fusbh200->reset_done[0]) >= 0L) {
      *buf = (char )((int )((signed char )*buf) | 2);
      status = 4U;
    } else {
    }
  }
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  return (status != 0U ? retval : 0);
}
}
static void fusbh200_hub_descriptor(struct fusbh200_hcd *fusbh200 , struct usb_hub_descriptor *desc )
{
  int ports ;
  u16 temp ;
  {
  ports = (int )fusbh200->hcs_params & 15;
  desc->bDescriptorType = 41U;
  desc->bPwrOn2PwrGood = 10U;
  desc->bHubContrCurrent = 0U;
  desc->bNbrPorts = (__u8 )ports;
  temp = (unsigned int )((u16 )(ports / 8)) + 1U;
  desc->bDescLength = (unsigned int )((__u8 )temp) * 2U + 7U;
  memset((void *)(& desc->u.hs.DeviceRemovable), 0, (size_t )temp);
  memset((void *)(& desc->u.hs.DeviceRemovable) + (unsigned long )temp, 255, (size_t )temp);
  temp = 8U;
  temp = (u16 )((unsigned int )temp | 2U);
  desc->wHubCharacteristics = temp;
  return;
}
}
static int fusbh200_hub_control(struct usb_hcd *hcd , u16 typeReq , u16 wValue , u16 wIndex ,
                                char *buf , u16 wLength )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  int ports ;
  u32 *status_reg ;
  u32 temp ;
  u32 temp1 ;
  u32 status ;
  unsigned long flags ;
  int retval ;
  unsigned int selector ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  struct usb_hcd *tmp___2 ;
  struct usb_hcd *tmp___3 ;
  struct usb_hcd *tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  unsigned int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  char _buf[80U] ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___13 ;
  long tmp___14 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___15 ;
  long tmp___16 ;
  unsigned long tmp___17 ;
  unsigned int tmp___18 ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  ports = (int )fusbh200->hcs_params & 15;
  status_reg = & (fusbh200->regs)->port_status;
  retval = 0;
  ldv_spin_lock();
  switch ((int )typeReq) {
  case 8193: ;
  switch ((int )wValue) {
  case 0: ;
  case 1: ;
  goto ldv_33967;
  default: ;
  goto error;
  }
  ldv_33967: ;
  goto ldv_33970;
  case 8961: ;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  temp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, status_reg);
  temp = temp & 4294967285U;
  switch ((int )wValue) {
  case 1:
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, temp & 4294967291U, status_reg);
  goto ldv_33973;
  case 17:
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, temp | 8U, status_reg);
  goto ldv_33973;
  case 2: ;
  if ((temp & 256U) != 0U) {
    goto error;
  } else {
  }
  if ((temp & 128U) == 0U) {
    goto ldv_33973;
  } else {
  }
  if ((temp & 4U) == 0U) {
    goto error;
  } else {
  }
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, temp | 64U, status_reg);
  tmp___0 = msecs_to_jiffies(40U);
  fusbh200->reset_done[(int )wIndex] = tmp___0 + (unsigned long )jiffies;
  goto ldv_33973;
  case 18:
  clear_bit((long )wIndex, (unsigned long volatile *)(& fusbh200->port_c_suspend));
  goto ldv_33973;
  case 16:
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, temp | 2U, status_reg);
  goto ldv_33973;
  case 19:
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, temp | 2U, & (fusbh200->regs)->bmisr);
  goto ldv_33973;
  case 20: ;
  goto ldv_33973;
  default: ;
  goto error;
  }
  ldv_33973:
  fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->command);
  goto ldv_33970;
  case 40966:
  fusbh200_hub_descriptor(fusbh200, (struct usb_hub_descriptor *)buf);
  goto ldv_33970;
  case 40960:
  memset((void *)buf, 0, 4UL);
  goto ldv_33970;
  case 41728: ;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  status = 0U;
  temp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, status_reg);
  if ((temp & 2U) != 0U) {
    status = status | 65536U;
  } else {
  }
  if ((temp & 8U) != 0U) {
    status = status | 131072U;
  } else {
  }
  temp1 = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->bmisr);
  if ((temp1 & 2U) != 0U) {
    status = status | 524288U;
  } else {
  }
  if ((temp & 64U) != 0U) {
    if (fusbh200->reset_done[(int )wIndex] == 0UL) {
      tmp___1 = msecs_to_jiffies(20U);
      fusbh200->reset_done[(int )wIndex] = tmp___1 + (unsigned long )jiffies;
      tmp___2 = fusbh200_to_hcd(fusbh200);
      mod_timer(& tmp___2->rh_timer, fusbh200->reset_done[(int )wIndex]);
    } else
    if ((long )((unsigned long )jiffies - fusbh200->reset_done[(int )wIndex]) >= 0L) {
      clear_bit((long )wIndex, (unsigned long volatile *)(& fusbh200->suspended_ports));
      set_bit((long )wIndex, (unsigned long volatile *)(& fusbh200->port_c_suspend));
      fusbh200->reset_done[(int )wIndex] = 0UL;
      temp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, status_reg);
      fusbh200_writel((struct fusbh200_hcd const *)fusbh200, temp & 4294967221U,
                      status_reg);
      clear_bit((long )wIndex, (unsigned long volatile *)(& fusbh200->resuming_ports));
      retval = handshake(fusbh200, (void *)status_reg, 64U, 0U, 2000);
      if (retval != 0) {
        tmp___3 = fusbh200_to_hcd(fusbh200);
        dev_err((struct device const *)tmp___3->self.controller, "port %d resume error %d\n",
                (int )wIndex + 1, retval);
        goto error;
      } else {
      }
      temp = temp & 4294964031U;
    } else {
    }
  } else {
  }
  if ((temp & 256U) != 0U && (long )((unsigned long )jiffies - fusbh200->reset_done[(int )wIndex]) >= 0L) {
    status = status | 1048576U;
    fusbh200->reset_done[(int )wIndex] = 0UL;
    clear_bit((long )wIndex, (unsigned long volatile *)(& fusbh200->resuming_ports));
    fusbh200_writel((struct fusbh200_hcd const *)fusbh200, temp & 4294967029U, status_reg);
    retval = handshake(fusbh200, (void *)status_reg, 256U, 0U, 1000);
    if (retval != 0) {
      tmp___4 = fusbh200_to_hcd(fusbh200);
      dev_err((struct device const *)tmp___4->self.controller, "port %d reset error %d\n",
              (int )wIndex + 1, retval);
      goto error;
    } else {
    }
    tmp___5 = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, status_reg);
    tmp___6 = check_reset_complete(fusbh200, (int )wIndex, status_reg, (int )tmp___5);
    temp = (u32 )tmp___6;
  } else {
  }
  if ((temp & 320U) == 0U) {
    fusbh200->reset_done[(int )wIndex] = 0UL;
    clear_bit((long )wIndex, (unsigned long volatile *)(& fusbh200->resuming_ports));
  } else {
  }
  if ((int )temp & 1) {
    tmp___9 = variable_test_bit((long )wIndex, (unsigned long const volatile *)(& fusbh200->companion_ports));
    if (tmp___9 != 0) {
      temp = temp & 4294967285U;
      fusbh200_writel((struct fusbh200_hcd const *)fusbh200, temp, status_reg);
      descriptor.modname = "fusbh200_hcd";
      descriptor.function = "fusbh200_hub_control";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
      descriptor.format = "port %d --> companion\n";
      descriptor.lineno = 1676U;
      descriptor.flags = 0U;
      tmp___8 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___8 != 0L) {
        tmp___7 = fusbh200_to_hcd(fusbh200);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___7->self.controller,
                          "port %d --> companion\n", (int )wIndex + 1);
      } else {
      }
      temp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, status_reg);
    } else {
    }
  } else {
  }
  if ((int )temp & 1) {
    status = status | 1U;
    tmp___10 = fusbh200_port_speed(fusbh200, temp);
    status = tmp___10 | status;
  } else {
  }
  if ((temp & 4U) != 0U) {
    status = status | 2U;
  } else {
  }
  if ((temp & 192U) != 0U) {
    status = status | 4U;
  } else {
    tmp___11 = variable_test_bit((long )wIndex, (unsigned long const volatile *)(& fusbh200->suspended_ports));
    if (tmp___11 != 0) {
      clear_bit((long )wIndex, (unsigned long volatile *)(& fusbh200->suspended_ports));
      clear_bit((long )wIndex, (unsigned long volatile *)(& fusbh200->resuming_ports));
      fusbh200->reset_done[(int )wIndex] = 0UL;
      if ((temp & 4U) != 0U) {
        set_bit((long )wIndex, (unsigned long volatile *)(& fusbh200->port_c_suspend));
      } else {
      }
    } else {
    }
  }
  temp1 = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->bmisr);
  if ((temp1 & 2U) != 0U) {
    status = status | 8U;
  } else {
  }
  if ((temp & 256U) != 0U) {
    status = status | 16U;
  } else {
  }
  tmp___12 = variable_test_bit((long )wIndex, (unsigned long const volatile *)(& fusbh200->port_c_suspend));
  if (tmp___12 != 0) {
    status = status | 262144U;
  } else {
  }
  if ((status & 4294901760U) != 0U) {
    dbg_port_buf((char *)(& _buf), 80U, "GetStatus", (int )wIndex + 1, temp);
    descriptor___0.modname = "fusbh200_hcd";
    descriptor___0.function = "fusbh200_hub_control";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor___0.format = "%s\n";
    descriptor___0.lineno = 1713U;
    descriptor___0.flags = 0U;
    tmp___14 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___14 != 0L) {
      tmp___13 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___13->self.controller,
                        "%s\n", (char *)(& _buf));
    } else {
    }
  } else {
  }
  put_unaligned_le32(status, (void *)buf);
  goto ldv_33970;
  case 8195: ;
  switch ((int )wValue) {
  case 0: ;
  case 1: ;
  goto ldv_34003;
  default: ;
  goto error;
  }
  ldv_34003: ;
  goto ldv_33970;
  case 8963:
  selector = (unsigned int )((int )wIndex >> 8);
  wIndex = (unsigned int )wIndex & 255U;
  if ((unsigned int )wIndex == 0U || (int )wIndex > ports) {
    goto error;
  } else {
  }
  wIndex = (u16 )((int )wIndex - 1);
  temp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, status_reg);
  temp = temp & 4294967285U;
  switch ((int )wValue) {
  case 2: ;
  if ((temp & 4U) == 0U || (temp & 256U) != 0U) {
    goto error;
  } else {
  }
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, temp | 128U, status_reg);
  set_bit((long )wIndex, (unsigned long volatile *)(& fusbh200->suspended_ports));
  goto ldv_34007;
  case 4: ;
  if ((temp & 64U) != 0U) {
    goto error;
  } else {
  }
  descriptor___1.modname = "fusbh200_hcd";
  descriptor___1.function = "fusbh200_hub_control";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor___1.format = "port %d reset\n";
  descriptor___1.lineno = 1755U;
  descriptor___1.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___16 != 0L) {
    tmp___15 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___15->self.controller,
                      "port %d reset\n", (int )wIndex + 1);
  } else {
  }
  temp = temp | 256U;
  temp = temp & 4294967291U;
  tmp___17 = msecs_to_jiffies(50U);
  fusbh200->reset_done[(int )wIndex] = tmp___17 + (unsigned long )jiffies;
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, temp, status_reg);
  goto ldv_34007;
  case 21: ;
  if (selector == 0U || selector > 5U) {
    goto error;
  } else {
  }
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  fusbh200_quiesce(fusbh200);
  ldv_spin_lock();
  tmp___18 = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, status_reg);
  temp = tmp___18 & 4294967285U;
  if ((temp & 4U) != 0U) {
    fusbh200_writel((struct fusbh200_hcd const *)fusbh200, temp | 128U, status_reg);
  } else {
  }
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  fusbh200_halt(fusbh200);
  ldv_spin_lock();
  temp = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, status_reg);
  temp = (selector << 16) | temp;
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, temp, status_reg);
  goto ldv_34007;
  default: ;
  goto error;
  }
  ldv_34007:
  fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->command);
  goto ldv_33970;
  default: ;
  error:
  retval = -32;
  }
  ldv_33970:
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  return (retval);
}
}
static void fusbh200_relinquish_port(struct usb_hcd *hcd , int portnum )
{
  {
  return;
}
}
static int fusbh200_port_handed_over(struct usb_hcd *hcd , int portnum )
{
  {
  return (0);
}
}
__inline static void fusbh200_qtd_init(struct fusbh200_hcd *fusbh200 , struct fusbh200_qtd *qtd ,
                                       dma_addr_t dma )
{
  {
  memset((void *)qtd, 0, 96UL);
  qtd->qtd_dma = dma;
  qtd->hw_token = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 64U);
  qtd->hw_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 1U);
  qtd->hw_alt_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 1U);
  INIT_LIST_HEAD(& qtd->qtd_list);
  return;
}
}
static struct fusbh200_qtd *fusbh200_qtd_alloc(struct fusbh200_hcd *fusbh200 , gfp_t flags )
{
  struct fusbh200_qtd *qtd ;
  dma_addr_t dma ;
  void *tmp ;
  {
  tmp = ldv_dma_pool_alloc_25(fusbh200->qtd_pool, flags, & dma);
  qtd = (struct fusbh200_qtd *)tmp;
  if ((unsigned long )qtd != (unsigned long )((struct fusbh200_qtd *)0)) {
    fusbh200_qtd_init(fusbh200, qtd, dma);
  } else {
  }
  return (qtd);
}
}
__inline static void fusbh200_qtd_free(struct fusbh200_hcd *fusbh200 , struct fusbh200_qtd *qtd )
{
  {
  dma_pool_free(fusbh200->qtd_pool, (void *)qtd, qtd->qtd_dma);
  return;
}
}
static void qh_destroy(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh )
{
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp___1 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___1 == 0 || (unsigned long )qh->qh_next.ptr != (unsigned long )((void *)0)) {
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "qh_destroy";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "unused qh not empty!\n";
    descriptor.lineno = 1871U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                        "unused qh not empty!\n");
    } else {
    }
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c"),
                         "i" (1872), "i" (12UL));
    ldv_34042: ;
    goto ldv_34042;
  } else {
  }
  if ((unsigned long )qh->dummy != (unsigned long )((struct fusbh200_qtd *)0)) {
    fusbh200_qtd_free(fusbh200, qh->dummy);
  } else {
  }
  dma_pool_free(fusbh200->qh_pool, (void *)qh->hw, qh->qh_dma);
  kfree((void const *)qh);
  return;
}
}
static struct fusbh200_qh *fusbh200_qh_alloc(struct fusbh200_hcd *fusbh200 , gfp_t flags )
{
  struct fusbh200_qh *qh ;
  dma_addr_t dma ;
  void *tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  {
  tmp = kmalloc(104UL, 32U);
  qh = (struct fusbh200_qh *)tmp;
  if ((unsigned long )qh == (unsigned long )((struct fusbh200_qh *)0)) {
    goto done;
  } else {
  }
  tmp___0 = ldv_dma_pool_alloc_26(fusbh200->qh_pool, flags, & dma);
  qh->hw = (struct fusbh200_qh_hw *)tmp___0;
  if ((unsigned long )qh->hw == (unsigned long )((struct fusbh200_qh_hw *)0)) {
    goto fail;
  } else {
  }
  memset((void *)qh->hw, 0, 96UL);
  qh->qh_dma = dma;
  INIT_LIST_HEAD(& qh->qtd_list);
  qh->dummy = fusbh200_qtd_alloc(fusbh200, flags);
  if ((unsigned long )qh->dummy == (unsigned long )((struct fusbh200_qtd *)0)) {
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "fusbh200_qh_alloc";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "no dummy td\n";
    descriptor.lineno = 1900U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                        "no dummy td\n");
    } else {
    }
    goto fail1;
  } else {
  }
  done: ;
  return (qh);
  fail1:
  dma_pool_free(fusbh200->qh_pool, (void *)qh->hw, qh->qh_dma);
  fail:
  kfree((void const *)qh);
  return ((struct fusbh200_qh *)0);
}
}
static void fusbh200_mem_cleanup(struct fusbh200_hcd *fusbh200 )
{
  struct usb_hcd *tmp ;
  {
  if ((unsigned long )fusbh200->async != (unsigned long )((struct fusbh200_qh *)0)) {
    qh_destroy(fusbh200, fusbh200->async);
  } else {
  }
  fusbh200->async = (struct fusbh200_qh *)0;
  if ((unsigned long )fusbh200->dummy != (unsigned long )((struct fusbh200_qh *)0)) {
    qh_destroy(fusbh200, fusbh200->dummy);
  } else {
  }
  fusbh200->dummy = (struct fusbh200_qh *)0;
  if ((unsigned long )fusbh200->qtd_pool != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(fusbh200->qtd_pool);
  } else {
  }
  fusbh200->qtd_pool = (struct dma_pool *)0;
  if ((unsigned long )fusbh200->qh_pool != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(fusbh200->qh_pool);
    fusbh200->qh_pool = (struct dma_pool *)0;
  } else {
  }
  if ((unsigned long )fusbh200->itd_pool != (unsigned long )((struct dma_pool *)0)) {
    dma_pool_destroy(fusbh200->itd_pool);
  } else {
  }
  fusbh200->itd_pool = (struct dma_pool *)0;
  if ((unsigned long )fusbh200->periodic != (unsigned long )((__le32 *)0U)) {
    tmp = fusbh200_to_hcd(fusbh200);
    dma_free_attrs(tmp->self.controller, (unsigned long )fusbh200->periodic_size * 4UL,
                   (void *)fusbh200->periodic, fusbh200->periodic_dma, (struct dma_attrs *)0);
  } else {
  }
  fusbh200->periodic = (__le32 *)0U;
  kfree((void const *)fusbh200->pshadow);
  fusbh200->pshadow = (union fusbh200_shadow *)0;
  return;
}
}
static int fusbh200_mem_init(struct fusbh200_hcd *fusbh200 , gfp_t flags )
{
  int i ;
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  struct usb_hcd *tmp___1 ;
  struct usb_hcd *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  {
  tmp = fusbh200_to_hcd(fusbh200);
  fusbh200->qtd_pool = dma_pool_create("fusbh200_qtd", tmp->self.controller, 96UL,
                                       32UL, 4096UL);
  if ((unsigned long )fusbh200->qtd_pool == (unsigned long )((struct dma_pool *)0)) {
    goto fail;
  } else {
  }
  tmp___0 = fusbh200_to_hcd(fusbh200);
  fusbh200->qh_pool = dma_pool_create("fusbh200_qh", tmp___0->self.controller, 96UL,
                                      32UL, 4096UL);
  if ((unsigned long )fusbh200->qh_pool == (unsigned long )((struct dma_pool *)0)) {
    goto fail;
  } else {
  }
  fusbh200->async = fusbh200_qh_alloc(fusbh200, flags);
  if ((unsigned long )fusbh200->async == (unsigned long )((struct fusbh200_qh *)0)) {
    goto fail;
  } else {
  }
  tmp___1 = fusbh200_to_hcd(fusbh200);
  fusbh200->itd_pool = dma_pool_create("fusbh200_itd", tmp___1->self.controller, 192UL,
                                       64UL, 4096UL);
  if ((unsigned long )fusbh200->itd_pool == (unsigned long )((struct dma_pool *)0)) {
    goto fail;
  } else {
  }
  tmp___2 = fusbh200_to_hcd(fusbh200);
  tmp___3 = dma_alloc_attrs(tmp___2->self.controller, (unsigned long )fusbh200->periodic_size * 4UL,
                            & fusbh200->periodic_dma, 0U, (struct dma_attrs *)0);
  fusbh200->periodic = (__le32 *)tmp___3;
  if ((unsigned long )fusbh200->periodic == (unsigned long )((__le32 *)0U)) {
    goto fail;
  } else {
  }
  i = 0;
  goto ldv_34064;
  ldv_34063:
  *(fusbh200->periodic + (unsigned long )i) = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200,
                                                          1U);
  i = i + 1;
  ldv_34064: ;
  if ((unsigned int )i < fusbh200->periodic_size) {
    goto ldv_34063;
  } else {
  }
  tmp___4 = kcalloc((size_t )fusbh200->periodic_size, 8UL, flags);
  fusbh200->pshadow = (union fusbh200_shadow *)tmp___4;
  if ((unsigned long )fusbh200->pshadow != (unsigned long )((union fusbh200_shadow *)0)) {
    return (0);
  } else {
  }
  fail:
  descriptor.modname = "fusbh200_hcd";
  descriptor.function = "fusbh200_mem_init";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor.format = "couldn\'t init memory\n";
  descriptor.lineno = 2011U;
  descriptor.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___5->self.controller,
                      "couldn\'t init memory\n");
  } else {
  }
  fusbh200_mem_cleanup(fusbh200);
  return (-12);
}
}
static int qtd_fill(struct fusbh200_hcd *fusbh200 , struct fusbh200_qtd *qtd , dma_addr_t buf ,
                    size_t len , int token , int maxpacket )
{
  int i ;
  int count ;
  u64 addr ;
  long tmp ;
  {
  addr = buf;
  qtd->hw_buf[0] = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (unsigned int )addr);
  qtd->hw_buf_hi[0] = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (unsigned int )(addr >> 32));
  count = (int )(4096U - ((unsigned int )buf & 4095U));
  tmp = ldv__builtin_expect((size_t )count > len, 1L);
  if (tmp != 0L) {
    count = (int )len;
  } else {
    buf = buf + 4096ULL;
    buf = buf & 0xfffffffffffff000ULL;
    i = 1;
    goto ldv_34080;
    ldv_34079:
    addr = buf;
    qtd->hw_buf[i] = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (unsigned int )addr);
    qtd->hw_buf_hi[i] = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (unsigned int )(addr >> 32));
    buf = buf + 4096ULL;
    if ((size_t )(count + 4096) < len) {
      count = count + 4096;
    } else {
      count = (int )len;
    }
    i = i + 1;
    ldv_34080: ;
    if ((size_t )count < len && i <= 4) {
      goto ldv_34079;
    } else {
    }
    if ((size_t )count != len) {
      count = count - count % maxpacket;
    } else {
    }
  }
  qtd->hw_token = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (u32 const )((count << 16) | token));
  qtd->length = (size_t )count;
  return (count);
}
}
__inline static void qh_update(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh ,
                               struct fusbh200_qtd *qtd )
{
  struct fusbh200_qh_hw *hw ;
  long tmp ;
  unsigned int is_out ;
  unsigned int epnum ;
  u32 tmp___0 ;
  __le32 tmp___1 ;
  long tmp___2 ;
  __le32 tmp___3 ;
  __le32 tmp___4 ;
  {
  hw = qh->hw;
  tmp = ldv__builtin_expect((unsigned int )qh->qh_state != 3U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c"),
                         "i" (2086), "i" (12UL));
    ldv_34088: ;
    goto ldv_34088;
  } else {
  }
  hw->hw_qtd_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (unsigned int )qtd->qtd_dma);
  hw->hw_alt_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 1U);
  tmp___3 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 16384U);
  if ((hw->hw_info1 & tmp___3) == 0U) {
    is_out = (unsigned int )qh->is_out;
    tmp___0 = hc32_to_cpup((struct fusbh200_hcd const *)fusbh200, (__le32 const *)(& hw->hw_info1));
    epnum = (tmp___0 >> 8) & 15U;
    tmp___2 = ldv__builtin_expect((((qh->dev)->toggle[is_out] >> (int )epnum) & 1U) == 0U,
                               0L);
    if (tmp___2 != 0L) {
      tmp___1 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 2147483648U);
      hw->hw_token = hw->hw_token & ~ tmp___1;
      (qh->dev)->toggle[is_out] = ((qh->dev)->toggle[is_out] & (unsigned int )(~ (1 << (int )epnum))) | (unsigned int )(1 << (int )epnum);
    } else {
    }
  } else {
  }
  tmp___4 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 2147483649U);
  hw->hw_token = hw->hw_token & tmp___4;
  return;
}
}
static void qh_refresh(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh )
{
  struct fusbh200_qtd *qtd ;
  struct list_head const *__mptr ;
  __le32 tmp ;
  int tmp___0 ;
  {
  tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___0 != 0) {
    qtd = qh->dummy;
  } else {
    __mptr = (struct list_head const *)qh->qtd_list.next;
    qtd = (struct fusbh200_qtd *)__mptr + 0xffffffffffffffc0UL;
    tmp = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (u32 const )qtd->qtd_dma);
    if (tmp == (qh->hw)->hw_current) {
      (qh->hw)->hw_qtd_next = qtd->hw_next;
      qtd = (struct fusbh200_qtd *)0;
    } else {
    }
  }
  if ((unsigned long )qtd != (unsigned long )((struct fusbh200_qtd *)0)) {
    qh_update(fusbh200, qh, qtd);
  } else {
  }
  return;
}
}
static void qh_link_async(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh ) ;
static void fusbh200_clear_tt_buffer_complete(struct usb_hcd *hcd , struct usb_host_endpoint *ep )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  struct fusbh200_qh *qh ;
  unsigned long flags ;
  int tmp___0 ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  qh = (struct fusbh200_qh *)ep->hcpriv;
  ldv_spin_lock();
  qh->clearing_tt = 0U;
  if ((unsigned int )qh->qh_state == 3U) {
    tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
    if (tmp___0 == 0) {
      if ((unsigned int )fusbh200->rh_state == 2U) {
        qh_link_async(fusbh200, qh);
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  return;
}
}
static void fusbh200_clear_tt_buffer(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh ,
                                     struct urb *urb , u32 token )
{
  struct usb_device *tt ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct usb_hcd *tmp___1 ;
  {
  if (((unsigned long )(urb->dev)->tt != (unsigned long )((struct usb_tt *)0) && urb->pipe >> 30 != 1U) && (unsigned int )*((unsigned char *)qh + 96UL) == 0U) {
    tt = ((urb->dev)->tt)->hub;
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "fusbh200_clear_tt_buffer";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "clear tt buffer port %d, a%d ep%d t%08x\n";
    descriptor.lineno = 2176U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& tt->dev), "clear tt buffer port %d, a%d ep%d t%08x\n",
                        (urb->dev)->ttport, (urb->dev)->devnum, (urb->pipe >> 15) & 15U,
                        token);
    } else {
    }
    tmp___1 = fusbh200_to_hcd(fusbh200);
    if ((unsigned long )((urb->dev)->tt)->hub != (unsigned long )tmp___1->self.root_hub) {
      tmp___0 = usb_hub_clear_tt_buffer(urb);
      if (tmp___0 == 0) {
        qh->clearing_tt = 1U;
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int qtd_copy_status(struct fusbh200_hcd *fusbh200 , struct urb *urb , size_t length ,
                           u32 token )
{
  int status ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___4 ;
  long tmp___5 ;
  {
  status = -115;
  tmp = ldv__builtin_expect(((token >> 8) & 3U) != 2U, 1L);
  if (tmp != 0L) {
    urb->actual_length = urb->actual_length + ((u32 )length - ((token >> 16) & 32767U));
  } else {
  }
  tmp___0 = ldv__builtin_expect(urb->unlinked != 0, 0L);
  if (tmp___0 != 0L) {
    return (status);
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )(((token >> 16) & 32767U) != 0U && ((token >> 8) & 3U) == 1U),
                             0L);
  if (tmp___1 != 0L) {
    status = -121;
  } else {
  }
  if ((token & 64U) != 0U) {
    if ((token & 16U) != 0U) {
      status = -75;
    } else
    if (((token >> 10) & 3U) != 0U) {
      status = -32;
    } else
    if ((token & 4U) != 0U) {
      status = -71;
    } else
    if ((token & 32U) != 0U) {
      status = ((token >> 8) & 3U) == 1U ? -63 : -70;
    } else
    if ((token & 8U) != 0U) {
      descriptor.modname = "fusbh200_hcd";
      descriptor.function = "qtd_copy_status";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
      descriptor.format = "devpath %s ep%d%s 3strikes\n";
      descriptor.lineno = 2232U;
      descriptor.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        tmp___2 = fusbh200_to_hcd(fusbh200);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___2->self.controller,
                          "devpath %s ep%d%s 3strikes\n", (char *)(& (urb->dev)->devpath),
                          (urb->pipe >> 15) & 15U, (urb->pipe & 128U) != 0U ? (char *)"in" : (char *)"out");
      } else {
      }
      status = -71;
    } else {
      status = -71;
    }
    descriptor___0.modname = "fusbh200_hcd";
    descriptor___0.function = "qtd_copy_status";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor___0.format = "dev%d ep%d%s qtd token %08x --> status %d\n";
    descriptor___0.lineno = 2243U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      tmp___4 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___4->self.controller,
                        "dev%d ep%d%s qtd token %08x --> status %d\n", (urb->pipe >> 8) & 127U,
                        (urb->pipe >> 15) & 15U, (urb->pipe & 128U) != 0U ? (char *)"in" : (char *)"out",
                        token, status);
    } else {
    }
  } else {
  }
  return (status);
}
}
static void fusbh200_urb_done(struct fusbh200_hcd *fusbh200 , struct urb *urb , int status )
{
  struct fusbh200_qh *qh ;
  struct usb_hcd *tmp ;
  __le32 tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct usb_hcd *tmp___3 ;
  struct usb_hcd *tmp___4 ;
  {
  tmp___1 = ldv__builtin_expect((unsigned long )urb->hcpriv != (unsigned long )((void *)0),
                             1L);
  if (tmp___1 != 0L) {
    qh = (struct fusbh200_qh *)urb->hcpriv;
    tmp___0 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 255U);
    if (((qh->hw)->hw_info2 & tmp___0) != 0U) {
      tmp = fusbh200_to_hcd(fusbh200);
      tmp->self.bandwidth_int_reqs = tmp->self.bandwidth_int_reqs - 1;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(urb->unlinked != 0, 0L);
  if (tmp___2 != 0L) {
    fusbh200->stats.unlink = fusbh200->stats.unlink + 1UL;
  } else {
    if (status == -115 || status == -121) {
      status = 0;
    } else {
    }
    fusbh200->stats.complete = fusbh200->stats.complete + 1UL;
  }
  tmp___3 = fusbh200_to_hcd(fusbh200);
  usb_hcd_unlink_urb_from_ep(tmp___3, urb);
  spin_unlock(& fusbh200->lock);
  tmp___4 = fusbh200_to_hcd(fusbh200);
  usb_hcd_giveback_urb(tmp___4, urb, status);
  spin_lock(& fusbh200->lock);
  return;
}
}
static int qh_schedule(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh ) ;
static unsigned int qh_completions(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh )
{
  struct fusbh200_qtd *last ;
  struct fusbh200_qtd *end ;
  struct list_head *entry ;
  struct list_head *tmp ;
  int last_status ;
  int stopped ;
  unsigned int count ;
  u8 state ;
  struct fusbh200_qh_hw *hw ;
  int tmp___0 ;
  long tmp___1 ;
  struct fusbh200_qtd *qtd ;
  struct urb *urb ;
  u32 token ;
  struct list_head const *__mptr ;
  long tmp___2 ;
  struct _ddebug descriptor ;
  int tmp___3 ;
  int tmp___4 ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___7 ;
  long tmp___8 ;
  __le32 tmp___9 ;
  __le32 tmp___10 ;
  long tmp___11 ;
  __le32 tmp___12 ;
  long tmp___13 ;
  struct list_head const *__mptr___0 ;
  long tmp___14 ;
  long tmp___15 ;
  __le32 tmp___16 ;
  {
  end = qh->dummy;
  count = 0U;
  hw = qh->hw;
  tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    return (count);
  } else {
  }
  state = qh->qh_state;
  qh->qh_state = 5U;
  stopped = (unsigned int )state == 3U;
  rescan:
  last = (struct fusbh200_qtd *)0;
  last_status = -115;
  qh->needs_rescan = 0U;
  entry = qh->qtd_list.next;
  tmp = entry->next;
  goto ldv_34164;
  ldv_34163:
  token = 0U;
  __mptr = (struct list_head const *)entry;
  qtd = (struct fusbh200_qtd *)__mptr + 0xffffffffffffffc0UL;
  urb = qtd->urb;
  if ((unsigned long )last != (unsigned long )((struct fusbh200_qtd *)0)) {
    tmp___2 = ldv__builtin_expect((unsigned long )last->urb != (unsigned long )urb, 1L);
    if (tmp___2 != 0L) {
      fusbh200_urb_done(fusbh200, last->urb, last_status);
      count = count + 1U;
      last_status = -115;
    } else {
    }
    fusbh200_qtd_free(fusbh200, last);
    last = (struct fusbh200_qtd *)0;
  } else {
  }
  if ((unsigned long )qtd == (unsigned long )end) {
    goto ldv_34155;
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  token = hc32_to_cpu((struct fusbh200_hcd const *)fusbh200, qtd->hw_token);
  retry_xacterr: ;
  if ((token & 128U) == 0U) {
    if ((token & 32U) != 0U) {
      descriptor.modname = "fusbh200_hcd";
      descriptor.function = "qh_completions";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
      descriptor.format = "detected DataBufferErr for urb %p ep%d%s len %d, qtd %p [qh %p]\n";
      descriptor.lineno = 2376U;
      descriptor.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        tmp___3 = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)(& (urb->ep)->desc));
        tmp___4 = usb_endpoint_num((struct usb_endpoint_descriptor const *)(& (urb->ep)->desc));
        tmp___5 = fusbh200_to_hcd(fusbh200);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___5->self.controller,
                          "detected DataBufferErr for urb %p ep%d%s len %d, qtd %p [qh %p]\n",
                          urb, tmp___4, tmp___3 != 0 ? (char *)"in" : (char *)"out",
                          urb->transfer_buffer_length, qtd, qh);
      } else {
      }
    } else {
    }
    if ((token & 64U) != 0U) {
      if ((token & 8U) != 0U && ((token >> 10) & 3U) == 0U) {
        qh->xacterrs = (u8 )((int )qh->xacterrs + 1);
        if ((unsigned int )qh->xacterrs <= 31U) {
          if (urb->unlinked == 0) {
            descriptor___0.modname = "fusbh200_hcd";
            descriptor___0.function = "qh_completions";
            descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
            descriptor___0.format = "detected XactErr len %zu/%zu retry %d\n";
            descriptor___0.lineno = 2392U;
            descriptor___0.flags = 0U;
            tmp___8 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
            if (tmp___8 != 0L) {
              tmp___7 = fusbh200_to_hcd(fusbh200);
              __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___7->self.controller,
                                "detected XactErr len %zu/%zu retry %d\n", qtd->length - ((size_t )(token >> 16) & 32767UL),
                                qtd->length, (int )qh->xacterrs);
            } else {
            }
            token = token & 4294967231U;
            token = token | 3200U;
            qtd->hw_token = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, token);
            __asm__ volatile ("sfence": : : "memory");
            hw->hw_token = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, token);
            goto retry_xacterr;
          } else {
          }
        } else {
        }
      } else {
      }
      stopped = 1;
    } else
    if (((token >> 16) & 32767U) != 0U && ((token >> 8) & 3U) == 1U) {
      tmp___9 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 1U);
      if ((qtd->hw_alt_next & tmp___9) == 0U) {
        stopped = 1;
      } else {
      }
    } else {
    }
  } else {
    tmp___11 = ldv__builtin_expect((long )(stopped == 0 && (unsigned int )fusbh200->rh_state > 1U),
                                1L);
    if (tmp___11 != 0L) {
      goto ldv_34155;
    } else {
      stopped = 1;
      if ((unsigned int )fusbh200->rh_state <= 1U) {
        last_status = -108;
      } else
      if (last_status == -115 && urb->unlinked == 0) {
        goto ldv_34160;
      } else {
      }
      if ((unsigned int )state == 3U) {
        tmp___10 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (u32 const )qtd->qtd_dma);
        if (tmp___10 == hw->hw_current) {
          token = hc32_to_cpu((struct fusbh200_hcd const *)fusbh200, hw->hw_token);
          fusbh200_clear_tt_buffer(fusbh200, qh, urb, token);
        } else {
        }
      } else {
      }
    }
  }
  if (last_status == -115) {
    last_status = qtd_copy_status(fusbh200, urb, qtd->length, token);
    if (last_status == -121) {
      tmp___12 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 1U);
      if ((qtd->hw_alt_next & tmp___12) != 0U) {
        last_status = -115;
      } else {
      }
    } else {
    }
    tmp___13 = ldv__builtin_expect((long )(last_status != -115 && last_status != -121),
                                0L);
    if (tmp___13 != 0L) {
      if (last_status != -32) {
        fusbh200_clear_tt_buffer(fusbh200, qh, urb, token);
      } else {
      }
    } else {
    }
  } else {
  }
  if (stopped != 0 && (unsigned long )qtd->qtd_list.prev != (unsigned long )(& qh->qtd_list)) {
    __mptr___0 = (struct list_head const *)qtd->qtd_list.prev;
    last = (struct fusbh200_qtd *)__mptr___0 + 0xffffffffffffffc0UL;
    last->hw_next = qtd->hw_next;
  } else {
  }
  list_del(& qtd->qtd_list);
  last = qtd;
  qh->xacterrs = 0U;
  ldv_34160:
  entry = tmp;
  tmp = entry->next;
  ldv_34164: ;
  if ((unsigned long )(& qh->qtd_list) != (unsigned long )entry) {
    goto ldv_34163;
  } else {
  }
  ldv_34155:
  tmp___14 = ldv__builtin_expect((unsigned long )last != (unsigned long )((struct fusbh200_qtd *)0),
                              1L);
  if (tmp___14 != 0L) {
    fusbh200_urb_done(fusbh200, last->urb, last_status);
    count = count + 1U;
    fusbh200_qtd_free(fusbh200, last);
  } else {
  }
  tmp___15 = ldv__builtin_expect((unsigned int )qh->needs_rescan != 0U, 0L);
  if (tmp___15 != 0L) {
    if ((unsigned int )state == 3U) {
      goto rescan;
    } else {
    }
    if ((unsigned int )state != 1U) {
      qh->needs_rescan = 0U;
    } else {
    }
  } else {
  }
  qh->qh_state = state;
  if (stopped != 0) {
    goto _L;
  } else {
    tmp___16 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 1U);
    if (hw->hw_qtd_next == tmp___16) {
      _L:
      switch ((int )state) {
      case 3:
      qh_refresh(fusbh200, qh);
      goto ldv_34166;
      case 1:
      qh->needs_rescan = 1U;
      goto ldv_34166;
      }
      ldv_34166: ;
    } else {
    }
  }
  return (count);
}
}
static void qtd_list_free(struct fusbh200_hcd *fusbh200 , struct urb *urb , struct list_head *qtd_list )
{
  struct list_head *entry ;
  struct list_head *temp ;
  struct fusbh200_qtd *qtd ;
  struct list_head const *__mptr ;
  {
  entry = qtd_list->next;
  temp = entry->next;
  goto ldv_34179;
  ldv_34178:
  __mptr = (struct list_head const *)entry;
  qtd = (struct fusbh200_qtd *)__mptr + 0xffffffffffffffc0UL;
  list_del(& qtd->qtd_list);
  fusbh200_qtd_free(fusbh200, qtd);
  entry = temp;
  temp = entry->next;
  ldv_34179: ;
  if ((unsigned long )entry != (unsigned long )qtd_list) {
    goto ldv_34178;
  } else {
  }
  return;
}
}
static struct list_head *qh_urb_transaction(struct fusbh200_hcd *fusbh200 , struct urb *urb ,
                                            struct list_head *head , gfp_t flags )
{
  struct fusbh200_qtd *qtd ;
  struct fusbh200_qtd *qtd_prev ;
  dma_addr_t buf ;
  int len ;
  int this_sg_len ;
  int maxpacket ;
  int is_input ;
  u32 token ;
  int i ;
  struct scatterlist *sg ;
  long tmp ;
  long tmp___0 ;
  int __min1 ;
  int __min2 ;
  __u16 tmp___1 ;
  int this_qtd_len ;
  int __min1___0 ;
  int __min2___0 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int one_more ;
  long tmp___5 ;
  long tmp___6 ;
  __le32 tmp___7 ;
  long tmp___8 ;
  {
  qtd = fusbh200_qtd_alloc(fusbh200, flags);
  tmp = ldv__builtin_expect((unsigned long )qtd == (unsigned long )((struct fusbh200_qtd *)0),
                         0L);
  if (tmp != 0L) {
    return ((struct list_head *)0);
  } else {
  }
  list_add_tail(& qtd->qtd_list, head);
  qtd->urb = urb;
  token = 128U;
  token = token | 3072U;
  len = (int )urb->transfer_buffer_length;
  is_input = (int )urb->pipe & 128;
  if (urb->pipe >> 30 == 2U) {
    qtd_fill(fusbh200, qtd, urb->setup_dma, 8UL, (int )(token | 512U), 8);
    token = token ^ 2147483648U;
    qtd_prev = qtd;
    qtd = fusbh200_qtd_alloc(fusbh200, flags);
    tmp___0 = ldv__builtin_expect((unsigned long )qtd == (unsigned long )((struct fusbh200_qtd *)0),
                               0L);
    if (tmp___0 != 0L) {
      goto cleanup;
    } else {
    }
    qtd->urb = urb;
    qtd_prev->hw_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (unsigned int )qtd->qtd_dma);
    list_add_tail(& qtd->qtd_list, head);
    if (len == 0) {
      token = token | 256U;
    } else {
    }
  } else {
  }
  i = urb->num_mapped_sgs;
  if (len > 0 && i > 0) {
    sg = urb->sg;
    buf = sg->dma_address;
    __min1 = (int )sg->dma_length;
    __min2 = len;
    this_sg_len = __min1 < __min2 ? __min1 : __min2;
  } else {
    sg = (struct scatterlist *)0;
    buf = urb->transfer_dma;
    this_sg_len = len;
  }
  if (is_input != 0) {
    token = token | 256U;
  } else {
  }
  tmp___1 = usb_maxpacket(urb->dev, (int )urb->pipe, is_input == 0);
  maxpacket = (int )tmp___1 & 2047;
  ldv_34206:
  this_qtd_len = qtd_fill(fusbh200, qtd, buf, (size_t )this_sg_len, (int )token, maxpacket);
  this_sg_len = this_sg_len - this_qtd_len;
  len = len - this_qtd_len;
  buf = (dma_addr_t )this_qtd_len + buf;
  if (is_input != 0) {
    qtd->hw_alt_next = ((fusbh200->async)->hw)->hw_alt_next;
  } else {
  }
  if ((((maxpacket + -1) + this_qtd_len) & maxpacket) == 0) {
    token = token ^ 2147483648U;
  } else {
  }
  tmp___2 = ldv__builtin_expect(this_sg_len <= 0, 1L);
  if (tmp___2 != 0L) {
    i = i - 1;
    if (i <= 0 || len <= 0) {
      goto ldv_34202;
    } else {
    }
    sg = sg_next(sg);
    buf = sg->dma_address;
    __min1___0 = (int )sg->dma_length;
    __min2___0 = len;
    this_sg_len = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  } else {
  }
  qtd_prev = qtd;
  qtd = fusbh200_qtd_alloc(fusbh200, flags);
  tmp___3 = ldv__builtin_expect((unsigned long )qtd == (unsigned long )((struct fusbh200_qtd *)0),
                             0L);
  if (tmp___3 != 0L) {
    goto cleanup;
  } else {
  }
  qtd->urb = urb;
  qtd_prev->hw_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (unsigned int )qtd->qtd_dma);
  list_add_tail(& qtd->qtd_list, head);
  goto ldv_34206;
  ldv_34202:
  tmp___4 = ldv__builtin_expect((long )((urb->transfer_flags & 1U) == 0U || urb->pipe >> 30 == 2U),
                             1L);
  if (tmp___4 != 0L) {
    qtd->hw_alt_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 1U);
  } else {
  }
  tmp___6 = ldv__builtin_expect(urb->transfer_buffer_length != 0U, 1L);
  if (tmp___6 != 0L) {
    one_more = 0;
    if (urb->pipe >> 30 == 2U) {
      one_more = 1;
      token = token ^ 256U;
      token = token | 2147483648U;
    } else
    if (((urb->pipe & 128U) == 0U && (urb->transfer_flags & 64U) != 0U) && urb->transfer_buffer_length % (u32 )maxpacket == 0U) {
      one_more = 1;
    } else {
    }
    if (one_more != 0) {
      qtd_prev = qtd;
      qtd = fusbh200_qtd_alloc(fusbh200, flags);
      tmp___5 = ldv__builtin_expect((unsigned long )qtd == (unsigned long )((struct fusbh200_qtd *)0),
                                 0L);
      if (tmp___5 != 0L) {
        goto cleanup;
      } else {
      }
      qtd->urb = urb;
      qtd_prev->hw_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (unsigned int )qtd->qtd_dma);
      list_add_tail(& qtd->qtd_list, head);
      qtd_fill(fusbh200, qtd, 0ULL, 0UL, (int )token, 0);
    } else {
    }
  } else {
  }
  tmp___8 = ldv__builtin_expect((urb->transfer_flags & 128U) == 0U, 1L);
  if (tmp___8 != 0L) {
    tmp___7 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 32768U);
    qtd->hw_token = qtd->hw_token | tmp___7;
  } else {
  }
  return (head);
  cleanup:
  qtd_list_free(fusbh200, urb, head);
  return ((struct list_head *)0);
}
}
static struct fusbh200_qh *qh_make(struct fusbh200_hcd *fusbh200 , struct urb *urb ,
                                   gfp_t flags )
{
  struct fusbh200_qh *qh ;
  struct fusbh200_qh *tmp ;
  u32 info1 ;
  u32 info2 ;
  int is_input ;
  int type ;
  int maxp ;
  struct usb_tt *tt ;
  struct fusbh200_qh_hw *hw ;
  __u16 tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int think_time ;
  long tmp___4 ;
  long tmp___5 ;
  struct usb_hcd *tmp___6 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___7 ;
  long tmp___8 ;
  {
  tmp = fusbh200_qh_alloc(fusbh200, flags);
  qh = tmp;
  info1 = 0U;
  info2 = 0U;
  maxp = 0;
  tt = (urb->dev)->tt;
  if ((unsigned long )qh == (unsigned long )((struct fusbh200_qh *)0)) {
    return (qh);
  } else {
  }
  info1 = (((urb->pipe >> 15) & 15U) << 8) | info1;
  info1 = ((urb->pipe >> 8) & 127U) | info1;
  is_input = (int )urb->pipe & 128;
  type = (int )(urb->pipe >> 30);
  tmp___0 = usb_maxpacket(urb->dev, (int )urb->pipe, is_input == 0);
  maxp = (int )tmp___0;
  if ((maxp & 2047) > 1024) {
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "qh_make";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "bogus qh maxpacket %d\n";
    descriptor.lineno = 2813U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                        "bogus qh maxpacket %d\n", maxp & 2047);
    } else {
    }
    goto done;
  } else {
  }
  if (type == 1) {
    tmp___3 = usb_calc_bus_time(3, is_input, 0, (((maxp >> 11) & 3) + 1) * (maxp & 2047));
    qh->usecs = (u8 )((tmp___3 + 999L) / 1000L);
    qh->start = 65535U;
    if ((unsigned int )(urb->dev)->speed == 3U) {
      qh->c_usecs = 0U;
      qh->gap_uf = 0U;
      qh->period = (unsigned short )(urb->interval >> 3);
      if ((unsigned int )qh->period == 0U && urb->interval != 1) {
        urb->interval = 1;
      } else
      if ((unsigned int )qh->period > fusbh200->periodic_size) {
        qh->period = (unsigned short )fusbh200->periodic_size;
        urb->interval = (int )qh->period << 3;
      } else {
      }
    } else {
      tmp___4 = usb_calc_bus_time((int )(urb->dev)->speed, is_input, 0, maxp);
      qh->gap_uf = (unsigned int )((u8 )(tmp___4 / 125000L)) + 1U;
      if (is_input != 0) {
        qh->c_usecs = (unsigned int )qh->usecs + 1U;
        qh->usecs = 1U;
      } else {
        qh->usecs = (unsigned int )qh->usecs + 1U;
        qh->c_usecs = 1U;
      }
      think_time = (unsigned long )tt != (unsigned long )((struct usb_tt *)0) ? (int )tt->think_time : 0;
      tmp___5 = usb_calc_bus_time((int )(urb->dev)->speed, is_input, 0, maxp & 2047);
      qh->tt_usecs = (u16 )((((long )think_time + tmp___5) + 999L) / 1000L);
      qh->period = (unsigned short )urb->interval;
      if ((unsigned int )qh->period > fusbh200->periodic_size) {
        qh->period = (unsigned short )fusbh200->periodic_size;
        urb->interval = (int )qh->period;
      } else {
      }
    }
  } else {
  }
  qh->dev = urb->dev;
  switch ((unsigned int )(urb->dev)->speed) {
  case 1U:
  info1 = info1 | 4096U;
  case 2U: ;
  if (type != 1) {
    info1 = info1;
  } else {
  }
  if (type == 2) {
    info1 = info1 | 134217728U;
    info1 = info1 | 16384U;
  } else {
  }
  info1 = (u32 )(maxp << 16) | info1;
  info2 = info2 | 1073741824U;
  info2 = (u32 )((urb->dev)->ttport << 23) | info2;
  if ((unsigned long )tt != (unsigned long )((struct usb_tt *)0)) {
    tmp___6 = fusbh200_to_hcd(fusbh200);
    if ((unsigned long )tt->hub != (unsigned long )tmp___6->self.root_hub) {
      info2 = (u32 )((tt->hub)->devnum << 16) | info2;
    } else {
    }
  } else {
  }
  goto ldv_34227;
  case 3U:
  info1 = info1 | 8192U;
  if (type == 2) {
    info1 = info1 | 1073741824U;
    info1 = info1 | 4194304U;
    info1 = info1 | 16384U;
    info2 = info2 | 1073741824U;
  } else
  if (type == 3) {
    info1 = info1 | 1073741824U;
    info1 = (u32 )((maxp & 2047) << 16) | info1;
    info2 = info2 | 1073741824U;
  } else {
    info1 = (u32 )((maxp & 2047) << 16) | info1;
    info2 = (u32 )((((maxp >> 11) & 3) + 1) << 30) | info2;
  }
  goto ldv_34227;
  default:
  descriptor___0.modname = "fusbh200_hcd";
  descriptor___0.function = "qh_make";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor___0.format = "bogus dev %p speed %d\n";
  descriptor___0.lineno = 2937U;
  descriptor___0.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    tmp___7 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___7->self.controller,
                      "bogus dev %p speed %d\n", urb->dev, (unsigned int )(urb->dev)->speed);
  } else {
  }
  done:
  qh_destroy(fusbh200, qh);
  return ((struct fusbh200_qh *)0);
  }
  ldv_34227:
  qh->qh_state = 3U;
  hw = qh->hw;
  hw->hw_info1 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, info1);
  hw->hw_info2 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, info2);
  qh->is_out = is_input == 0;
  (urb->dev)->toggle[is_input == 0] = ((urb->dev)->toggle[is_input == 0] & (unsigned int )(~ (1 << ((int )(urb->pipe >> 15) & 15)))) | (unsigned int )(1 << ((int )(urb->pipe >> 15) & 15));
  qh_refresh(fusbh200, qh);
  return (qh);
}
}
static void enable_async(struct fusbh200_hcd *fusbh200 )
{
  unsigned int tmp ;
  {
  tmp = fusbh200->async_count;
  fusbh200->async_count = fusbh200->async_count + 1U;
  if (tmp != 0U) {
    return;
  } else {
  }
  fusbh200->enabled_hrtimer_events = fusbh200->enabled_hrtimer_events & 4294967039U;
  fusbh200_poll_ASS(fusbh200);
  turn_on_io_watchdog(fusbh200);
  return;
}
}
static void disable_async(struct fusbh200_hcd *fusbh200 )
{
  int __ret_warn_on ;
  long tmp ;
  {
  fusbh200->async_count = fusbh200->async_count - 1U;
  if (fusbh200->async_count != 0U) {
    return;
  } else {
  }
  __ret_warn_on = (unsigned long )(fusbh200->async)->qh_next.qh != (unsigned long )((struct fusbh200_qh *)0) || (unsigned long )fusbh200->async_unlink != (unsigned long )((struct fusbh200_qh *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c",
                       2977);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  fusbh200_poll_ASS(fusbh200);
  return;
}
}
static void qh_link_async(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh )
{
  __le32 dma ;
  __le32 tmp ;
  struct fusbh200_qh *head ;
  long tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  {
  tmp = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, ((unsigned int )qh->qh_dma & 4294967264U) | 2U);
  dma = tmp;
  tmp___0 = ldv__builtin_expect((unsigned int )*((unsigned char *)qh + 96UL) != 0U, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  __ret_warn_on = (unsigned int )qh->qh_state != 3U;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c",
                       2994);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  qh_refresh(fusbh200, qh);
  head = fusbh200->async;
  qh->qh_next = head->qh_next;
  (qh->hw)->hw_next = (head->hw)->hw_next;
  __asm__ volatile ("sfence": : : "memory");
  head->qh_next.qh = qh;
  (head->hw)->hw_next = dma;
  qh->xacterrs = 0U;
  qh->qh_state = 1U;
  enable_async(fusbh200);
  return;
}
}
static struct fusbh200_qh *qh_append_tds(struct fusbh200_hcd *fusbh200 , struct urb *urb ,
                                         struct list_head *qtd_list , int epnum ,
                                         void **ptr )
{
  struct fusbh200_qh *qh ;
  __le32 qh_addr_mask ;
  __le32 tmp ;
  long tmp___0 ;
  struct fusbh200_qtd *qtd ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct fusbh200_qtd *dummy ;
  dma_addr_t dma ;
  __le32 token ;
  struct list_head const *__mptr___0 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  qh = (struct fusbh200_qh *)0;
  tmp = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 127U);
  qh_addr_mask = tmp;
  qh = (struct fusbh200_qh *)*ptr;
  tmp___0 = ldv__builtin_expect((unsigned long )qh == (unsigned long )((struct fusbh200_qh *)0),
                             0L);
  if (tmp___0 != 0L) {
    qh = qh_make(fusbh200, urb, 32U);
    *ptr = (void *)qh;
  } else {
  }
  tmp___5 = ldv__builtin_expect((unsigned long )qh != (unsigned long )((struct fusbh200_qh *)0),
                             1L);
  if (tmp___5 != 0L) {
    tmp___1 = list_empty((struct list_head const *)qtd_list);
    tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
    if (tmp___2 != 0L) {
      qtd = (struct fusbh200_qtd *)0;
    } else {
      __mptr = (struct list_head const *)qtd_list->next;
      qtd = (struct fusbh200_qtd *)__mptr + 0xffffffffffffffc0UL;
    }
    tmp___3 = ldv__builtin_expect(epnum == 0, 0L);
    if (tmp___3 != 0L) {
      if (((urb->pipe >> 8) & 127U) == 0U) {
        (qh->hw)->hw_info1 = (qh->hw)->hw_info1 & ~ qh_addr_mask;
      } else {
      }
    } else {
    }
    tmp___4 = ldv__builtin_expect((unsigned long )qtd != (unsigned long )((struct fusbh200_qtd *)0),
                               1L);
    if (tmp___4 != 0L) {
      token = qtd->hw_token;
      qtd->hw_token = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 64U);
      dummy = qh->dummy;
      dma = dummy->qtd_dma;
      *dummy = *qtd;
      dummy->qtd_dma = dma;
      list_del(& qtd->qtd_list);
      list_add(& dummy->qtd_list, qtd_list);
      list_splice_tail(qtd_list, & qh->qtd_list);
      fusbh200_qtd_init(fusbh200, qtd, qtd->qtd_dma);
      qh->dummy = qtd;
      dma = qtd->qtd_dma;
      __mptr___0 = (struct list_head const *)qh->qtd_list.prev;
      qtd = (struct fusbh200_qtd *)__mptr___0 + 0xffffffffffffffc0UL;
      qtd->hw_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (unsigned int )dma);
      __asm__ volatile ("sfence": : : "memory");
      dummy->hw_token = token;
      urb->hcpriv = (void *)qh;
    } else {
    }
  } else {
  }
  return (qh);
}
}
static int submit_async(struct fusbh200_hcd *fusbh200 , struct urb *urb , struct list_head *qtd_list ,
                        gfp_t mem_flags )
{
  int epnum ;
  unsigned long flags ;
  struct fusbh200_qh *qh ;
  int rc ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  struct usb_hcd *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  qh = (struct fusbh200_qh *)0;
  epnum = (int )(urb->ep)->desc.bEndpointAddress;
  ldv_spin_lock();
  tmp = fusbh200_to_hcd(fusbh200);
  tmp___0 = ldv__builtin_expect((tmp->flags & 1UL) == 0UL, 0L);
  if (tmp___0 != 0L) {
    rc = -108;
    goto done;
  } else {
  }
  tmp___1 = fusbh200_to_hcd(fusbh200);
  rc = usb_hcd_link_urb_to_ep(tmp___1, urb);
  tmp___2 = ldv__builtin_expect(rc != 0, 0L);
  if (tmp___2 != 0L) {
    goto done;
  } else {
  }
  qh = qh_append_tds(fusbh200, urb, qtd_list, epnum, & (urb->ep)->hcpriv);
  tmp___4 = ldv__builtin_expect((unsigned long )qh == (unsigned long )((struct fusbh200_qh *)0),
                             0L);
  if (tmp___4 != 0L) {
    tmp___3 = fusbh200_to_hcd(fusbh200);
    usb_hcd_unlink_urb_from_ep(tmp___3, urb);
    rc = -12;
    goto done;
  } else {
  }
  tmp___5 = ldv__builtin_expect((unsigned int )qh->qh_state == 3U, 1L);
  if (tmp___5 != 0L) {
    qh_link_async(fusbh200, qh);
  } else {
  }
  done:
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  tmp___6 = ldv__builtin_expect((unsigned long )qh == (unsigned long )((struct fusbh200_qh *)0),
                             0L);
  if (tmp___6 != 0L) {
    qtd_list_free(fusbh200, urb, qtd_list);
  } else {
  }
  return (rc);
}
}
static void single_unlink_async(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh )
{
  struct fusbh200_qh *prev ;
  {
  qh->qh_state = 2U;
  if ((unsigned long )fusbh200->async_unlink != (unsigned long )((struct fusbh200_qh *)0)) {
    (fusbh200->async_unlink_last)->unlink_next = qh;
  } else {
    fusbh200->async_unlink = qh;
  }
  fusbh200->async_unlink_last = qh;
  prev = fusbh200->async;
  goto ldv_34281;
  ldv_34280:
  prev = prev->qh_next.qh;
  ldv_34281: ;
  if ((unsigned long )prev->qh_next.qh != (unsigned long )qh) {
    goto ldv_34280;
  } else {
  }
  (prev->hw)->hw_next = (qh->hw)->hw_next;
  prev->qh_next = qh->qh_next;
  if ((unsigned long )fusbh200->qh_scan_next == (unsigned long )qh) {
    fusbh200->qh_scan_next = qh->qh_next.qh;
  } else {
  }
  return;
}
}
static void start_iaa_cycle(struct fusbh200_hcd *fusbh200 , bool nested )
{
  long tmp ;
  long tmp___0 ;
  {
  if ((unsigned long )fusbh200->async_iaa != (unsigned long )((struct fusbh200_qh *)0) || (int )fusbh200->async_unlinking) {
    return;
  } else {
  }
  fusbh200->async_iaa = fusbh200->async_unlink;
  fusbh200->async_unlink = (struct fusbh200_qh *)0;
  tmp___0 = ldv__builtin_expect((unsigned int )fusbh200->rh_state <= 1U, 0L);
  if (tmp___0 != 0L) {
    if (! nested) {
      end_unlink_async(fusbh200);
    } else {
    }
  } else {
    tmp = ldv__builtin_expect((unsigned int )fusbh200->rh_state == 2U, 1L);
    if (tmp != 0L) {
      __asm__ volatile ("sfence": : : "memory");
      fusbh200_writel((struct fusbh200_hcd const *)fusbh200, fusbh200->command | 64U,
                      & (fusbh200->regs)->command);
      fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->command);
      fusbh200_enable_event(fusbh200, 6U, 1);
    } else {
    }
  }
  return;
}
}
static void end_unlink_async(struct fusbh200_hcd *fusbh200 )
{
  struct fusbh200_qh *qh ;
  int tmp ;
  long tmp___0 ;
  {
  restart:
  fusbh200->async_unlinking = 1;
  goto ldv_34293;
  ldv_34292:
  qh = fusbh200->async_iaa;
  fusbh200->async_iaa = qh->unlink_next;
  qh->unlink_next = (struct fusbh200_qh *)0;
  qh->qh_state = 3U;
  qh->qh_next.qh = (struct fusbh200_qh *)0;
  qh_completions(fusbh200, qh);
  tmp = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp == 0 && (unsigned int )fusbh200->rh_state == 2U) {
    qh_link_async(fusbh200, qh);
  } else {
  }
  disable_async(fusbh200);
  ldv_34293: ;
  if ((unsigned long )fusbh200->async_iaa != (unsigned long )((struct fusbh200_qh *)0)) {
    goto ldv_34292;
  } else {
  }
  fusbh200->async_unlinking = 0;
  if ((unsigned long )fusbh200->async_unlink != (unsigned long )((struct fusbh200_qh *)0)) {
    start_iaa_cycle(fusbh200, 1);
    tmp___0 = ldv__builtin_expect((unsigned int )fusbh200->rh_state <= 1U, 0L);
    if (tmp___0 != 0L) {
      goto restart;
    } else {
    }
  } else {
  }
  return;
}
}
static void unlink_empty_async(struct fusbh200_hcd *fusbh200 )
{
  struct fusbh200_qh *qh ;
  struct fusbh200_qh *next ;
  bool stopped ;
  bool check_unlinks_later ;
  int tmp ;
  {
  stopped = (unsigned int )fusbh200->rh_state <= 1U;
  check_unlinks_later = 0;
  next = (fusbh200->async)->qh_next.qh;
  goto ldv_34303;
  ldv_34302:
  qh = next;
  next = qh->qh_next.qh;
  tmp = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp != 0 && (unsigned int )qh->qh_state == 1U) {
    if (! stopped && qh->unlink_cycle == fusbh200->async_unlink_cycle) {
      check_unlinks_later = 1;
    } else {
      single_unlink_async(fusbh200, qh);
    }
  } else {
  }
  ldv_34303: ;
  if ((unsigned long )next != (unsigned long )((struct fusbh200_qh *)0)) {
    goto ldv_34302;
  } else {
  }
  if ((unsigned long )fusbh200->async_unlink != (unsigned long )((struct fusbh200_qh *)0)) {
    start_iaa_cycle(fusbh200, 0);
  } else {
  }
  if ((int )check_unlinks_later) {
    fusbh200_enable_event(fusbh200, 5U, 1);
    fusbh200->async_unlink_cycle = fusbh200->async_unlink_cycle + 1U;
  } else {
  }
  return;
}
}
static void start_unlink_async(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh )
{
  {
  if ((unsigned int )qh->qh_state != 1U) {
    if ((unsigned int )qh->qh_state == 5U) {
      qh->needs_rescan = 1U;
    } else {
    }
    return;
  } else {
  }
  single_unlink_async(fusbh200, qh);
  start_iaa_cycle(fusbh200, 0);
  return;
}
}
static void scan_async(struct fusbh200_hcd *fusbh200 )
{
  struct fusbh200_qh *qh ;
  bool check_unlinks_later ;
  int temp ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  check_unlinks_later = 0;
  fusbh200->qh_scan_next = (fusbh200->async)->qh_next.qh;
  goto ldv_34317;
  ldv_34316:
  qh = fusbh200->qh_scan_next;
  fusbh200->qh_scan_next = qh->qh_next.qh;
  rescan:
  tmp___1 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___1 == 0) {
    tmp = qh_completions(fusbh200, qh);
    temp = (int )tmp;
    if ((unsigned int )qh->needs_rescan != 0U) {
      start_unlink_async(fusbh200, qh);
    } else {
      tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
      if (tmp___0 != 0 && (unsigned int )qh->qh_state == 1U) {
        qh->unlink_cycle = fusbh200->async_unlink_cycle;
        check_unlinks_later = 1;
      } else
      if (temp != 0) {
        goto rescan;
      } else {
      }
    }
  } else {
  }
  ldv_34317: ;
  if ((unsigned long )fusbh200->qh_scan_next != (unsigned long )((struct fusbh200_qh *)0)) {
    goto ldv_34316;
  } else {
  }
  if (((int )check_unlinks_later && (unsigned int )fusbh200->rh_state == 2U) && ((unsigned long )fusbh200->enabled_hrtimer_events & 32UL) == 0UL) {
    fusbh200_enable_event(fusbh200, 5U, 1);
    fusbh200->async_unlink_cycle = fusbh200->async_unlink_cycle + 1U;
  } else {
  }
  return;
}
}
static int fusbh200_get_frame(struct usb_hcd *hcd ) ;
static union fusbh200_shadow *periodic_next_shadow(struct fusbh200_hcd *fusbh200 ,
                                                   union fusbh200_shadow *periodic ,
                                                   __le32 tag )
{
  u32 tmp ;
  {
  tmp = hc32_to_cpu((struct fusbh200_hcd const *)fusbh200, tag);
  switch (tmp) {
  case 2U: ;
  return (& (periodic->qh)->qh_next);
  case 6U: ;
  return (& (periodic->fstn)->fstn_next);
  default: ;
  return (& (periodic->itd)->itd_next);
  }
}
}
static __le32 *shadow_next_periodic(struct fusbh200_hcd *fusbh200 , union fusbh200_shadow *periodic ,
                                    __le32 tag )
{
  u32 tmp ;
  {
  tmp = hc32_to_cpu((struct fusbh200_hcd const *)fusbh200, tag);
  switch (tmp) {
  case 2U: ;
  return (& ((periodic->qh)->hw)->hw_next);
  default: ;
  return (periodic->hw_next);
  }
}
}
static void periodic_unlink(struct fusbh200_hcd *fusbh200 , unsigned int frame , void *ptr )
{
  union fusbh200_shadow *prev_p ;
  __le32 *hw_p ;
  union fusbh200_shadow here ;
  __le32 tmp ;
  __le32 tmp___0 ;
  __le32 tmp___1 ;
  union fusbh200_shadow *tmp___2 ;
  __le32 tmp___3 ;
  __le32 *tmp___4 ;
  {
  prev_p = fusbh200->pshadow + (unsigned long )frame;
  hw_p = fusbh200->periodic + (unsigned long )frame;
  here = *prev_p;
  goto ldv_34345;
  ldv_34344:
  tmp = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  prev_p = periodic_next_shadow(fusbh200, prev_p, *hw_p & tmp);
  tmp___0 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  hw_p = shadow_next_periodic(fusbh200, & here, *hw_p & tmp___0);
  here = *prev_p;
  ldv_34345: ;
  if ((unsigned long )here.ptr != (unsigned long )((void *)0) && (unsigned long )here.ptr != (unsigned long )ptr) {
    goto ldv_34344;
  } else {
  }
  if ((unsigned long )here.ptr == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  tmp___1 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  tmp___2 = periodic_next_shadow(fusbh200, & here, *hw_p & tmp___1);
  *prev_p = *tmp___2;
  tmp___3 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  tmp___4 = shadow_next_periodic(fusbh200, & here, *hw_p & tmp___3);
  *hw_p = *tmp___4;
  return;
}
}
static unsigned short periodic_usecs(struct fusbh200_hcd *fusbh200 , unsigned int frame ,
                                     unsigned int uframe )
{
  __le32 *hw_p ;
  union fusbh200_shadow *q ;
  unsigned int usecs ;
  struct fusbh200_qh_hw *hw ;
  __le32 tmp ;
  u32 tmp___0 ;
  __le32 tmp___1 ;
  __le32 tmp___2 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___3 ;
  long tmp___4 ;
  __le32 tmp___5 ;
  struct usb_hcd *tmp___6 ;
  {
  hw_p = fusbh200->periodic + (unsigned long )frame;
  q = fusbh200->pshadow + (unsigned long )frame;
  usecs = 0U;
  goto ldv_34363;
  ldv_34362:
  tmp = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  tmp___0 = hc32_to_cpu((struct fusbh200_hcd const *)fusbh200, *hw_p & tmp);
  switch (tmp___0) {
  case 2U:
  hw = (q->qh)->hw;
  tmp___1 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (u32 const )(1 << (int )uframe));
  if ((hw->hw_info2 & tmp___1) != 0U) {
    usecs = (unsigned int )(q->qh)->usecs + usecs;
  } else {
  }
  tmp___2 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (u32 const )(1 << (int )(uframe + 8U)));
  if ((hw->hw_info2 & tmp___2) != 0U) {
    usecs = (unsigned int )(q->qh)->c_usecs + usecs;
  } else {
  }
  hw_p = & hw->hw_next;
  q = & (q->qh)->qh_next;
  goto ldv_34357;
  default:
  tmp___5 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 1U);
  if ((q->fstn)->hw_prev != tmp___5) {
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "periodic_usecs";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "ignoring FSTN cost ...\n";
    descriptor.lineno = 3457U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___3->self.controller,
                        "ignoring FSTN cost ...\n");
    } else {
    }
  } else {
  }
  hw_p = & (q->fstn)->hw_next;
  q = & (q->fstn)->fstn_next;
  goto ldv_34357;
  case 0U: ;
  if ((q->itd)->hw_transaction[uframe] != 0U) {
    usecs = (unsigned int )((q->itd)->stream)->usecs + usecs;
  } else {
  }
  hw_p = & (q->itd)->hw_next;
  q = & (q->itd)->itd_next;
  goto ldv_34357;
  }
  ldv_34357: ;
  ldv_34363: ;
  if ((unsigned long )q->ptr != (unsigned long )((void *)0)) {
    goto ldv_34362;
  } else {
  }
  if (fusbh200->uframe_periodic_max < usecs) {
    tmp___6 = fusbh200_to_hcd(fusbh200);
    dev_err((struct device const *)tmp___6->self.controller, "uframe %d sched overrun: %d usecs\n",
            frame * 8U + uframe, usecs);
  } else {
  }
  return ((unsigned short )usecs);
}
}
static int same_tt(struct usb_device *dev1 , struct usb_device *dev2 )
{
  {
  if ((unsigned long )dev1->tt == (unsigned long )((struct usb_tt *)0) || (unsigned long )dev2->tt == (unsigned long )((struct usb_tt *)0)) {
    return (0);
  } else {
  }
  if ((unsigned long )dev1->tt != (unsigned long )dev2->tt) {
    return (0);
  } else {
  }
  if ((dev1->tt)->multi != 0) {
    return (dev1->ttport == dev2->ttport);
  } else {
    return (1);
  }
}
}
static int tt_no_collision(struct fusbh200_hcd *fusbh200 , unsigned int period , struct usb_device *dev ,
                           unsigned int frame , u32 uf_mask )
{
  union fusbh200_shadow here ;
  __le32 type ;
  struct fusbh200_qh_hw *hw ;
  __le32 tmp ;
  u32 tmp___0 ;
  __le32 tmp___1 ;
  u32 mask ;
  int tmp___2 ;
  __le32 tmp___3 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___4 ;
  long tmp___5 ;
  {
  if (period == 0U) {
    return (0);
  } else {
  }
  goto ldv_34390;
  ldv_34389:
  here = *(fusbh200->pshadow + (unsigned long )frame);
  tmp = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  type = *(fusbh200->periodic + (unsigned long )frame) & tmp;
  goto ldv_34380;
  ldv_34387:
  tmp___0 = hc32_to_cpu((struct fusbh200_hcd const *)fusbh200, type);
  switch (tmp___0) {
  case 0U:
  tmp___1 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  type = (here.itd)->hw_next & tmp___1;
  here = (here.itd)->itd_next;
  goto ldv_34380;
  case 2U:
  hw = (here.qh)->hw;
  tmp___2 = same_tt(dev, (here.qh)->dev);
  if (tmp___2 != 0) {
    mask = hc32_to_cpu((struct fusbh200_hcd const *)fusbh200, hw->hw_info2);
    mask = (mask >> 8) | mask;
    if ((mask & uf_mask) != 0U) {
      goto ldv_34383;
    } else {
    }
  } else {
  }
  tmp___3 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  type = hw->hw_next & tmp___3;
  here = (here.qh)->qh_next;
  goto ldv_34380;
  default:
  descriptor.modname = "fusbh200_hcd";
  descriptor.function = "tt_no_collision";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor.format = "periodic frame %d bogus type %d\n";
  descriptor.lineno = 3541U;
  descriptor.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___4->self.controller,
                      "periodic frame %d bogus type %d\n", frame, type);
  } else {
  }
  }
  ldv_34383: ;
  return (0);
  ldv_34380: ;
  if ((unsigned long )here.ptr != (unsigned long )((void *)0)) {
    goto ldv_34387;
  } else {
  }
  frame = frame + period;
  ldv_34390: ;
  if (fusbh200->periodic_size > frame) {
    goto ldv_34389;
  } else {
  }
  return (1);
}
}
static void enable_periodic(struct fusbh200_hcd *fusbh200 )
{
  unsigned int tmp ;
  {
  tmp = fusbh200->periodic_count;
  fusbh200->periodic_count = fusbh200->periodic_count + 1U;
  if (tmp != 0U) {
    return;
  } else {
  }
  fusbh200->enabled_hrtimer_events = fusbh200->enabled_hrtimer_events & 4294967167U;
  fusbh200_poll_PSS(fusbh200);
  turn_on_io_watchdog(fusbh200);
  return;
}
}
static void disable_periodic(struct fusbh200_hcd *fusbh200 )
{
  {
  fusbh200->periodic_count = fusbh200->periodic_count - 1U;
  if (fusbh200->periodic_count != 0U) {
    return;
  } else {
  }
  fusbh200_poll_PSS(fusbh200);
  return;
}
}
static void qh_link_periodic(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh )
{
  unsigned int i ;
  unsigned int period ;
  struct _ddebug descriptor ;
  u32 tmp ;
  long tmp___0 ;
  union fusbh200_shadow *prev ;
  __le32 *hw_p ;
  union fusbh200_shadow here ;
  __le32 type ;
  __le32 tmp___1 ;
  __le32 tmp___2 ;
  struct usb_hcd *tmp___3 ;
  {
  period = (unsigned int )qh->period;
  descriptor.modname = "fusbh200_hcd";
  descriptor.function = "qh_link_periodic";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor.format = "link qh%d-%04x/%p start %d [%d/%d us]\n";
  descriptor.lineno = 3594U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = hc32_to_cpup((struct fusbh200_hcd const *)fusbh200, (__le32 const *)(& (qh->hw)->hw_info2));
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (qh->dev)->dev), "link qh%d-%04x/%p start %d [%d/%d us]\n",
                      period, tmp & 65535U, qh, (int )qh->start, (int )qh->usecs,
                      (int )qh->c_usecs);
  } else {
  }
  if (period == 0U) {
    period = 1U;
  } else {
  }
  i = (unsigned int )qh->start;
  goto ldv_34417;
  ldv_34416:
  prev = fusbh200->pshadow + (unsigned long )i;
  hw_p = fusbh200->periodic + (unsigned long )i;
  here = *prev;
  type = 0U;
  goto ldv_34412;
  ldv_34411:
  tmp___1 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  type = *hw_p & tmp___1;
  tmp___2 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 2U);
  if (tmp___2 == type) {
    goto ldv_34410;
  } else {
  }
  prev = periodic_next_shadow(fusbh200, prev, type);
  hw_p = shadow_next_periodic(fusbh200, & here, type);
  here = *prev;
  ldv_34412: ;
  if ((unsigned long )here.ptr != (unsigned long )((void *)0)) {
    goto ldv_34411;
  } else {
  }
  ldv_34410: ;
  goto ldv_34415;
  ldv_34414: ;
  if ((int )qh->period > (int )(here.qh)->period) {
    goto ldv_34413;
  } else {
  }
  prev = & (here.qh)->qh_next;
  hw_p = & ((here.qh)->hw)->hw_next;
  here = *prev;
  ldv_34415: ;
  if ((unsigned long )here.ptr != (unsigned long )((void *)0) && (unsigned long )here.qh != (unsigned long )qh) {
    goto ldv_34414;
  } else {
  }
  ldv_34413: ;
  if ((unsigned long )here.qh != (unsigned long )qh) {
    qh->qh_next = here;
    if ((unsigned long )here.qh != (unsigned long )((struct fusbh200_qh *)0)) {
      (qh->hw)->hw_next = *hw_p;
    } else {
    }
    __asm__ volatile ("sfence": : : "memory");
    prev->qh = qh;
    *hw_p = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, ((unsigned int )qh->qh_dma & 4294967264U) | 2U);
  } else {
  }
  i = i + period;
  ldv_34417: ;
  if (fusbh200->periodic_size > i) {
    goto ldv_34416;
  } else {
  }
  qh->qh_state = 1U;
  qh->xacterrs = 0U;
  tmp___3 = fusbh200_to_hcd(fusbh200);
  tmp___3->self.bandwidth_allocated = tmp___3->self.bandwidth_allocated + ((unsigned int )qh->period != 0U ? ((int )qh->usecs + (int )qh->c_usecs) / (int )qh->period : (int )qh->usecs * 8);
  list_add(& qh->intr_node, & fusbh200->intr_qh_list);
  fusbh200->intr_count = fusbh200->intr_count + 1U;
  enable_periodic(fusbh200);
  return;
}
}
static void qh_unlink_periodic(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh )
{
  unsigned int i ;
  unsigned int period ;
  struct usb_hcd *tmp ;
  struct _ddebug descriptor ;
  u32 tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  {
  period = (unsigned int )qh->period;
  if (period == 0U) {
    period = 1U;
  } else {
  }
  i = (unsigned int )qh->start;
  goto ldv_34426;
  ldv_34425:
  periodic_unlink(fusbh200, i, (void *)qh);
  i = i + period;
  ldv_34426: ;
  if (fusbh200->periodic_size > i) {
    goto ldv_34425;
  } else {
  }
  tmp = fusbh200_to_hcd(fusbh200);
  tmp->self.bandwidth_allocated = tmp->self.bandwidth_allocated - ((unsigned int )qh->period != 0U ? ((int )qh->usecs + (int )qh->c_usecs) / (int )qh->period : (int )qh->usecs * 8);
  descriptor.modname = "fusbh200_hcd";
  descriptor.function = "qh_unlink_periodic";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor.format = "unlink qh%d-%04x/%p start %d [%d/%d us]\n";
  descriptor.lineno = 3687U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = hc32_to_cpup((struct fusbh200_hcd const *)fusbh200, (__le32 const *)(& (qh->hw)->hw_info2));
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (qh->dev)->dev), "unlink qh%d-%04x/%p start %d [%d/%d us]\n",
                      (int )qh->period, tmp___0 & 65535U, qh, (int )qh->start, (int )qh->usecs,
                      (int )qh->c_usecs);
  } else {
  }
  qh->qh_state = 2U;
  qh->qh_next.ptr = (void *)0;
  if ((unsigned long )fusbh200->qh_scan_next == (unsigned long )qh) {
    __mptr = (struct list_head const *)qh->intr_node.next;
    fusbh200->qh_scan_next = (struct fusbh200_qh *)__mptr + 0xffffffffffffffd8UL;
  } else {
  }
  list_del(& qh->intr_node);
  return;
}
}
static void start_unlink_intr(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh )
{
  {
  if ((unsigned int )qh->qh_state != 1U) {
    if ((unsigned int )qh->qh_state == 5U) {
      qh->needs_rescan = 1U;
    } else {
    }
    return;
  } else {
  }
  qh_unlink_periodic(fusbh200, qh);
  __asm__ volatile ("sfence": : : "memory");
  qh->unlink_cycle = fusbh200->intr_unlink_cycle;
  if ((unsigned long )fusbh200->intr_unlink != (unsigned long )((struct fusbh200_qh *)0)) {
    (fusbh200->intr_unlink_last)->unlink_next = qh;
  } else {
    fusbh200->intr_unlink = qh;
  }
  fusbh200->intr_unlink_last = qh;
  if ((int )fusbh200->intr_unlinking) {
  } else
  if ((unsigned int )fusbh200->rh_state <= 1U) {
    fusbh200_handle_intr_unlinks(fusbh200);
  } else
  if ((unsigned long )fusbh200->intr_unlink == (unsigned long )qh) {
    fusbh200_enable_event(fusbh200, 3U, 1);
    fusbh200->intr_unlink_cycle = fusbh200->intr_unlink_cycle + 1U;
  } else {
  }
  return;
}
}
static void end_unlink_intr(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh )
{
  struct fusbh200_qh_hw *hw ;
  int rc ;
  struct usb_hcd *tmp ;
  int tmp___0 ;
  {
  hw = qh->hw;
  qh->qh_state = 3U;
  hw->hw_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 1U);
  qh_completions(fusbh200, qh);
  tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___0 == 0 && (unsigned int )fusbh200->rh_state == 2U) {
    rc = qh_schedule(fusbh200, qh);
    if (rc != 0) {
      tmp = fusbh200_to_hcd(fusbh200);
      dev_err((struct device const *)tmp->self.controller, "can\'t reschedule qh %p, err %d\n",
              qh, rc);
    } else {
    }
  } else {
  }
  fusbh200->intr_count = fusbh200->intr_count - 1U;
  disable_periodic(fusbh200);
  return;
}
}
static int check_period(struct fusbh200_hcd *fusbh200 , unsigned int frame , unsigned int uframe ,
                        unsigned int period , unsigned int usecs )
{
  int claimed ;
  unsigned short tmp ;
  unsigned short tmp___0 ;
  long tmp___1 ;
  {
  if (uframe > 7U) {
    return (0);
  } else {
  }
  usecs = fusbh200->uframe_periodic_max - usecs;
  tmp___1 = ldv__builtin_expect(period == 0U, 0L);
  if (tmp___1 != 0L) {
    ldv_34453:
    uframe = 0U;
    goto ldv_34451;
    ldv_34450:
    tmp = periodic_usecs(fusbh200, frame, uframe);
    claimed = (int )tmp;
    if ((unsigned int )claimed > usecs) {
      return (0);
    } else {
    }
    uframe = uframe + 1U;
    ldv_34451: ;
    if (uframe <= 6U) {
      goto ldv_34450;
    } else {
    }
    frame = frame + 1U;
    if (frame < fusbh200->periodic_size) {
      goto ldv_34453;
    } else {
    }
  } else {
    ldv_34455:
    tmp___0 = periodic_usecs(fusbh200, frame, uframe);
    claimed = (int )tmp___0;
    if ((unsigned int )claimed > usecs) {
      return (0);
    } else {
    }
    frame = frame + period;
    if (frame < fusbh200->periodic_size) {
      goto ldv_34455;
    } else {
    }
  }
  return (1);
}
}
static int check_intr_schedule(struct fusbh200_hcd *fusbh200 , unsigned int frame ,
                               unsigned int uframe , struct fusbh200_qh const *qh ,
                               __le32 *c_maskp )
{
  int retval ;
  u8 mask ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  retval = -28;
  mask = 0U;
  if ((unsigned int )((unsigned char )qh->c_usecs) != 0U && uframe > 5U) {
    goto done;
  } else {
  }
  tmp = check_period(fusbh200, frame, uframe, (unsigned int )qh->period, (unsigned int )qh->usecs);
  if (tmp == 0) {
    goto done;
  } else {
  }
  if ((unsigned int )((unsigned char )qh->c_usecs) == 0U) {
    retval = 0;
    *c_maskp = 0U;
    goto done;
  } else {
  }
  mask = (u8 )(3 << (int )((unsigned int )qh->gap_uf + uframe));
  *c_maskp = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (u32 const )((int )mask << 8));
  mask = (u8 )((int )((signed char )(1 << (int )uframe)) | (int )((signed char )mask));
  tmp___2 = tt_no_collision(fusbh200, (unsigned int )qh->period, qh->dev, frame, (u32 )mask);
  if (tmp___2 != 0) {
    tmp___0 = check_period(fusbh200, frame, ((unsigned int )qh->gap_uf + uframe) + 1U,
                           (unsigned int )qh->period, (unsigned int )qh->c_usecs);
    if (tmp___0 == 0) {
      goto done;
    } else {
    }
    tmp___1 = check_period(fusbh200, frame, (unsigned int )qh->gap_uf + uframe, (unsigned int )qh->period,
                           (unsigned int )qh->c_usecs);
    if (tmp___1 == 0) {
      goto done;
    } else {
    }
    retval = 0;
  } else {
  }
  done: ;
  return (retval);
}
}
static int qh_schedule(struct fusbh200_hcd *fusbh200 , struct fusbh200_qh *qh )
{
  int status ;
  unsigned int uframe ;
  __le32 c_mask ;
  unsigned int frame ;
  struct fusbh200_qh_hw *hw ;
  u32 tmp ;
  int tmp___0 ;
  int i ;
  __le32 tmp___1 ;
  __le32 tmp___2 ;
  __le32 tmp___3 ;
  __le32 tmp___4 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  {
  hw = qh->hw;
  qh_refresh(fusbh200, qh);
  hw->hw_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 1U);
  frame = (unsigned int )qh->start;
  if ((unsigned int )qh->period > frame) {
    tmp = hc32_to_cpup((struct fusbh200_hcd const *)fusbh200, (__le32 const *)(& hw->hw_info2));
    tmp___0 = ffs((int )tmp & 255);
    uframe = (unsigned int )tmp___0;
    uframe = uframe - 1U;
    status = check_intr_schedule(fusbh200, frame, uframe, (struct fusbh200_qh const *)qh,
                                 & c_mask);
  } else {
    uframe = 0U;
    c_mask = 0U;
    status = -28;
  }
  if (status != 0) {
    if ((unsigned int )qh->period != 0U) {
      i = (int )qh->period;
      goto ldv_34481;
      ldv_34480:
      fusbh200->random_frame = fusbh200->random_frame + 1U;
      frame = fusbh200->random_frame % (unsigned int )qh->period;
      uframe = 0U;
      goto ldv_34479;
      ldv_34478:
      status = check_intr_schedule(fusbh200, frame, uframe, (struct fusbh200_qh const *)qh,
                                   & c_mask);
      if (status == 0) {
        goto ldv_34477;
      } else {
      }
      uframe = uframe + 1U;
      ldv_34479: ;
      if (uframe <= 7U) {
        goto ldv_34478;
      } else {
      }
      ldv_34477:
      i = i - 1;
      ldv_34481: ;
      if (status != 0 && i > 0) {
        goto ldv_34480;
      } else {
      }
    } else {
      frame = 0U;
      status = check_intr_schedule(fusbh200, 0U, 0U, (struct fusbh200_qh const *)qh,
                                   & c_mask);
    }
    if (status != 0) {
      goto done;
    } else {
    }
    qh->start = (unsigned short )frame;
    tmp___1 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 4294901760U);
    hw->hw_info2 = hw->hw_info2 & tmp___1;
    if ((unsigned int )qh->period != 0U) {
      tmp___2 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (u32 const )(1 << (int )uframe));
      tmp___4 = tmp___2;
    } else {
      tmp___3 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 255U);
      tmp___4 = tmp___3;
    }
    hw->hw_info2 = hw->hw_info2 | tmp___4;
    hw->hw_info2 = hw->hw_info2 | c_mask;
  } else {
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "qh_schedule";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "reused qh %p schedule\n";
    descriptor.lineno = 3922U;
    descriptor.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      tmp___5 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___5->self.controller,
                        "reused qh %p schedule\n", qh);
    } else {
    }
  }
  qh_link_periodic(fusbh200, qh);
  done: ;
  return (status);
}
}
static int intr_submit(struct fusbh200_hcd *fusbh200 , struct urb *urb , struct list_head *qtd_list ,
                       gfp_t mem_flags )
{
  unsigned int epnum ;
  unsigned long flags ;
  struct fusbh200_qh *qh ;
  int status ;
  struct list_head empty ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  struct usb_hcd *tmp___4 ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  {
  epnum = (unsigned int )(urb->ep)->desc.bEndpointAddress;
  ldv_spin_lock();
  tmp = fusbh200_to_hcd(fusbh200);
  tmp___0 = ldv__builtin_expect((tmp->flags & 1UL) == 0UL, 0L);
  if (tmp___0 != 0L) {
    status = -108;
    goto done_not_linked;
  } else {
  }
  tmp___1 = fusbh200_to_hcd(fusbh200);
  status = usb_hcd_link_urb_to_ep(tmp___1, urb);
  tmp___2 = ldv__builtin_expect(status != 0, 0L);
  if (tmp___2 != 0L) {
    goto done_not_linked;
  } else {
  }
  INIT_LIST_HEAD(& empty);
  qh = qh_append_tds(fusbh200, urb, & empty, (int )epnum, & (urb->ep)->hcpriv);
  if ((unsigned long )qh == (unsigned long )((struct fusbh200_qh *)0)) {
    status = -12;
    goto done;
  } else {
  }
  if ((unsigned int )qh->qh_state == 3U) {
    status = qh_schedule(fusbh200, qh);
    if (status != 0) {
      goto done;
    } else {
    }
  } else {
  }
  qh = qh_append_tds(fusbh200, urb, qtd_list, (int )epnum, & (urb->ep)->hcpriv);
  tmp___3 = ldv__builtin_expect((unsigned long )qh == (unsigned long )((struct fusbh200_qh *)0),
                             0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c"),
                         "i" (3969), "i" (12UL));
    ldv_34499: ;
    goto ldv_34499;
  } else {
  }
  tmp___4 = fusbh200_to_hcd(fusbh200);
  tmp___4->self.bandwidth_int_reqs = tmp___4->self.bandwidth_int_reqs + 1;
  done:
  tmp___6 = ldv__builtin_expect(status != 0, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = fusbh200_to_hcd(fusbh200);
    usb_hcd_unlink_urb_from_ep(tmp___5, urb);
  } else {
  }
  done_not_linked:
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  if (status != 0) {
    qtd_list_free(fusbh200, urb, qtd_list);
  } else {
  }
  return (status);
}
}
static void scan_intr(struct fusbh200_hcd *fusbh200 )
{
  struct fusbh200_qh *qh ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int temp ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)fusbh200->intr_qh_list.next;
  qh = (struct fusbh200_qh *)__mptr + 0xffffffffffffffd8UL;
  __mptr___0 = (struct list_head const *)qh->intr_node.next;
  fusbh200->qh_scan_next = (struct fusbh200_qh *)__mptr___0 + 0xffffffffffffffd8UL;
  goto ldv_34513;
  ldv_34512: ;
  rescan:
  tmp___3 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___3 == 0) {
    tmp = qh_completions(fusbh200, qh);
    temp = (int )tmp;
    if ((unsigned int )qh->needs_rescan != 0U) {
      tmp___1 = 1;
    } else {
      tmp___0 = list_empty((struct list_head const *)(& qh->qtd_list));
      if (tmp___0 != 0 && (unsigned int )qh->qh_state == 1U) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    }
    tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
    if (tmp___2 != 0L) {
      start_unlink_intr(fusbh200, qh);
    } else
    if (temp != 0) {
      goto rescan;
    } else {
    }
  } else {
  }
  qh = fusbh200->qh_scan_next;
  __mptr___1 = (struct list_head const *)(fusbh200->qh_scan_next)->intr_node.next;
  fusbh200->qh_scan_next = (struct fusbh200_qh *)__mptr___1 + 0xffffffffffffffd8UL;
  ldv_34513: ;
  if ((unsigned long )(& qh->intr_node) != (unsigned long )(& fusbh200->intr_qh_list)) {
    goto ldv_34512;
  } else {
  }
  return;
}
}
static struct fusbh200_iso_stream *iso_stream_alloc(gfp_t mem_flags )
{
  struct fusbh200_iso_stream *stream ;
  void *tmp ;
  long tmp___0 ;
  {
  tmp = kmalloc(104UL, mem_flags);
  stream = (struct fusbh200_iso_stream *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )stream != (unsigned long )((struct fusbh200_iso_stream *)0),
                             1L);
  if (tmp___0 != 0L) {
    INIT_LIST_HEAD(& stream->td_list);
    INIT_LIST_HEAD(& stream->free_list);
    stream->next_uframe = -1;
  } else {
  }
  return (stream);
}
}
static void iso_stream_init(struct fusbh200_hcd *fusbh200 , struct fusbh200_iso_stream *stream ,
                            struct usb_device *dev , int pipe , unsigned int interval )
{
  u32 buf1 ;
  unsigned int epnum ;
  unsigned int maxp ;
  int is_input ;
  long bandwidth ;
  unsigned int multi ;
  __u16 tmp ;
  long tmp___0 ;
  {
  epnum = (unsigned int )(pipe >> 15) & 15U;
  is_input = pipe & 128;
  tmp = usb_maxpacket(dev, pipe, is_input == 0);
  maxp = (unsigned int )tmp;
  if (is_input != 0) {
    buf1 = 2048U;
  } else {
    buf1 = 0U;
  }
  maxp = maxp & 2047U;
  multi = ((maxp >> 11) & 3U) + 1U;
  buf1 = buf1 | maxp;
  maxp = maxp * multi;
  stream->buf0 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (epnum << 8) | (unsigned int )dev->devnum);
  stream->buf1 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, buf1);
  stream->buf2 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, multi);
  if ((unsigned int )dev->speed == 2U) {
    interval = interval << 3;
    tmp___0 = usb_calc_bus_time((int )dev->speed, is_input, 1, (int )maxp);
    stream->usecs = (u8 )((tmp___0 + 999L) / 1000L);
    stream->usecs = (u8 )((unsigned int )stream->usecs / 8U);
  } else {
    stream->highspeed = 1U;
    stream->usecs = (u8 )((((unsigned long )((maxp * 56U) / 6U + 3U) * 2083UL + 633232UL) / 1000UL + 1004UL) / 1000UL);
  }
  bandwidth = (long )((int )stream->usecs * 8);
  bandwidth = bandwidth / (long )interval;
  stream->bandwidth = (unsigned int )bandwidth;
  stream->udev = dev;
  stream->bEndpointAddress = (int )((u8 )is_input) | (int )((u8 )epnum);
  stream->interval = (u16 )interval;
  stream->maxp = (u16 )maxp;
  return;
}
}
static struct fusbh200_iso_stream *iso_stream_find(struct fusbh200_hcd *fusbh200 ,
                                                   struct urb *urb )
{
  unsigned int epnum ;
  struct fusbh200_iso_stream *stream ;
  struct usb_host_endpoint *ep ;
  unsigned long flags ;
  long tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  epnum = (urb->pipe >> 15) & 15U;
  if ((urb->pipe & 128U) != 0U) {
    ep = (urb->dev)->ep_in[epnum];
  } else {
    ep = (urb->dev)->ep_out[epnum];
  }
  ldv_spin_lock();
  stream = (struct fusbh200_iso_stream *)ep->hcpriv;
  tmp___3 = ldv__builtin_expect((unsigned long )stream == (unsigned long )((struct fusbh200_iso_stream *)0),
                             0L);
  if (tmp___3 != 0L) {
    stream = iso_stream_alloc(32U);
    tmp = ldv__builtin_expect((unsigned long )stream != (unsigned long )((struct fusbh200_iso_stream *)0),
                           1L);
    if (tmp != 0L) {
      ep->hcpriv = (void *)stream;
      stream->ep = ep;
      iso_stream_init(fusbh200, stream, urb->dev, (int )urb->pipe, (unsigned int )urb->interval);
    } else {
    }
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )stream->hw != (unsigned long )((struct fusbh200_qh_hw *)0),
                               0L);
    if (tmp___2 != 0L) {
      descriptor.modname = "fusbh200_hcd";
      descriptor.function = "iso_stream_find";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
      descriptor.format = "dev %s ep%d%s, not iso??\n";
      descriptor.lineno = 4121U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        tmp___0 = fusbh200_to_hcd(fusbh200);
        __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                          "dev %s ep%d%s, not iso??\n", (char *)(& (urb->dev)->devpath),
                          epnum, (urb->pipe & 128U) != 0U ? (char *)"in" : (char *)"out");
      } else {
      }
      stream = (struct fusbh200_iso_stream *)0;
    } else {
    }
  }
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  return (stream);
}
}
static struct fusbh200_iso_sched *iso_sched_alloc(unsigned int packets , gfp_t mem_flags )
{
  struct fusbh200_iso_sched *iso_sched ;
  int size ;
  void *tmp ;
  long tmp___0 ;
  {
  size = 24;
  size = (int )(packets * 24U + (unsigned int )size);
  tmp = kmalloc((size_t )size, mem_flags);
  iso_sched = (struct fusbh200_iso_sched *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )iso_sched != (unsigned long )((struct fusbh200_iso_sched *)0),
                             1L);
  if (tmp___0 != 0L) {
    INIT_LIST_HEAD(& iso_sched->td_list);
  } else {
  }
  return (iso_sched);
}
}
__inline static void itd_sched_init(struct fusbh200_hcd *fusbh200 , struct fusbh200_iso_sched *iso_sched ,
                                    struct fusbh200_iso_stream *stream , struct urb *urb )
{
  unsigned int i ;
  dma_addr_t dma ;
  struct fusbh200_iso_packet *uframe ;
  unsigned int length ;
  dma_addr_t buf ;
  u32 trans ;
  long tmp ;
  long tmp___0 ;
  {
  dma = urb->transfer_dma;
  iso_sched->span = (unsigned int )(urb->number_of_packets * (int )stream->interval);
  i = 0U;
  goto ldv_34561;
  ldv_34560:
  uframe = (struct fusbh200_iso_packet *)(& iso_sched->packet) + (unsigned long )i;
  length = urb->iso_frame_desc[i].length;
  buf = (dma_addr_t )urb->iso_frame_desc[i].offset + dma;
  trans = 2147483648U;
  trans = ((u32 )buf & 4095U) | trans;
  tmp = ldv__builtin_expect(i + 1U == (unsigned int )urb->number_of_packets, 0L);
  if (tmp != 0L && (urb->transfer_flags & 128U) == 0U) {
    trans = trans | 32768U;
  } else {
  }
  trans = (length << 16) | trans;
  uframe->transaction = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, trans);
  uframe->bufp = buf & 0xfffffffffffff000ULL;
  buf = (dma_addr_t )length + buf;
  tmp___0 = ldv__builtin_expect(uframe->bufp != (buf & 0xfffffffffffff000ULL), 0L);
  if (tmp___0 != 0L) {
    uframe->cross = 1U;
  } else {
  }
  i = i + 1U;
  ldv_34561: ;
  if ((unsigned int )urb->number_of_packets > i) {
    goto ldv_34560;
  } else {
  }
  return;
}
}
static void iso_sched_free(struct fusbh200_iso_stream *stream , struct fusbh200_iso_sched *iso_sched )
{
  {
  if ((unsigned long )iso_sched == (unsigned long )((struct fusbh200_iso_sched *)0)) {
    return;
  } else {
  }
  list_splice((struct list_head const *)(& iso_sched->td_list), & stream->free_list);
  kfree((void const *)iso_sched);
  return;
}
}
static int itd_urb_transaction(struct fusbh200_iso_stream *stream , struct fusbh200_hcd *fusbh200 ,
                               struct urb *urb , gfp_t mem_flags )
{
  struct fusbh200_itd *itd ;
  dma_addr_t itd_dma ;
  int i ;
  unsigned int num_itds ;
  struct fusbh200_iso_sched *sched ;
  unsigned long flags ;
  long tmp ;
  struct list_head const *__mptr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  sched = iso_sched_alloc((unsigned int )urb->number_of_packets, mem_flags);
  tmp = ldv__builtin_expect((unsigned long )sched == (unsigned long )((struct fusbh200_iso_sched *)0),
                         0L);
  if (tmp != 0L) {
    return (-12);
  } else {
  }
  itd_sched_init(fusbh200, sched, stream, urb);
  if (urb->interval <= 7) {
    num_itds = (sched->span + 7U) / 8U + 1U;
  } else {
    num_itds = (unsigned int )urb->number_of_packets;
  }
  ldv_spin_lock();
  i = 0;
  goto ldv_34583;
  ldv_34582:
  tmp___1 = list_empty((struct list_head const *)(& stream->free_list));
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 1L);
  if (tmp___2 != 0L) {
    __mptr = (struct list_head const *)stream->free_list.next;
    itd = (struct fusbh200_itd *)__mptr + 0xffffffffffffff80UL;
    if (itd->frame == fusbh200->now_frame) {
      goto alloc_itd;
    } else {
    }
    list_del(& itd->itd_list);
    itd_dma = itd->itd_dma;
  } else {
    alloc_itd:
    spin_unlock_irqrestore(& fusbh200->lock, flags);
    tmp___0 = ldv_dma_pool_alloc_27(fusbh200->itd_pool, mem_flags, & itd_dma);
    itd = (struct fusbh200_itd *)tmp___0;
    ldv_spin_lock();
    if ((unsigned long )itd == (unsigned long )((struct fusbh200_itd *)0)) {
      iso_sched_free(stream, sched);
      spin_unlock_irqrestore(& fusbh200->lock, flags);
      return (-12);
    } else {
    }
  }
  memset((void *)itd, 0, 192UL);
  itd->itd_dma = itd_dma;
  list_add(& itd->itd_list, & sched->td_list);
  i = i + 1;
  ldv_34583: ;
  if ((unsigned int )i < num_itds) {
    goto ldv_34582;
  } else {
  }
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  urb->hcpriv = (void *)sched;
  urb->error_count = 0;
  return (0);
}
}
__inline static int itd_slot_ok(struct fusbh200_hcd *fusbh200 , u32 mod , u32 uframe ,
                                u8 usecs , u32 period )
{
  unsigned short tmp ;
  {
  uframe = uframe % period;
  ldv_34592:
  tmp = periodic_usecs(fusbh200, uframe >> 3, uframe & 7U);
  if ((unsigned int )tmp > fusbh200->uframe_periodic_max - (unsigned int )usecs) {
    return (0);
  } else {
  }
  uframe = uframe + period;
  if (uframe < mod) {
    goto ldv_34592;
  } else {
  }
  return (1);
}
}
static int iso_stream_schedule(struct fusbh200_hcd *fusbh200 , struct urb *urb , struct fusbh200_iso_stream *stream )
{
  u32 now ;
  u32 next ;
  u32 start ;
  u32 period ;
  u32 span ;
  int status ;
  unsigned int mod ;
  struct fusbh200_iso_sched *sched ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  u32 excess ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  int done ;
  int tmp___4 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___2 ;
  struct usb_hcd *tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  {
  mod = fusbh200->periodic_size << 3;
  sched = (struct fusbh200_iso_sched *)urb->hcpriv;
  period = (u32 )urb->interval;
  span = sched->span;
  if (mod - 80U < span) {
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "iso_stream_schedule";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "iso request %p too long\n";
    descriptor.lineno = 4321U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                        "iso request %p too long\n", urb);
    } else {
    }
    status = -27;
    goto fail;
  } else {
  }
  tmp___1 = fusbh200_read_frame_index(fusbh200);
  now = tmp___1 & (mod - 1U);
  tmp___7 = list_empty((struct list_head const *)(& stream->td_list));
  tmp___8 = ldv__builtin_expect(tmp___7 == 0, 1L);
  if (tmp___8 != 0L) {
    if ((unsigned int )stream->highspeed == 0U && (unsigned int )*((unsigned char *)fusbh200 + 604UL) != 0U) {
      next = fusbh200->i_thresh + now;
    } else {
      next = now;
    }
    excess = (((u32 )stream->next_uframe - period) - next) & (mod - 1U);
    if (mod - 160U <= excess) {
      start = ((next + excess) - mod) + ((((mod - excess) + period) - 1U) / period) * period;
    } else {
      start = (next + excess) + period;
    }
    if (start - now >= mod) {
      descriptor___0.modname = "fusbh200_hcd";
      descriptor___0.function = "iso_stream_schedule";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
      descriptor___0.format = "request %p would overflow (%d+%d >= %d)\n";
      descriptor___0.lineno = 4359U;
      descriptor___0.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        tmp___2 = fusbh200_to_hcd(fusbh200);
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___2->self.controller,
                          "request %p would overflow (%d+%d >= %d)\n", urb, (start - now) - period,
                          period, mod);
      } else {
      }
      status = -27;
      goto fail;
    } else {
    }
  } else {
    done = 0;
    start = (now & 4294967288U) + 80U;
    next = start;
    start = start + period;
    ldv_34613:
    start = start - 1U;
    tmp___4 = itd_slot_ok(fusbh200, mod, start, (int )stream->usecs, period);
    if (tmp___4 != 0) {
      done = 1;
    } else {
    }
    if (start > next && done == 0) {
      goto ldv_34613;
    } else {
    }
    if (done == 0) {
      descriptor___1.modname = "fusbh200_hcd";
      descriptor___1.function = "iso_stream_schedule";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
      descriptor___1.format = "iso resched full %p (now %d max %d)\n";
      descriptor___1.lineno = 4395U;
      descriptor___1.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        tmp___5 = fusbh200_to_hcd(fusbh200);
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___5->self.controller,
                          "iso resched full %p (now %d max %d)\n", urb, now, now + mod);
      } else {
      }
      status = -28;
      goto fail;
    } else {
    }
  }
  tmp___11 = ldv__builtin_expect(((start - now) + span) - period >= mod - 160U, 0L);
  if (tmp___11 != 0L) {
    descriptor___2.modname = "fusbh200_hcd";
    descriptor___2.function = "iso_stream_schedule";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor___2.format = "request %p would overflow (%d+%d >= %d)\n";
    descriptor___2.lineno = 4406U;
    descriptor___2.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      tmp___9 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)tmp___9->self.controller,
                        "request %p would overflow (%d+%d >= %d)\n", urb, start - now,
                        span - period, mod - 160U);
    } else {
    }
    status = -27;
    goto fail;
  } else {
  }
  stream->next_uframe = (int )((mod - 1U) & start);
  urb->start_frame = stream->next_uframe;
  if ((unsigned int )stream->highspeed == 0U) {
    urb->start_frame = urb->start_frame >> 3;
  } else {
  }
  if (fusbh200->isoc_count == 0U) {
    fusbh200->next_frame = now >> 3;
  } else {
  }
  return (0);
  fail:
  iso_sched_free(stream, sched);
  urb->hcpriv = (void *)0;
  return (status);
}
}
__inline static void itd_init(struct fusbh200_hcd *fusbh200 , struct fusbh200_iso_stream *stream ,
                              struct fusbh200_itd *itd )
{
  int i ;
  {
  itd->hw_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 1U);
  itd->hw_bufp[0] = stream->buf0;
  itd->hw_bufp[1] = stream->buf1;
  itd->hw_bufp[2] = stream->buf2;
  i = 0;
  goto ldv_34624;
  ldv_34623:
  itd->index[i] = 4294967295U;
  i = i + 1;
  ldv_34624: ;
  if (i <= 7) {
    goto ldv_34623;
  } else {
  }
  return;
}
}
__inline static void itd_patch(struct fusbh200_hcd *fusbh200 , struct fusbh200_itd *itd ,
                               struct fusbh200_iso_sched *iso_sched , unsigned int index ,
                               u16 uframe )
{
  struct fusbh200_iso_packet *uf ;
  unsigned int pg ;
  __le32 tmp ;
  __le32 tmp___0 ;
  __le32 tmp___1 ;
  u64 bufp ;
  __le32 tmp___2 ;
  __le32 tmp___3 ;
  long tmp___4 ;
  {
  uf = (struct fusbh200_iso_packet *)(& iso_sched->packet) + (unsigned long )index;
  pg = itd->pg;
  uframe = (unsigned int )uframe & 7U;
  itd->index[(int )uframe] = index;
  itd->hw_transaction[(int )uframe] = uf->transaction;
  tmp = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, pg << 12);
  itd->hw_transaction[(int )uframe] = itd->hw_transaction[(int )uframe] | tmp;
  tmp___0 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (u32 const )uf->bufp);
  itd->hw_bufp[pg] = itd->hw_bufp[pg] | tmp___0;
  tmp___1 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (unsigned int )(uf->bufp >> 32));
  itd->hw_bufp_hi[pg] = itd->hw_bufp_hi[pg] | tmp___1;
  tmp___4 = ldv__builtin_expect((unsigned int )uf->cross != 0U, 0L);
  if (tmp___4 != 0L) {
    bufp = uf->bufp + 4096ULL;
    pg = pg + 1U;
    itd->pg = pg;
    tmp___2 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (u32 const )bufp);
    itd->hw_bufp[pg] = itd->hw_bufp[pg] | tmp___2;
    tmp___3 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (unsigned int )(bufp >> 32));
    itd->hw_bufp_hi[pg] = itd->hw_bufp_hi[pg] | tmp___3;
  } else {
  }
  return;
}
}
__inline static void itd_link(struct fusbh200_hcd *fusbh200 , unsigned int frame ,
                              struct fusbh200_itd *itd )
{
  union fusbh200_shadow *prev ;
  __le32 *hw_p ;
  union fusbh200_shadow here ;
  __le32 type ;
  __le32 tmp ;
  __le32 tmp___0 ;
  {
  prev = fusbh200->pshadow + (unsigned long )frame;
  hw_p = fusbh200->periodic + (unsigned long )frame;
  here = *prev;
  type = 0U;
  goto ldv_34647;
  ldv_34646:
  tmp = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  type = *hw_p & tmp;
  tmp___0 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 2U);
  if (tmp___0 == type) {
    goto ldv_34645;
  } else {
  }
  prev = periodic_next_shadow(fusbh200, prev, type);
  hw_p = shadow_next_periodic(fusbh200, & here, type);
  here = *prev;
  ldv_34647: ;
  if ((unsigned long )here.ptr != (unsigned long )((void *)0)) {
    goto ldv_34646;
  } else {
  }
  ldv_34645:
  itd->itd_next = here;
  itd->hw_next = *hw_p;
  prev->itd = itd;
  itd->frame = frame;
  __asm__ volatile ("sfence": : : "memory");
  *hw_p = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (u32 const )itd->itd_dma);
  return;
}
}
static void itd_link_urb(struct fusbh200_hcd *fusbh200 , struct urb *urb , unsigned int mod ,
                         struct fusbh200_iso_stream *stream )
{
  int packet ;
  unsigned int next_uframe ;
  unsigned int uframe ;
  unsigned int frame ;
  struct fusbh200_iso_sched *iso_sched ;
  struct fusbh200_itd *itd ;
  struct usb_hcd *tmp ;
  struct usb_hcd *tmp___0 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  struct list_head const *__mptr ;
  {
  iso_sched = (struct fusbh200_iso_sched *)urb->hcpriv;
  next_uframe = (unsigned int )stream->next_uframe & (mod - 1U);
  tmp___3 = list_empty((struct list_head const *)(& stream->td_list));
  tmp___4 = ldv__builtin_expect(tmp___3 != 0, 0L);
  if (tmp___4 != 0L) {
    tmp = fusbh200_to_hcd(fusbh200);
    tmp___0 = fusbh200_to_hcd(fusbh200);
    tmp->self.bandwidth_allocated = (int )((unsigned int )tmp___0->self.bandwidth_allocated + stream->bandwidth);
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "itd_link_urb";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "schedule devp %s ep%d%s-iso period %d start %d.%d\n";
    descriptor.lineno = 4530U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___1->self.controller,
                        "schedule devp %s ep%d%s-iso period %d start %d.%d\n", (char *)(& (urb->dev)->devpath),
                        (int )stream->bEndpointAddress & 15, (int )((signed char )stream->bEndpointAddress) < 0 ? (char *)"in" : (char *)"out",
                        urb->interval, next_uframe >> 3, next_uframe & 7U);
    } else {
    }
  } else {
  }
  packet = 0;
  itd = (struct fusbh200_itd *)0;
  goto ldv_34665;
  ldv_34664: ;
  if ((unsigned long )itd == (unsigned long )((struct fusbh200_itd *)0)) {
    __mptr = (struct list_head const *)iso_sched->td_list.next;
    itd = (struct fusbh200_itd *)__mptr + 0xffffffffffffff80UL;
    list_move_tail(& itd->itd_list, & stream->td_list);
    itd->stream = stream;
    itd->urb = urb;
    itd_init(fusbh200, stream, itd);
  } else {
  }
  uframe = next_uframe & 7U;
  frame = next_uframe >> 3;
  itd_patch(fusbh200, itd, iso_sched, (unsigned int )packet, (int )((u16 )uframe));
  next_uframe = (unsigned int )stream->interval + next_uframe;
  next_uframe = (mod - 1U) & next_uframe;
  packet = packet + 1;
  if (next_uframe >> 3 != frame || urb->number_of_packets == packet) {
    itd_link(fusbh200, (fusbh200->periodic_size - 1U) & frame, itd);
    itd = (struct fusbh200_itd *)0;
  } else {
  }
  ldv_34665: ;
  if (urb->number_of_packets > packet) {
    goto ldv_34664;
  } else {
  }
  stream->next_uframe = (int )next_uframe;
  iso_sched_free(stream, iso_sched);
  urb->hcpriv = (void *)0;
  fusbh200->isoc_count = fusbh200->isoc_count + 1U;
  enable_periodic(fusbh200);
  return;
}
}
static bool itd_complete(struct fusbh200_hcd *fusbh200 , struct fusbh200_itd *itd )
{
  struct urb *urb ;
  struct usb_iso_packet_descriptor *desc ;
  u32 t ;
  unsigned int uframe ;
  int urb_index ;
  struct fusbh200_iso_stream *stream ;
  struct usb_device *dev ;
  bool retval ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct usb_hcd *tmp___3 ;
  struct usb_hcd *tmp___4 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  {
  urb = itd->urb;
  urb_index = -1;
  stream = itd->stream;
  retval = 0;
  uframe = 0U;
  goto ldv_34681;
  ldv_34680:
  tmp = ldv__builtin_expect(itd->index[uframe] == 4294967295U, 1L);
  if (tmp != 0L) {
    goto ldv_34679;
  } else {
  }
  urb_index = (int )itd->index[uframe];
  desc = (struct usb_iso_packet_descriptor *)(& urb->iso_frame_desc) + (unsigned long )urb_index;
  t = hc32_to_cpup((struct fusbh200_hcd const *)fusbh200, (__le32 const *)(& itd->hw_transaction) + (unsigned long )uframe);
  itd->hw_transaction[uframe] = 0U;
  tmp___1 = ldv__builtin_expect((t & 1879048192U) != 0U, 0L);
  if (tmp___1 != 0L) {
    urb->error_count = urb->error_count + 1;
    if ((t & 1073741824U) != 0U) {
      desc->status = (urb->pipe & 128U) != 0U ? -63 : -70;
    } else
    if ((t & 536870912U) != 0U) {
      desc->status = -75;
    } else {
      desc->status = -71;
    }
    if ((t & 536870912U) == 0U) {
      desc->actual_length = (urb->pipe & 128U) != 0U ? desc->length - ((t >> 16) & 4095U) : (t >> 16) & 4095U;
      urb->actual_length = urb->actual_length + desc->actual_length;
    } else {
    }
  } else {
    tmp___0 = ldv__builtin_expect((int )t >= 0, 1L);
    if (tmp___0 != 0L) {
      desc->status = 0;
      desc->actual_length = (urb->pipe & 128U) != 0U ? desc->length - ((t >> 16) & 4095U) : (t >> 16) & 4095U;
      urb->actual_length = urb->actual_length + desc->actual_length;
    } else {
      desc->status = -18;
    }
  }
  ldv_34679:
  uframe = uframe + 1U;
  ldv_34681: ;
  if (uframe <= 7U) {
    goto ldv_34680;
  } else {
  }
  tmp___2 = ldv__builtin_expect(urb_index + 1 != urb->number_of_packets, 1L);
  if (tmp___2 != 0L) {
    goto done;
  } else {
  }
  dev = urb->dev;
  fusbh200_urb_done(fusbh200, urb, 0);
  retval = 1;
  urb = (struct urb *)0;
  fusbh200->isoc_count = fusbh200->isoc_count - 1U;
  disable_periodic(fusbh200);
  tmp___7 = list_is_singular((struct list_head const *)(& stream->td_list));
  tmp___8 = ldv__builtin_expect(tmp___7 != 0, 0L);
  if (tmp___8 != 0L) {
    tmp___3 = fusbh200_to_hcd(fusbh200);
    tmp___4 = fusbh200_to_hcd(fusbh200);
    tmp___3->self.bandwidth_allocated = (int )((unsigned int )tmp___4->self.bandwidth_allocated - stream->bandwidth);
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "itd_complete";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "deschedule devp %s ep%d%s-iso\n";
    descriptor.lineno = 4659U;
    descriptor.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      tmp___5 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___5->self.controller,
                        "deschedule devp %s ep%d%s-iso\n", (char *)(& dev->devpath),
                        (int )stream->bEndpointAddress & 15, (int )((signed char )stream->bEndpointAddress) < 0 ? (char *)"in" : (char *)"out");
    } else {
    }
  } else {
  }
  done:
  itd->urb = (struct urb *)0;
  list_move_tail(& itd->itd_list, & stream->free_list);
  tmp___9 = list_empty((struct list_head const *)(& stream->td_list));
  if (tmp___9 != 0) {
    list_splice_tail_init(& stream->free_list, & fusbh200->cached_itd_list);
    start_free_itds(fusbh200);
  } else {
  }
  return (retval);
}
}
static int itd_submit(struct fusbh200_hcd *fusbh200 , struct urb *urb , gfp_t mem_flags )
{
  int status ;
  unsigned long flags ;
  struct fusbh200_iso_stream *stream ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  struct usb_hcd *tmp___10 ;
  long tmp___11 ;
  struct usb_hcd *tmp___12 ;
  long tmp___13 ;
  struct usb_hcd *tmp___14 ;
  long tmp___15 ;
  {
  status = -22;
  stream = iso_stream_find(fusbh200, urb);
  tmp___1 = ldv__builtin_expect((unsigned long )stream == (unsigned long )((struct fusbh200_iso_stream *)0),
                             0L);
  if (tmp___1 != 0L) {
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "itd_submit";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "can\'t get iso stream\n";
    descriptor.lineno = 4690U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp->self.controller,
                        "can\'t get iso stream\n");
    } else {
    }
    return (-12);
  } else {
  }
  if (urb->interval != (int )stream->interval) {
    tmp___4 = fusbh200_port_speed(fusbh200, 0U);
    if (tmp___4 == 1024U) {
      tmp___5 = 1;
    } else {
      tmp___5 = 0;
    }
  } else {
    tmp___5 = 0;
  }
  tmp___6 = ldv__builtin_expect((long )tmp___5, 0L);
  if (tmp___6 != 0L) {
    descriptor___0.modname = "fusbh200_hcd";
    descriptor___0.function = "itd_submit";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor___0.format = "can\'t change iso interval %d --> %d\n";
    descriptor___0.lineno = 4696U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___2->self.controller,
                        "can\'t change iso interval %d --> %d\n", (int )stream->interval,
                        urb->interval);
    } else {
    }
    goto done;
  } else {
  }
  status = itd_urb_transaction(stream, fusbh200, urb, mem_flags);
  tmp___9 = ldv__builtin_expect(status < 0, 0L);
  if (tmp___9 != 0L) {
    descriptor___1.modname = "fusbh200_hcd";
    descriptor___1.function = "itd_submit";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor___1.format = "can\'t init itds\n";
    descriptor___1.lineno = 4714U;
    descriptor___1.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      tmp___7 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___7->self.controller,
                        "can\'t init itds\n");
    } else {
    }
    goto done;
  } else {
  }
  ldv_spin_lock();
  tmp___10 = fusbh200_to_hcd(fusbh200);
  tmp___11 = ldv__builtin_expect((tmp___10->flags & 1UL) == 0UL, 0L);
  if (tmp___11 != 0L) {
    status = -108;
    goto done_not_linked;
  } else {
  }
  tmp___12 = fusbh200_to_hcd(fusbh200);
  status = usb_hcd_link_urb_to_ep(tmp___12, urb);
  tmp___13 = ldv__builtin_expect(status != 0, 0L);
  if (tmp___13 != 0L) {
    goto done_not_linked;
  } else {
  }
  status = iso_stream_schedule(fusbh200, urb, stream);
  tmp___15 = ldv__builtin_expect(status == 0, 1L);
  if (tmp___15 != 0L) {
    itd_link_urb(fusbh200, urb, fusbh200->periodic_size << 3, stream);
  } else {
    tmp___14 = fusbh200_to_hcd(fusbh200);
    usb_hcd_unlink_urb_from_ep(tmp___14, urb);
  }
  done_not_linked:
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  done: ;
  return (status);
}
}
static void scan_isoc(struct fusbh200_hcd *fusbh200 )
{
  unsigned int uf ;
  unsigned int now_frame ;
  unsigned int frame ;
  unsigned int fmask ;
  bool modified ;
  bool live ;
  union fusbh200_shadow q ;
  union fusbh200_shadow *q_p ;
  __le32 type ;
  __le32 *hw_p ;
  __le32 tmp ;
  u32 tmp___0 ;
  __le32 tmp___1 ;
  __le32 tmp___2 ;
  __le32 tmp___3 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  fmask = fusbh200->periodic_size - 1U;
  if ((unsigned int )fusbh200->rh_state > 1U) {
    uf = fusbh200_read_frame_index(fusbh200);
    now_frame = (uf >> 3) & fmask;
    live = 1;
  } else {
    now_frame = (fusbh200->next_frame - 1U) & fmask;
    live = 0;
  }
  fusbh200->now_frame = now_frame;
  frame = fusbh200->next_frame;
  ldv_34728: ;
  restart:
  q_p = fusbh200->pshadow + (unsigned long )frame;
  hw_p = fusbh200->periodic + (unsigned long )frame;
  q.ptr = q_p->ptr;
  tmp = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  type = *hw_p & tmp;
  modified = 0;
  goto ldv_34725;
  ldv_34724:
  tmp___0 = hc32_to_cpu((struct fusbh200_hcd const *)fusbh200, type);
  switch (tmp___0) {
  case 0U: ;
  if (frame == now_frame && (int )live) {
    __asm__ volatile ("lfence": : : "memory");
    uf = 0U;
    goto ldv_34717;
    ldv_34716:
    tmp___1 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 2147483648U);
    if (((q.itd)->hw_transaction[uf] & tmp___1) != 0U) {
      goto ldv_34715;
    } else {
    }
    uf = uf + 1U;
    ldv_34717: ;
    if (uf <= 7U) {
      goto ldv_34716;
    } else {
    }
    ldv_34715: ;
    if (uf <= 7U) {
      q_p = & (q.itd)->itd_next;
      hw_p = & (q.itd)->hw_next;
      tmp___2 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
      type = (q.itd)->hw_next & tmp___2;
      q = *q_p;
      goto ldv_34718;
    } else {
    }
  } else {
  }
  *q_p = (q.itd)->itd_next;
  *hw_p = (q.itd)->hw_next;
  tmp___3 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 6U);
  type = (q.itd)->hw_next & tmp___3;
  __asm__ volatile ("sfence": : : "memory");
  modified = itd_complete(fusbh200, q.itd);
  q = *q_p;
  goto ldv_34718;
  default:
  descriptor.modname = "fusbh200_hcd";
  descriptor.function = "scan_isoc";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor.format = "corrupt type %d frame %d shadow %p\n";
  descriptor.lineno = 4813U;
  descriptor.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___4->self.controller,
                      "corrupt type %d frame %d shadow %p\n", type, frame, q.ptr);
  } else {
  }
  case 2U: ;
  case 6U:
  q.ptr = (void *)0;
  goto ldv_34718;
  }
  ldv_34718:
  tmp___6 = ldv__builtin_expect((long )((int )modified && fusbh200->isoc_count != 0U),
                             0L);
  if (tmp___6 != 0L) {
    goto restart;
  } else {
  }
  ldv_34725: ;
  if ((unsigned long )q.ptr != (unsigned long )((void *)0)) {
    goto ldv_34724;
  } else {
  }
  if (frame == now_frame) {
    goto ldv_34727;
  } else {
  }
  frame = (frame + 1U) & fmask;
  goto ldv_34728;
  ldv_34727:
  fusbh200->next_frame = now_frame;
  return;
}
}
static ssize_t show_uframe_periodic_max(struct device *dev , struct device_attribute *attr ,
                                        char *buf )
{
  struct fusbh200_hcd *fusbh200 ;
  int n ;
  void *tmp ;
  struct usb_hcd *tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  tmp___0 = bus_to_hcd((struct usb_bus *)tmp);
  fusbh200 = hcd_to_fusbh200(tmp___0);
  n = scnprintf(buf, 4096UL, "%d\n", fusbh200->uframe_periodic_max);
  return ((ssize_t )n);
}
}
static ssize_t store_uframe_periodic_max(struct device *dev , struct device_attribute *attr ,
                                         char const *buf , size_t count )
{
  struct fusbh200_hcd *fusbh200 ;
  unsigned int uframe_periodic_max ;
  unsigned int frame ;
  unsigned int uframe ;
  unsigned short allocated_max ;
  unsigned long flags ;
  ssize_t ret ;
  void *tmp ;
  struct usb_hcd *tmp___0 ;
  int tmp___1 ;
  struct usb_hcd *tmp___2 ;
  unsigned short _max1 ;
  unsigned short _max2 ;
  unsigned short tmp___3 ;
  struct usb_hcd *tmp___4 ;
  struct usb_hcd *tmp___5 ;
  struct usb_hcd *tmp___6 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  tmp___0 = bus_to_hcd((struct usb_bus *)tmp);
  fusbh200 = hcd_to_fusbh200(tmp___0);
  tmp___1 = kstrtouint(buf, 0U, & uframe_periodic_max);
  if (tmp___1 < 0) {
    return (-22L);
  } else {
  }
  if (uframe_periodic_max <= 99U || uframe_periodic_max > 124U) {
    tmp___2 = fusbh200_to_hcd(fusbh200);
    _dev_info((struct device const *)tmp___2->self.controller, "rejecting invalid request for uframe_periodic_max=%u\n",
              uframe_periodic_max);
    return (-22L);
  } else {
  }
  ret = -22L;
  ldv_spin_lock();
  if (fusbh200->uframe_periodic_max > uframe_periodic_max) {
    allocated_max = 0U;
    frame = 0U;
    goto ldv_34756;
    ldv_34755:
    uframe = 0U;
    goto ldv_34753;
    ldv_34752:
    _max1 = allocated_max;
    tmp___3 = periodic_usecs(fusbh200, frame, uframe);
    _max2 = tmp___3;
    allocated_max = (unsigned short )((int )_max1 > (int )_max2 ? (int )_max1 : (int )_max2);
    uframe = uframe + 1U;
    ldv_34753: ;
    if (uframe <= 6U) {
      goto ldv_34752;
    } else {
    }
    frame = frame + 1U;
    ldv_34756: ;
    if (fusbh200->periodic_size > frame) {
      goto ldv_34755;
    } else {
    }
    if ((unsigned int )allocated_max > uframe_periodic_max) {
      tmp___4 = fusbh200_to_hcd(fusbh200);
      _dev_info((struct device const *)tmp___4->self.controller, "cannot decrease uframe_periodic_max because periodic bandwidth is already allocated (%u > %u)\n",
                (int )allocated_max, uframe_periodic_max);
      goto out_unlock;
    } else {
    }
  } else {
  }
  tmp___5 = fusbh200_to_hcd(fusbh200);
  _dev_info((struct device const *)tmp___5->self.controller, "setting max periodic bandwidth to %u%% (== %u usec/uframe)\n",
            (uframe_periodic_max * 100U) / 125U, uframe_periodic_max);
  if (uframe_periodic_max != 100U) {
    tmp___6 = fusbh200_to_hcd(fusbh200);
    dev_warn((struct device const *)tmp___6->self.controller, "max periodic bandwidth set is non-standard\n");
  } else {
  }
  fusbh200->uframe_periodic_max = uframe_periodic_max;
  ret = (ssize_t )count;
  out_unlock:
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  return (ret);
}
}
static struct device_attribute dev_attr_uframe_periodic_max = {{"uframe_periodic_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & show_uframe_periodic_max,
    & store_uframe_periodic_max};
__inline static int create_sysfs_files(struct fusbh200_hcd *fusbh200 )
{
  struct device *controller ;
  struct usb_hcd *tmp ;
  int i ;
  {
  tmp = fusbh200_to_hcd(fusbh200);
  controller = tmp->self.controller;
  i = 0;
  if (i != 0) {
    goto out;
  } else {
  }
  i = device_create_file(controller, (struct device_attribute const *)(& dev_attr_uframe_periodic_max));
  out: ;
  return (i);
}
}
__inline static void remove_sysfs_files(struct fusbh200_hcd *fusbh200 )
{
  struct device *controller ;
  struct usb_hcd *tmp ;
  {
  tmp = fusbh200_to_hcd(fusbh200);
  controller = tmp->self.controller;
  device_remove_file(controller, (struct device_attribute const *)(& dev_attr_uframe_periodic_max));
  return;
}
}
static void fusbh200_turn_off_all_ports(struct fusbh200_hcd *fusbh200 )
{
  u32 *status_reg ;
  {
  status_reg = & (fusbh200->regs)->port_status;
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, 10U, status_reg);
  return;
}
}
static void fusbh200_silence_controller(struct fusbh200_hcd *fusbh200 )
{
  {
  fusbh200_halt(fusbh200);
  spin_lock_irq(& fusbh200->lock);
  fusbh200->rh_state = 0;
  fusbh200_turn_off_all_ports(fusbh200);
  spin_unlock_irq(& fusbh200->lock);
  return;
}
}
static void fusbh200_shutdown(struct usb_hcd *hcd )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  spin_lock_irq(& fusbh200->lock);
  fusbh200->shutdown = 1;
  fusbh200->rh_state = 3;
  fusbh200->enabled_hrtimer_events = 0U;
  spin_unlock_irq(& fusbh200->lock);
  fusbh200_silence_controller(fusbh200);
  hrtimer_cancel(& fusbh200->hrtimer);
  return;
}
}
static void fusbh200_work(struct fusbh200_hcd *fusbh200 )
{
  {
  if ((int )fusbh200->scanning) {
    fusbh200->need_rescan = 1;
    return;
  } else {
  }
  fusbh200->scanning = 1;
  rescan:
  fusbh200->need_rescan = 0;
  if (fusbh200->async_count != 0U) {
    scan_async(fusbh200);
  } else {
  }
  if (fusbh200->intr_count != 0U) {
    scan_intr(fusbh200);
  } else {
  }
  if (fusbh200->isoc_count != 0U) {
    scan_isoc(fusbh200);
  } else {
  }
  if ((int )fusbh200->need_rescan) {
    goto rescan;
  } else {
  }
  fusbh200->scanning = 0;
  turn_on_io_watchdog(fusbh200);
  return;
}
}
static void fusbh200_stop(struct usb_hcd *hcd )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___4 ;
  long tmp___5 ;
  char _buf[80U] ;
  unsigned int tmp___6 ;
  struct _ddebug descriptor___2 ;
  struct usb_hcd *tmp___7 ;
  long tmp___8 ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  descriptor.modname = "fusbh200_hcd";
  descriptor.function = "fusbh200_stop";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor.format = "stop\n";
  descriptor.lineno = 5032U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "stop\n");
  } else {
  }
  spin_lock_irq(& fusbh200->lock);
  fusbh200->enabled_hrtimer_events = 0U;
  spin_unlock_irq(& fusbh200->lock);
  fusbh200_quiesce(fusbh200);
  fusbh200_silence_controller(fusbh200);
  fusbh200_reset(fusbh200);
  hrtimer_cancel(& fusbh200->hrtimer);
  remove_sysfs_files(fusbh200);
  remove_debug_files(fusbh200);
  spin_lock_irq(& fusbh200->lock);
  end_free_itds(fusbh200);
  spin_unlock_irq(& fusbh200->lock);
  fusbh200_mem_cleanup(fusbh200);
  descriptor___0.modname = "fusbh200_hcd";
  descriptor___0.function = "fusbh200_stop";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor___0.format = "irq normal %ld err %ld iaa %ld (lost %ld)\n";
  descriptor___0.lineno = 5056U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___2->self.controller,
                      "irq normal %ld err %ld iaa %ld (lost %ld)\n", fusbh200->stats.normal,
                      fusbh200->stats.error, fusbh200->stats.iaa, fusbh200->stats.lost_iaa);
  } else {
  }
  descriptor___1.modname = "fusbh200_hcd";
  descriptor___1.function = "fusbh200_stop";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor___1.format = "complete %ld unlink %ld\n";
  descriptor___1.lineno = 5058U;
  descriptor___1.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___4->self.controller,
                      "complete %ld unlink %ld\n", fusbh200->stats.complete, fusbh200->stats.unlink);
  } else {
  }
  tmp___6 = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->status);
  dbg_status_buf((char *)(& _buf), 80U, "fusbh200_stop completed", tmp___6);
  descriptor___2.modname = "fusbh200_hcd";
  descriptor___2.function = "fusbh200_stop";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor___2.format = "%s\n";
  descriptor___2.lineno = 5061U;
  descriptor___2.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    tmp___7 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)tmp___7->self.controller,
                      "%s\n", (char *)(& _buf));
  } else {
  }
  return;
}
}
static int hcd_fusbh200_init(struct usb_hcd *hcd )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  u32 temp ;
  int retval ;
  u32 hcc_params ;
  struct fusbh200_qh_hw *hw ;
  struct lock_class_key __key ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  spinlock_check(& fusbh200->lock);
  __raw_spin_lock_init(& fusbh200->lock.__annonCompField18.rlock, "&(&fusbh200->lock)->rlock",
                       & __key);
  fusbh200->need_io_watchdog = 1U;
  hrtimer_init(& fusbh200->hrtimer, 1, 0);
  fusbh200->hrtimer.function = & fusbh200_hrtimer_func;
  fusbh200->next_hrtimer_event = 99;
  hcc_params = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->caps)->hcc_params);
  fusbh200->uframe_periodic_max = 100U;
  fusbh200->periodic_size = 1024U;
  INIT_LIST_HEAD(& fusbh200->intr_qh_list);
  INIT_LIST_HEAD(& fusbh200->cached_itd_list);
  if ((hcc_params & 2U) != 0U) {
    switch (1) {
    case 0:
    fusbh200->periodic_size = 1024U;
    goto ldv_34817;
    case 1:
    fusbh200->periodic_size = 512U;
    goto ldv_34817;
    case 2:
    fusbh200->periodic_size = 256U;
    goto ldv_34817;
    default:
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c"),
                         "i" (5106), "i" (12UL));
    ldv_34821: ;
    goto ldv_34821;
    }
    ldv_34817: ;
  } else {
  }
  retval = fusbh200_mem_init(fusbh200, 208U);
  if (retval < 0) {
    return (retval);
  } else {
  }
  fusbh200->i_thresh = 2U;
  (fusbh200->async)->qh_next.qh = (struct fusbh200_qh *)0;
  hw = (fusbh200->async)->hw;
  hw->hw_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, ((unsigned int )(fusbh200->async)->qh_dma & 4294967264U) | 2U);
  hw->hw_info1 = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 32768U);
  hw->hw_token = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 64U);
  hw->hw_qtd_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, 1U);
  (fusbh200->async)->qh_state = 1U;
  hw->hw_alt_next = cpu_to_hc32((struct fusbh200_hcd const *)fusbh200, (unsigned int )((fusbh200->async)->dummy)->qtd_dma);
  if (log2_irq_thresh < 0 || log2_irq_thresh > 6) {
    log2_irq_thresh = 0;
  } else {
  }
  temp = (u32 )(1 << (log2_irq_thresh + 16));
  if ((hcc_params & 4U) != 0U) {
    if (park != 0U) {
      _min1 = park;
      _min2 = 3U;
      park = _min1 < _min2 ? _min1 : _min2;
      temp = temp | 2048U;
      temp = (park << 8) | temp;
    } else {
    }
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "hcd_fusbh200_init";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "park %d\n";
    descriptor.lineno = 5148U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                        "park %d\n", park);
    } else {
    }
  } else {
  }
  if ((hcc_params & 2U) != 0U) {
    temp = temp & 4294967283U;
    temp = temp | 4U;
  } else {
  }
  fusbh200->command = temp;
  if (((int )(hcd->driver)->flags & 2) == 0) {
    hcd->self.sg_tablesize = 4294967295U;
  } else {
  }
  return (0);
}
}
static int fusbh200_run(struct usb_hcd *hcd )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  u32 temp ;
  u32 hcc_params ;
  char _buf[80U] ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  struct usb_hcd *tmp___3 ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  hcd->uses_new_polling = 1U;
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, (unsigned int const )fusbh200->periodic_dma,
                  & (fusbh200->regs)->frame_list);
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, (unsigned int )(fusbh200->async)->qh_dma,
                  & (fusbh200->regs)->async_next);
  hcc_params = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->caps)->hcc_params);
  fusbh200->command = fusbh200->command & 4294967181U;
  fusbh200->command = fusbh200->command | 1U;
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, fusbh200->command, & (fusbh200->regs)->command);
  dbg_command_buf((char *)(& _buf), 80U, "init", fusbh200->command);
  descriptor.modname = "fusbh200_hcd";
  descriptor.function = "fusbh200_run";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 5196U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "%s\n", (char *)(& _buf));
  } else {
  }
  down_write(& ehci_cf_port_reset_rwsem);
  fusbh200->rh_state = 2;
  fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->command);
  msleep(5U);
  up_write(& ehci_cf_port_reset_rwsem);
  fusbh200->last_periodic_enable = ktime_get_real();
  tmp___2 = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->caps)->hc_capbase);
  temp = tmp___2 >> 16;
  tmp___3 = fusbh200_to_hcd(fusbh200);
  _dev_info((struct device const *)tmp___3->self.controller, "USB %x.%x started, EHCI %x.%02x\n",
            (int )fusbh200->sbrn >> 4, (int )fusbh200->sbrn & 15, temp >> 8, temp & 255U);
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, 55U, & (fusbh200->regs)->intr_enable);
  create_debug_files(fusbh200);
  create_sysfs_files(fusbh200);
  return (0);
}
}
static int fusbh200_setup(struct usb_hcd *hcd )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  int retval ;
  unsigned int tmp___0 ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  tmp___0 = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->caps)->hc_capbase);
  fusbh200->regs = (struct fusbh200_regs *)fusbh200->caps + ((unsigned long )tmp___0 & 255UL);
  dbg_hcs_params(fusbh200, (char *)"reset");
  dbg_hcc_params(fusbh200, (char *)"reset");
  fusbh200->hcs_params = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->caps)->hcs_params);
  fusbh200->sbrn = 32U;
  retval = hcd_fusbh200_init(hcd);
  if (retval != 0) {
    return (retval);
  } else {
  }
  retval = fusbh200_halt(fusbh200);
  if (retval != 0) {
    return (retval);
  } else {
  }
  fusbh200_reset(fusbh200);
  return (0);
}
}
static irqreturn_t fusbh200_irq(struct usb_hcd *hcd )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  u32 status ;
  u32 masked_status ;
  u32 pcd_status ;
  u32 cmd ;
  int bh ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___0 ;
  struct usb_hcd *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___1 ;
  struct usb_hcd *tmp___7 ;
  long tmp___8 ;
  int pstatus ;
  u32 *status_reg ;
  unsigned int tmp___9 ;
  unsigned long tmp___10 ;
  struct _ddebug descriptor___2 ;
  struct usb_hcd *tmp___11 ;
  long tmp___12 ;
  int tmp___13 ;
  struct usb_hcd *tmp___14 ;
  char _buf[80U] ;
  struct _ddebug descriptor___3 ;
  struct usb_hcd *tmp___15 ;
  long tmp___16 ;
  char _buf___0[80U] ;
  struct _ddebug descriptor___4 ;
  struct usb_hcd *tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  pcd_status = 0U;
  spin_lock(& fusbh200->lock);
  status = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->status);
  if (status == 4294967295U) {
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "fusbh200_irq";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "device removed\n";
    descriptor.lineno = 5281U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                        "device removed\n");
    } else {
    }
    goto dead;
  } else {
  }
  masked_status = status & 63U;
  if (masked_status == 0U) {
    spin_unlock(& fusbh200->lock);
    return (0);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned int )fusbh200->rh_state == 0U, 0L);
    if (tmp___2 != 0L) {
      spin_unlock(& fusbh200->lock);
      return (0);
    } else {
    }
  }
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, masked_status, & (fusbh200->regs)->status);
  cmd = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->command);
  bh = 0;
  tmp___4 = ldv__builtin_expect((status & 3U) != 0U, 1L);
  if (tmp___4 != 0L) {
    tmp___3 = ldv__builtin_expect((status & 2U) == 0U, 1L);
    if (tmp___3 != 0L) {
      fusbh200->stats.normal = fusbh200->stats.normal + 1UL;
    } else {
      fusbh200->stats.error = fusbh200->stats.error + 1UL;
    }
    bh = 1;
  } else {
  }
  if ((status & 32U) != 0U) {
    fusbh200->enabled_hrtimer_events = fusbh200->enabled_hrtimer_events & 4294967231U;
    if ((unsigned int )fusbh200->next_hrtimer_event == 6U) {
      fusbh200->next_hrtimer_event = (enum fusbh200_hrtimer_event )((unsigned int )fusbh200->next_hrtimer_event + 1U);
    } else {
    }
    if ((cmd & 64U) != 0U) {
      descriptor___0.modname = "fusbh200_hcd";
      descriptor___0.function = "fusbh200_irq";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
      descriptor___0.format = "IAA with IAAD still set?\n";
      descriptor___0.lineno = 5329U;
      descriptor___0.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        tmp___5 = fusbh200_to_hcd(fusbh200);
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)tmp___5->self.controller,
                          "IAA with IAAD still set?\n");
      } else {
      }
    } else {
    }
    if ((unsigned long )fusbh200->async_iaa != (unsigned long )((struct fusbh200_qh *)0)) {
      fusbh200->stats.iaa = fusbh200->stats.iaa + 1UL;
      end_unlink_async(fusbh200);
    } else {
      descriptor___1.modname = "fusbh200_hcd";
      descriptor___1.function = "fusbh200_irq";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
      descriptor___1.format = "IAA with nothing unlinked?\n";
      descriptor___1.lineno = 5334U;
      descriptor___1.flags = 0U;
      tmp___8 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___8 != 0L) {
        tmp___7 = fusbh200_to_hcd(fusbh200);
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)tmp___7->self.controller,
                          "IAA with nothing unlinked?\n");
      } else {
      }
    }
  } else {
  }
  if ((status & 4U) != 0U) {
    status_reg = & (fusbh200->regs)->port_status;
    pcd_status = status;
    if ((unsigned int )fusbh200->rh_state == 1U) {
      usb_hcd_resume_root_hub(hcd);
    } else {
    }
    tmp___9 = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, status_reg);
    pstatus = (int )tmp___9;
    tmp___13 = constant_test_bit(0L, (unsigned long const volatile *)(& fusbh200->suspended_ports));
    if (((tmp___13 != 0 && ((pstatus & 64) != 0 || (pstatus & 128) == 0)) && (pstatus & 4) != 0) && fusbh200->reset_done[0] == 0UL) {
      tmp___10 = msecs_to_jiffies(25U);
      fusbh200->reset_done[0] = tmp___10 + (unsigned long )jiffies;
      set_bit(0L, (unsigned long volatile *)(& fusbh200->resuming_ports));
      descriptor___2.modname = "fusbh200_hcd";
      descriptor___2.function = "fusbh200_irq";
      descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
      descriptor___2.format = "port 1 remote wakeup\n";
      descriptor___2.lineno = 5364U;
      descriptor___2.flags = 0U;
      tmp___12 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___12 != 0L) {
        tmp___11 = fusbh200_to_hcd(fusbh200);
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)tmp___11->self.controller,
                          "port 1 remote wakeup\n");
      } else {
      }
      mod_timer(& hcd->rh_timer, fusbh200->reset_done[0]);
    } else {
    }
  } else {
  }
  tmp___19 = ldv__builtin_expect((status & 16U) != 0U, 0L);
  if (tmp___19 != 0L) {
    tmp___14 = fusbh200_to_hcd(fusbh200);
    dev_err((struct device const *)tmp___14->self.controller, "fatal error\n");
    dbg_command_buf((char *)(& _buf), 80U, "fatal", cmd);
    descriptor___3.modname = "fusbh200_hcd";
    descriptor___3.function = "fusbh200_irq";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor___3.format = "%s\n";
    descriptor___3.lineno = 5372U;
    descriptor___3.flags = 0U;
    tmp___16 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___16 != 0L) {
      tmp___15 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)tmp___15->self.controller,
                        "%s\n", (char *)(& _buf));
    } else {
    }
    dbg_status_buf((char *)(& _buf___0), 80U, "fatal", status);
    descriptor___4.modname = "fusbh200_hcd";
    descriptor___4.function = "fusbh200_irq";
    descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor___4.format = "%s\n";
    descriptor___4.lineno = 5373U;
    descriptor___4.flags = 0U;
    tmp___18 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___18 != 0L) {
      tmp___17 = fusbh200_to_hcd(fusbh200);
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)tmp___17->self.controller,
                        "%s\n", (char *)(& _buf___0));
    } else {
    }
    dead:
    usb_hc_died(hcd);
    fusbh200->shutdown = 1;
    fusbh200->rh_state = 3;
    fusbh200->command = fusbh200->command & 4294967246U;
    fusbh200_writel((struct fusbh200_hcd const *)fusbh200, fusbh200->command, & (fusbh200->regs)->command);
    fusbh200_writel((struct fusbh200_hcd const *)fusbh200, 0U, & (fusbh200->regs)->intr_enable);
    fusbh200_handle_controller_death(fusbh200);
    bh = 0;
  } else {
  }
  if (bh != 0) {
    fusbh200_work(fusbh200);
  } else {
  }
  spin_unlock(& fusbh200->lock);
  if (pcd_status != 0U) {
    usb_hcd_poll_rh_status(hcd);
  } else {
  }
  return (1);
}
}
static int fusbh200_urb_enqueue(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  struct list_head qtd_list ;
  struct list_head *tmp___0 ;
  int tmp___1 ;
  struct list_head *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  INIT_LIST_HEAD(& qtd_list);
  switch (urb->pipe >> 30) {
  case 2U: ;
  if (urb->transfer_buffer_length > 16384U) {
    return (-90);
  } else {
  }
  default:
  tmp___0 = qh_urb_transaction(fusbh200, urb, & qtd_list, mem_flags);
  if ((unsigned long )tmp___0 == (unsigned long )((struct list_head *)0)) {
    return (-12);
  } else {
  }
  tmp___1 = submit_async(fusbh200, urb, & qtd_list, mem_flags);
  return (tmp___1);
  case 1U:
  tmp___2 = qh_urb_transaction(fusbh200, urb, & qtd_list, mem_flags);
  if ((unsigned long )tmp___2 == (unsigned long )((struct list_head *)0)) {
    return (-12);
  } else {
  }
  tmp___3 = intr_submit(fusbh200, urb, & qtd_list, mem_flags);
  return (tmp___3);
  case 0U:
  tmp___4 = itd_submit(fusbh200, urb, mem_flags);
  return (tmp___4);
  }
}
}
static int fusbh200_urb_dequeue(struct usb_hcd *hcd , struct urb *urb , int status )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  struct fusbh200_qh *qh ;
  unsigned long flags ;
  int rc ;
  struct _ddebug descriptor ;
  struct usb_hcd *tmp___0 ;
  long tmp___1 ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  ldv_spin_lock();
  rc = usb_hcd_check_unlink_urb(hcd, urb, status);
  if (rc != 0) {
    goto done;
  } else {
  }
  switch (urb->pipe >> 30) {
  default:
  qh = (struct fusbh200_qh *)urb->hcpriv;
  if ((unsigned long )qh == (unsigned long )((struct fusbh200_qh *)0)) {
    goto ldv_34884;
  } else {
  }
  switch ((int )qh->qh_state) {
  case 1: ;
  case 5:
  start_unlink_async(fusbh200, qh);
  goto ldv_34887;
  case 2: ;
  case 4: ;
  goto ldv_34887;
  case 3:
  qh_completions(fusbh200, qh);
  goto ldv_34887;
  }
  ldv_34887: ;
  goto ldv_34884;
  case 1U:
  qh = (struct fusbh200_qh *)urb->hcpriv;
  if ((unsigned long )qh == (unsigned long )((struct fusbh200_qh *)0)) {
    goto ldv_34884;
  } else {
  }
  switch ((int )qh->qh_state) {
  case 1: ;
  case 5:
  start_unlink_intr(fusbh200, qh);
  goto ldv_34894;
  case 3:
  qh_completions(fusbh200, qh);
  goto ldv_34894;
  default:
  descriptor.modname = "fusbh200_hcd";
  descriptor.function = "fusbh200_urb_dequeue";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor.format = "bogus qh %p state %d\n";
  descriptor.lineno = 5498U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = fusbh200_to_hcd(fusbh200);
    __dynamic_dev_dbg(& descriptor, (struct device const *)tmp___0->self.controller,
                      "bogus qh %p state %d\n", qh, (int )qh->qh_state);
  } else {
  }
  goto done;
  }
  ldv_34894: ;
  goto ldv_34884;
  case 0U: ;
  goto ldv_34884;
  }
  ldv_34884: ;
  done:
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  return (rc);
}
}
static void fusbh200_endpoint_disable(struct usb_hcd *hcd , struct usb_host_endpoint *ep )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  unsigned long flags ;
  struct fusbh200_qh *qh ;
  struct fusbh200_qh *tmp___0 ;
  struct fusbh200_iso_stream *stream ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct usb_hcd *tmp___4 ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  rescan:
  ldv_spin_lock();
  qh = (struct fusbh200_qh *)ep->hcpriv;
  if ((unsigned long )qh == (unsigned long )((struct fusbh200_qh *)0)) {
    goto done;
  } else {
  }
  if ((unsigned long )qh->hw == (unsigned long )((struct fusbh200_qh_hw *)0)) {
    stream = (struct fusbh200_iso_stream *)ep->hcpriv;
    tmp___1 = list_empty((struct list_head const *)(& stream->td_list));
    if (tmp___1 == 0) {
      goto idle_timeout;
    } else {
    }
    kfree((void const *)stream);
    goto done;
  } else {
  }
  if ((unsigned int )fusbh200->rh_state <= 1U) {
    qh->qh_state = 3U;
  } else {
  }
  switch ((int )qh->qh_state) {
  case 1: ;
  case 5:
  tmp___0 = (fusbh200->async)->qh_next.qh;
  goto ldv_34916;
  ldv_34915: ;
  goto ldv_34914;
  ldv_34914:
  tmp___0 = tmp___0->qh_next.qh;
  ldv_34916: ;
  if ((unsigned long )tmp___0 != (unsigned long )((struct fusbh200_qh *)0) && (unsigned long )tmp___0 != (unsigned long )qh) {
    goto ldv_34915;
  } else {
  }
  if ((unsigned long )tmp___0 != (unsigned long )((struct fusbh200_qh *)0)) {
    start_unlink_async(fusbh200, qh);
  } else {
  }
  case 2: ;
  case 4: ;
  idle_timeout:
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  schedule_timeout_uninterruptible(1L);
  goto rescan;
  case 3: ;
  if ((unsigned int )*((unsigned char *)qh + 96UL) != 0U) {
    goto idle_timeout;
  } else {
  }
  tmp___2 = list_empty((struct list_head const *)(& qh->qtd_list));
  if (tmp___2 != 0) {
    qh_destroy(fusbh200, qh);
    goto ldv_34921;
  } else {
  }
  default:
  tmp___3 = list_empty((struct list_head const *)(& qh->qtd_list));
  tmp___4 = fusbh200_to_hcd(fusbh200);
  dev_err((struct device const *)tmp___4->self.controller, "qh %p (#%02x) state %d%s\n",
          qh, (int )ep->desc.bEndpointAddress, (int )qh->qh_state, tmp___3 != 0 ? (char *)"" : (char *)"(has tds)");
  goto ldv_34921;
  }
  ldv_34921: ;
  done:
  ep->hcpriv = (void *)0;
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  return;
}
}
static void fusbh200_endpoint_reset(struct usb_hcd *hcd , struct usb_host_endpoint *ep )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  struct fusbh200_qh *qh ;
  int eptype ;
  int tmp___0 ;
  int epnum ;
  int tmp___1 ;
  int is_out ;
  int tmp___2 ;
  unsigned long flags ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  tmp___0 = usb_endpoint_type((struct usb_endpoint_descriptor const *)(& ep->desc));
  eptype = tmp___0;
  tmp___1 = usb_endpoint_num((struct usb_endpoint_descriptor const *)(& ep->desc));
  epnum = tmp___1;
  tmp___2 = usb_endpoint_dir_out((struct usb_endpoint_descriptor const *)(& ep->desc));
  is_out = tmp___2;
  if (eptype != 2 && eptype != 3) {
    return;
  } else {
  }
  ldv_spin_lock();
  qh = (struct fusbh200_qh *)ep->hcpriv;
  if ((unsigned long )qh != (unsigned long )((struct fusbh200_qh *)0)) {
    (qh->dev)->toggle[is_out] = (qh->dev)->toggle[is_out] & (unsigned int )(~ (1 << epnum));
    tmp___6 = list_empty((struct list_head const *)(& qh->qtd_list));
    if (tmp___6 == 0) {
      __ret_warn_once = 1;
      tmp___5 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
      if (tmp___5 != 0L) {
        __ret_warn_on = ! __warned;
        tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
        if (tmp___3 != 0L) {
          warn_slowpath_fmt("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c",
                            5616, "clear_halt for a busy endpoint\n");
        } else {
        }
        tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
        if (tmp___4 != 0L) {
          __warned = 1;
        } else {
        }
      } else {
      }
      ldv__builtin_expect(__ret_warn_once != 0, 0L);
    } else
    if ((unsigned int )qh->qh_state == 1U || (unsigned int )qh->qh_state == 5U) {
      if (eptype == 2) {
        start_unlink_async(fusbh200, qh);
      } else {
        start_unlink_intr(fusbh200, qh);
      }
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& fusbh200->lock, flags);
  return;
}
}
static int fusbh200_get_frame(struct usb_hcd *hcd )
{
  struct fusbh200_hcd *fusbh200 ;
  struct fusbh200_hcd *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = hcd_to_fusbh200(hcd);
  fusbh200 = tmp;
  tmp___0 = fusbh200_read_frame_index(fusbh200);
  return ((int )((tmp___0 >> 3) % fusbh200->periodic_size));
}
}
static struct hc_driver const fusbh200_fusbh200_hc_driver =
     {(char const *)(& hcd_name), "Faraday USB2.0 Host Controller", 664UL, & fusbh200_irq,
    33, & hcd_fusbh200_init, & fusbh200_run, 0, 0, & fusbh200_stop, & fusbh200_shutdown,
    & fusbh200_get_frame, & fusbh200_urb_enqueue, & fusbh200_urb_dequeue, 0, 0, & fusbh200_endpoint_disable,
    & fusbh200_endpoint_reset, & fusbh200_hub_status_data, & fusbh200_hub_control,
    (int (*)(struct usb_hcd * ))0, (int (*)(struct usb_hcd * ))0, 0, & fusbh200_relinquish_port,
    & fusbh200_port_handed_over, & fusbh200_clear_tt_buffer_complete, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void fusbh200_init(struct fusbh200_hcd *fusbh200 )
{
  u32 reg ;
  {
  reg = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->bmcsr);
  reg = reg | 8U;
  reg = reg & 4294967279U;
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, reg, & (fusbh200->regs)->bmcsr);
  reg = fusbh200_readl((struct fusbh200_hcd const *)fusbh200, & (fusbh200->regs)->bmier);
  fusbh200_writel((struct fusbh200_hcd const *)fusbh200, reg | 3U, & (fusbh200->regs)->bmier);
  return;
}
}
static int fusbh200_hcd_probe(struct platform_device *pdev )
{
  struct device *dev ;
  struct usb_hcd *hcd ;
  struct resource *res ;
  int irq ;
  int retval ;
  struct fusbh200_hcd *fusbh200 ;
  int tmp ;
  struct pm_message __constr_expr_0 ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  struct resource *tmp___4 ;
  char const *tmp___5 ;
  resource_size_t tmp___6 ;
  struct _ddebug descriptor___0 ;
  long tmp___7 ;
  char const *tmp___8 ;
  {
  dev = & pdev->dev;
  retval = -19;
  tmp = usb_disabled();
  if (tmp != 0) {
    return (-19);
  } else {
  }
  __constr_expr_0.event = 0;
  pdev->dev.power.power_state = __constr_expr_0;
  res = platform_get_resource(pdev, 1024U, 0U);
  if ((unsigned long )res == (unsigned long )((struct resource *)0)) {
    tmp___0 = dev_name((struct device const *)dev);
    dev_err((struct device const *)dev, "Found HC with no IRQ. Check %s setup!\n",
            tmp___0);
    return (-19);
  } else {
  }
  irq = (int )res->start;
  tmp___1 = dev_name((struct device const *)dev);
  hcd = usb_create_hcd(& fusbh200_fusbh200_hc_driver, dev, tmp___1);
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    dev_err((struct device const *)dev, "failed to create hcd with err %d\n", retval);
    retval = -12;
    goto fail_create_hcd;
  } else {
  }
  res = platform_get_resource(pdev, 512U, 0U);
  if ((unsigned long )res == (unsigned long )((struct resource *)0)) {
    tmp___2 = dev_name((struct device const *)dev);
    dev_err((struct device const *)dev, "Found HC with no register addr. Check %s setup!\n",
            tmp___2);
    retval = -19;
    goto fail_request_resource;
  } else {
  }
  hcd->rsrc_start = res->start;
  hcd->rsrc_len = resource_size((struct resource const *)res);
  hcd->has_tt = 1U;
  tmp___4 = __request_region(& iomem_resource, hcd->rsrc_start, hcd->rsrc_len, fusbh200_fusbh200_hc_driver.description,
                             0);
  if ((unsigned long )tmp___4 == (unsigned long )((struct resource *)0)) {
    descriptor.modname = "fusbh200_hcd";
    descriptor.function = "fusbh200_hcd_probe";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor.format = "controller already in use\n";
    descriptor.lineno = 5765U;
    descriptor.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "controller already in use\n");
    } else {
    }
    retval = -16;
    goto fail_request_resource;
  } else {
  }
  res = platform_get_resource(pdev, 256U, 0U);
  if ((unsigned long )res == (unsigned long )((struct resource *)0)) {
    tmp___5 = dev_name((struct device const *)dev);
    dev_err((struct device const *)dev, "Found HC with no register addr. Check %s setup!\n",
            tmp___5);
    retval = -19;
    goto fail_request_resource;
  } else {
  }
  tmp___6 = resource_size((struct resource const *)res);
  hcd->regs = ioremap_nocache(res->start, (unsigned long )tmp___6);
  if ((unsigned long )hcd->regs == (unsigned long )((void *)0)) {
    descriptor___0.modname = "fusbh200_hcd";
    descriptor___0.function = "fusbh200_hcd_probe";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
    descriptor___0.format = "error mapping memory\n";
    descriptor___0.lineno = 5781U;
    descriptor___0.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "error mapping memory\n");
    } else {
    }
    retval = -14;
    goto fail_ioremap;
  } else {
  }
  fusbh200 = hcd_to_fusbh200(hcd);
  fusbh200->caps = (struct fusbh200_caps *)hcd->regs;
  retval = fusbh200_setup(hcd);
  if (retval != 0) {
    goto fail_add_hcd;
  } else {
  }
  fusbh200_init(fusbh200);
  retval = usb_add_hcd(hcd, (unsigned int )irq, 128UL);
  if (retval != 0) {
    dev_err((struct device const *)dev, "failed to add hcd with err %d\n", retval);
    goto fail_add_hcd;
  } else {
  }
  device_wakeup_enable(hcd->self.controller);
  return (retval);
  fail_add_hcd:
  iounmap((void volatile *)hcd->regs);
  fail_ioremap:
  __release_region(& iomem_resource, hcd->rsrc_start, hcd->rsrc_len);
  fail_request_resource:
  usb_put_hcd(hcd);
  fail_create_hcd:
  tmp___8 = dev_name((struct device const *)dev);
  dev_err((struct device const *)dev, "init %s fail, %d\n", tmp___8, retval);
  return (retval);
}
}
static int fusbh200_hcd_remove(struct platform_device *pdev )
{
  struct device *dev ;
  struct usb_hcd *hcd ;
  void *tmp ;
  {
  dev = & pdev->dev;
  tmp = dev_get_drvdata((struct device const *)dev);
  hcd = (struct usb_hcd *)tmp;
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    return (0);
  } else {
  }
  usb_remove_hcd(hcd);
  iounmap((void volatile *)hcd->regs);
  __release_region(& iomem_resource, hcd->rsrc_start, hcd->rsrc_len);
  usb_put_hcd(hcd);
  return (0);
}
}
static struct platform_driver fusbh200_hcd_fusbh200_driver =
     {& fusbh200_hcd_probe, & fusbh200_hcd_remove, 0, 0, 0, {"fusbh200", 0, 0, 0, (_Bool)0,
                                                           0, 0, 0, 0, 0, 0, 0, 0,
                                                           0, 0, 0}, 0, (_Bool)0};
static int fusbh200_hcd_init(void)
{
  int retval ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  retval = 0;
  tmp = usb_disabled();
  if (tmp != 0) {
    return (-19);
  } else {
  }
  printk("\016%s: FUSBH200 Host Controller (EHCI) Driver\n", (char const *)(& hcd_name));
  set_bit(2L, (unsigned long volatile *)(& usb_hcds_loaded));
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& usb_hcds_loaded));
  if (tmp___0 != 0) {
    printk("\fWarning! fusbh200_hcd should always be loaded before uhci_hcd and ohci_hcd, not after\n");
  } else {
    tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& usb_hcds_loaded));
    if (tmp___1 != 0) {
      printk("\fWarning! fusbh200_hcd should always be loaded before uhci_hcd and ohci_hcd, not after\n");
    } else {
    }
  }
  descriptor.modname = "fusbh200_hcd";
  descriptor.function = "fusbh200_hcd_init";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/9558/dscv_tempdir/dscv/ri/43_2a/drivers/usb/host/fusbh200-hcd.c";
  descriptor.format = "%s: block sizes: qh %Zd qtd %Zd itd %Zd\n";
  descriptor.lineno = 5865U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "%s: block sizes: qh %Zd qtd %Zd itd %Zd\n",
                       (char const *)(& hcd_name), 104UL, 96UL, 192UL);
  } else {
  }
  fusbh200_debug_root = debugfs_create_dir("fusbh200", usb_debug_root);
  if ((unsigned long )fusbh200_debug_root == (unsigned long )((struct dentry *)0)) {
    retval = -2;
    goto err_debug;
  } else {
  }
  retval = ldv___platform_driver_register_28(& fusbh200_hcd_fusbh200_driver, & __this_module);
  if (retval < 0) {
    goto clean;
  } else {
  }
  return (retval);
  ldv_platform_driver_unregister_29(& fusbh200_hcd_fusbh200_driver);
  clean:
  debugfs_remove(fusbh200_debug_root);
  fusbh200_debug_root = (struct dentry *)0;
  err_debug:
  clear_bit(2L, (unsigned long volatile *)(& usb_hcds_loaded));
  return (retval);
}
}
static void fusbh200_hcd_cleanup(void)
{
  {
  ldv_platform_driver_unregister_30(& fusbh200_hcd_fusbh200_driver);
  debugfs_remove(fusbh200_debug_root);
  clear_bit(2L, (unsigned long volatile *)(& usb_hcds_loaded));
  return;
}
}
int ldv_retval_2 ;
int ldv_retval_0 ;
int ldv_retval_5 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void ldv_initialize_hc_driver_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(192UL);
  fusbh200_fusbh200_hc_driver_group0 = (struct urb *)tmp;
  tmp___0 = ldv_init_zalloc(968UL);
  fusbh200_fusbh200_hc_driver_group1 = (struct usb_hcd *)tmp___0;
  tmp___1 = ldv_init_zalloc(72UL);
  fusbh200_fusbh200_hc_driver_group2 = (struct usb_host_endpoint *)tmp___1;
  return;
}
}
void ldv_platform_driver_init_1(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1472UL);
  fusbh200_hcd_fusbh200_driver_group1 = (struct platform_device *)tmp;
  return;
}
}
void ldv_file_operations_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  debug_async_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  debug_async_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  debug_periodic_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  debug_periodic_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_platform_probe_1(int (*probe)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe)(fusbh200_hcd_fusbh200_driver_group1);
  if (err == 0) {
    probed_1 = 1;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  return;
}
}
void ldv_initialize_device_attribute_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_uframe_periodic_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_uframe_periodic_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_file_operations_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  debug_registers_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  debug_registers_fops_group2 = (struct file *)tmp___0;
  return;
}
}
int main(void)
{
  loff_t ldvarg1 ;
  char *ldvarg4 ;
  void *tmp ;
  size_t ldvarg3 ;
  int ldvarg0 ;
  loff_t *ldvarg2 ;
  void *tmp___0 ;
  size_t ldvarg8 ;
  loff_t *ldvarg7 ;
  void *tmp___1 ;
  char *ldvarg9 ;
  void *tmp___2 ;
  int ldvarg5 ;
  loff_t ldvarg6 ;
  size_t ldvarg11 ;
  char *ldvarg10 ;
  void *tmp___3 ;
  char *ldvarg12 ;
  void *tmp___4 ;
  gfp_t ldvarg18 ;
  char *ldvarg20 ;
  void *tmp___5 ;
  u16 ldvarg16 ;
  u16 ldvarg15 ;
  int ldvarg21 ;
  u16 ldvarg14 ;
  char *ldvarg17 ;
  void *tmp___6 ;
  u16 ldvarg13 ;
  int ldvarg22 ;
  int ldvarg19 ;
  loff_t ldvarg24 ;
  char *ldvarg27 ;
  void *tmp___7 ;
  size_t ldvarg26 ;
  loff_t *ldvarg25 ;
  void *tmp___8 ;
  int ldvarg23 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg2 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg7 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg10 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg12 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg17 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg27 = (char *)tmp___7;
  tmp___8 = ldv_init_zalloc(8UL);
  ldvarg25 = (loff_t *)tmp___8;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 8UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg18), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 2UL);
  ldv_memset((void *)(& ldvarg15), 0, 2UL);
  ldv_memset((void *)(& ldvarg21), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 2UL);
  ldv_memset((void *)(& ldvarg13), 0, 2UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 8UL);
  ldv_memset((void *)(& ldvarg26), 0, 8UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_35132:
  tmp___9 = __VERIFIER_nondet_int();
  switch (tmp___9) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_6 == 2) {
      debug_close(debug_async_fops_group1, debug_async_fops_group2);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35077;
    case 1: ;
    if (ldv_state_variable_6 == 2) {
      debug_output(debug_async_fops_group2, ldvarg4, ldvarg3, ldvarg2);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_35077;
    case 2: ;
    if (ldv_state_variable_6 == 2) {
      default_llseek(debug_async_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_35077;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_0 = debug_async_open(debug_async_fops_group1, debug_async_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35077;
    default:
    ldv_stop();
    }
    ldv_35077: ;
  } else {
  }
  goto ldv_35082;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_4 == 2) {
      debug_close(debug_registers_fops_group1, debug_registers_fops_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35085;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      debug_output(debug_registers_fops_group2, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35085;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      default_llseek(debug_registers_fops_group2, ldvarg6, ldvarg5);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_35085;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_1 = debug_registers_open(debug_registers_fops_group1, debug_registers_fops_group2);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35085;
    default:
    ldv_stop();
    }
    ldv_35085: ;
  } else {
  }
  goto ldv_35082;
  case 2: ;
  if (ldv_state_variable_1 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_3 = fusbh200_hcd_probe(fusbh200_hcd_fusbh200_driver_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
        probed_1 = 1;
      } else {
      }
    } else {
    }
    goto ldv_35092;
    case 1: ;
    if (ldv_state_variable_1 == 1 && probed_1 == 1) {
      ldv_retval_2 = fusbh200_hcd_remove(fusbh200_hcd_fusbh200_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 1;
        ref_cnt = ref_cnt - 1;
        probed_1 = 0;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_1 == 2 && probed_1 == 1) {
      ldv_retval_2 = fusbh200_hcd_remove(fusbh200_hcd_fusbh200_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 1;
        ref_cnt = ref_cnt - 1;
        probed_1 = 0;
      } else {
      }
    } else {
    }
    goto ldv_35092;
    default:
    ldv_stop();
    }
    ldv_35092: ;
  } else {
  }
  goto ldv_35082;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      fusbh200_hcd_cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_35098;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = fusbh200_hcd_init();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_file_operations_5();
        ldv_state_variable_2 = 1;
        ldv_initialize_hc_driver_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_device_attribute_3();
        ldv_state_variable_4 = 1;
        ldv_file_operations_4();
        ldv_state_variable_6 = 1;
        ldv_file_operations_6();
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_35098;
    default:
    ldv_stop();
    }
    ldv_35098: ;
  } else {
  }
  goto ldv_35082;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      store_uframe_periodic_max(dev_attr_uframe_periodic_max_group1, dev_attr_uframe_periodic_max_group0,
                                (char const *)ldvarg12, ldvarg11);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_35103;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      show_uframe_periodic_max(dev_attr_uframe_periodic_max_group1, dev_attr_uframe_periodic_max_group0,
                               ldvarg10);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_35103;
    default:
    ldv_stop();
    }
    ldv_35103: ;
  } else {
  }
  goto ldv_35082;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      fusbh200_port_handed_over(fusbh200_fusbh200_hc_driver_group1, ldvarg22);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      fusbh200_port_handed_over(fusbh200_fusbh200_hc_driver_group1, ldvarg22);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      fusbh200_port_handed_over(fusbh200_fusbh200_hc_driver_group1, ldvarg22);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_35108;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_5 = fusbh200_run(fusbh200_fusbh200_hc_driver_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35108;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      fusbh200_endpoint_reset(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group2);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      fusbh200_endpoint_reset(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group2);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      fusbh200_endpoint_reset(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group2);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_35108;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      fusbh200_urb_dequeue(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group0,
                           ldvarg21);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      fusbh200_urb_dequeue(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group0,
                           ldvarg21);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      fusbh200_urb_dequeue(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group0,
                           ldvarg21);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_35108;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      fusbh200_endpoint_disable(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group2);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      fusbh200_endpoint_disable(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group2);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      fusbh200_endpoint_disable(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group2);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_35108;
    case 5: ;
    if (ldv_state_variable_2 == 2) {
      fusbh200_shutdown(fusbh200_fusbh200_hc_driver_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    goto ldv_35108;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      hcd_fusbh200_init(fusbh200_fusbh200_hc_driver_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      hcd_fusbh200_init(fusbh200_fusbh200_hc_driver_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      hcd_fusbh200_init(fusbh200_fusbh200_hc_driver_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_35108;
    case 7: ;
    if (ldv_state_variable_2 == 1) {
      fusbh200_clear_tt_buffer_complete(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group2);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      fusbh200_clear_tt_buffer_complete(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group2);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      fusbh200_clear_tt_buffer_complete(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group2);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_35108;
    case 8: ;
    if (ldv_state_variable_2 == 1) {
      fusbh200_irq(fusbh200_fusbh200_hc_driver_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      fusbh200_irq(fusbh200_fusbh200_hc_driver_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      fusbh200_irq(fusbh200_fusbh200_hc_driver_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_35108;
    case 9: ;
    if (ldv_state_variable_2 == 1) {
      fusbh200_hub_status_data(fusbh200_fusbh200_hc_driver_group1, ldvarg20);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      fusbh200_hub_status_data(fusbh200_fusbh200_hc_driver_group1, ldvarg20);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      fusbh200_hub_status_data(fusbh200_fusbh200_hc_driver_group1, ldvarg20);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_35108;
    case 10: ;
    if (ldv_state_variable_2 == 1) {
      fusbh200_relinquish_port(fusbh200_fusbh200_hc_driver_group1, ldvarg19);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      fusbh200_relinquish_port(fusbh200_fusbh200_hc_driver_group1, ldvarg19);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      fusbh200_relinquish_port(fusbh200_fusbh200_hc_driver_group1, ldvarg19);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_35108;
    case 11: ;
    if (ldv_state_variable_2 == 3) {
      fusbh200_stop(fusbh200_fusbh200_hc_driver_group1);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      fusbh200_stop(fusbh200_fusbh200_hc_driver_group1);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35108;
    case 12: ;
    if (ldv_state_variable_2 == 1) {
      fusbh200_urb_enqueue(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group0,
                           ldvarg18);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      fusbh200_urb_enqueue(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group0,
                           ldvarg18);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      fusbh200_urb_enqueue(fusbh200_fusbh200_hc_driver_group1, fusbh200_fusbh200_hc_driver_group0,
                           ldvarg18);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_35108;
    case 13: ;
    if (ldv_state_variable_2 == 1) {
      fusbh200_hub_control(fusbh200_fusbh200_hc_driver_group1, (int )ldvarg16, (int )ldvarg15,
                           (int )ldvarg14, ldvarg17, (int )ldvarg13);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      fusbh200_hub_control(fusbh200_fusbh200_hc_driver_group1, (int )ldvarg16, (int )ldvarg15,
                           (int )ldvarg14, ldvarg17, (int )ldvarg13);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      fusbh200_hub_control(fusbh200_fusbh200_hc_driver_group1, (int )ldvarg16, (int )ldvarg15,
                           (int )ldvarg14, ldvarg17, (int )ldvarg13);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_35108;
    case 14: ;
    if (ldv_state_variable_2 == 1) {
      fusbh200_get_frame(fusbh200_fusbh200_hc_driver_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      fusbh200_get_frame(fusbh200_fusbh200_hc_driver_group1);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      fusbh200_get_frame(fusbh200_fusbh200_hc_driver_group1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_35108;
    default:
    ldv_stop();
    }
    ldv_35108: ;
  } else {
  }
  goto ldv_35082;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_5 == 2) {
      debug_close(debug_periodic_fops_group1, debug_periodic_fops_group2);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35126;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      debug_output(debug_periodic_fops_group2, ldvarg27, ldvarg26, ldvarg25);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_35126;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      default_llseek(debug_periodic_fops_group2, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_35126;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_6 = debug_periodic_open(debug_periodic_fops_group1, debug_periodic_fops_group2);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35126;
    default:
    ldv_stop();
    }
    ldv_35126: ;
  } else {
  }
  goto ldv_35082;
  default:
  ldv_stop();
  }
  ldv_35082: ;
  goto ldv_35132;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_5(lock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_8(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_9(lock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_11(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_12(lock, flags);
  return;
}
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(size);
  return (tmp);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_calloc(n, size);
  return (tmp);
}
}
void *ldv_vmalloc_24(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc(ldv_func_arg1);
  return (tmp);
}
}
void *ldv_dma_pool_alloc_25(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(96UL);
  return (tmp);
}
}
void *ldv_dma_pool_alloc_26(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(96UL);
  return (tmp);
}
}
void *ldv_dma_pool_alloc_27(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(192UL);
  return (tmp);
}
}
int ldv___platform_driver_register_28(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  ldv_platform_driver_init_1();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_29(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_1 = 0;
  return;
}
}
void ldv_platform_driver_unregister_30(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_1 = 0;
  return;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  {reach_error();}
}
}
bool ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
bool ldv_is_err_or_null(void const *ptr )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page *tmp ;
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    ldv_error();
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dbgp_external_startup(struct usb_hcd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dbgp_reset_prep(struct usb_hcd *arg0) {
  return __VERIFIER_nondet_int();
}
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return ldv_malloc(sizeof(struct dentry));
}
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return ldv_malloc(sizeof(struct dentry));
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_wakeup_enable(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return ldv_malloc(0UL);
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return ldv_malloc(0UL);
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  return __VERIFIER_nondet_int();
}
void hrtimer_init(struct hrtimer *arg0, clockid_t arg1, enum hrtimer_mode arg2) {
  return;
}
void hrtimer_start_range_ns(struct hrtimer *arg0, ktime_t arg1, unsigned long arg2, const enum hrtimer_mode arg3) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
ktime_t ktime_get() {
  return *(union ktime *)ldv_xmalloc(sizeof(union ktime));
}
ktime_t ktime_get_with_offset(enum tk_offsets arg0) {
  return *(union ktime *)ldv_xmalloc(sizeof(union ktime));
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
void synchronize_irq(unsigned int arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_add_hcd(struct usb_hcd *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int usb_calc_bus_time(int arg0, int arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_long();
}
struct usb_hcd *usb_create_hcd(const struct hc_driver *arg0, struct device *arg1, const char *arg2) {
  return ldv_malloc(sizeof(struct usb_hcd));
}
int __VERIFIER_nondet_int(void);
int usb_disabled() {
  return __VERIFIER_nondet_int();
}
void usb_hc_died(struct usb_hcd *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_check_unlink_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_giveback_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hcd_link_urb_to_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return __VERIFIER_nondet_int();
}
void usb_hcd_poll_rh_status(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_resume_root_hub(struct usb_hcd *arg0) {
  return;
}
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *arg0, struct urb *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_hub_clear_tt_buffer(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_put_hcd(struct usb_hcd *arg0) {
  return;
}
void usb_remove_hcd(struct usb_hcd *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}