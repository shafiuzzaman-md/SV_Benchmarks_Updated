extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "linux-4.2-rc1.tar.xz-08_1a-drivers--scsi--aic7xxx--aic7xxx.ko-entry_point.cil.out.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
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
typedef unsigned int u_int;
typedef unsigned long u_long;
typedef unsigned int uint;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
struct execute_work {
   struct work_struct work ;
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
struct pci_dev;
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
struct pci_bus;
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct bio_vec;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   unsigned int flags ;
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
struct Scsi_Host;
struct scsi_cmnd;
struct scsi_target;
struct scsi_device;
struct device_type;
struct class;
struct klist_node;
struct klist {
   spinlock_t k_lock ;
   struct list_head k_list ;
   void (*get)(struct klist_node * ) ;
   void (*put)(struct klist_node * ) ;
};
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
struct device_private;
struct device_driver;
struct driver_private;
struct subsys_private;
struct bus_type;
struct device_node;
struct fwnode_handle;
struct iommu_ops;
struct iommu_group;
struct device_attribute;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_220 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_219 {
   struct __anonstruct____missing_field_name_220 __annonCompField58 ;
};
struct lockref {
   union __anonunion____missing_field_name_219 __annonCompField59 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_222 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_221 {
   struct __anonstruct____missing_field_name_222 __annonCompField60 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_221 __annonCompField61 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_223 {
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
   union __anonunion_d_u_223 d_u ;
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
struct __anonstruct____missing_field_name_227 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField62 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_226 __annonCompField63 ;
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
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
typedef void bio_end_io_t(struct bio * , int );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bvec_iter {
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned int bi_idx ;
   unsigned int bi_bvec_done ;
};
union __anonunion____missing_field_name_230 {
   struct bio_integrity_payload *bi_integrity ;
};
struct bio {
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   struct bvec_iter bi_iter ;
   unsigned int bi_phys_segments ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   atomic_t __bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   union __anonunion____missing_field_name_230 __annonCompField64 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct bdi_writeback;
struct export_operations;
struct hd_geometry;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
struct vm_fault;
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
struct __anonstruct_kprojid_t_231 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_231 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_232 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_232 __annonCompField65 ;
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
struct writeback_control;
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
union __anonunion____missing_field_name_235 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_236 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_237 {
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
   union __anonunion____missing_field_name_235 __annonCompField66 ;
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
   union __anonunion____missing_field_name_236 __annonCompField67 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_237 __annonCompField68 ;
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
union __anonunion_f_u_238 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_238 f_u ;
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
struct __anonstruct_afs_240 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_239 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_240 afs ;
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
   union __anonunion_fl_u_239 fl_u ;
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
struct block_device_operations;
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
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   char uuid[37U] ;
   u8 volname[64U] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   seqcount_t nr_sects_seq ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct callback_head callback_head ;
};
struct disk_part_tbl {
   struct callback_head callback_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
};
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct proc_dir_entry;
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
typedef int congested_fn(void * , int );
struct bdi_writeback_congested {
   unsigned long state ;
   atomic_t refcnt ;
   struct backing_dev_info *bdi ;
   int blkcg_id ;
   struct rb_node rb_node ;
};
union __anonunion____missing_field_name_249 {
   struct work_struct release_work ;
   struct callback_head rcu ;
};
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned long state ;
   unsigned long last_old_flush ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   struct list_head b_dirty_time ;
   spinlock_t list_lock ;
   struct percpu_counter stat[4U] ;
   struct bdi_writeback_congested *congested ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   spinlock_t work_lock ;
   struct list_head work_list ;
   struct delayed_work dwork ;
   struct percpu_ref refcnt ;
   struct fprop_local_percpu memcg_completions ;
   struct cgroup_subsys_state *memcg_css ;
   struct cgroup_subsys_state *blkcg_css ;
   struct list_head memcg_node ;
   struct list_head blkcg_node ;
   union __anonunion____missing_field_name_249 __annonCompField76 ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   atomic_long_t tot_write_bandwidth ;
   struct bdi_writeback wb ;
   struct radix_tree_root cgwb_tree ;
   struct rb_root cgwb_congested_tree ;
   atomic_t usage_cnt ;
   wait_queue_head_t wb_waitq ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
union __anonunion____missing_field_name_250 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_251 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_250 __annonCompField77 ;
   union __anonunion____missing_field_name_251 __annonCompField78 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t active_ref ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root icq_tree ;
   struct io_cq *icq_hint ;
   struct hlist_head icq_list ;
   struct work_struct release_work ;
};
struct bio_integrity_payload {
   struct bio *bip_bio ;
   struct bvec_iter bip_iter ;
   bio_end_io_t *bip_end_io ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_max_vcnt ;
   unsigned short bip_flags ;
   struct work_struct bip_work ;
   struct bio_vec *bip_vec ;
   struct bio_vec bip_inline_vecs[0U] ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bio_set {
   struct kmem_cache *bio_slab ;
   unsigned int front_pad ;
   mempool_t *bio_pool ;
   mempool_t *bvec_pool ;
   mempool_t *bio_integrity_pool ;
   mempool_t *bvec_integrity_pool ;
   spinlock_t rescue_lock ;
   struct bio_list rescue_list ;
   struct work_struct rescue_work ;
   struct workqueue_struct *rescue_workqueue ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
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
struct elevator_queue;
struct blk_trace;
struct request;
struct bsg_job;
struct blkcg_gq;
struct blk_flush_queue;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   struct request_queue *q ;
   struct blkcg_gq *blkg ;
   int count[2U] ;
   int starved[2U] ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
   unsigned int flags ;
};
union __anonunion____missing_field_name_252 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_253 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_254 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_256 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_257 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_255 {
   struct __anonstruct_elv_256 elv ;
   struct __anonstruct_flush_257 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_252 __annonCompField79 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   unsigned int cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion____missing_field_name_253 __annonCompField80 ;
   union __anonunion____missing_field_name_254 __annonCompField81 ;
   union __anonunion____missing_field_name_255 __annonCompField82 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   void *special ;
   int tag ;
   int errors ;
   unsigned char __cmd[16U] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
struct elevator_type;
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef void elevator_init_icq_fn(struct io_cq * );
typedef void elevator_exit_icq_fn(struct io_cq * );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , struct bio * ,
                                gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef int elevator_init_fn(struct request_queue * , struct elevator_type * );
typedef void elevator_exit_fn(struct elevator_queue * );
typedef void elevator_registered_fn(struct request_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_init_icq_fn *elevator_init_icq_fn ;
   elevator_exit_icq_fn *elevator_exit_icq_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
   elevator_registered_fn *elevator_registered_fn ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   unsigned char registered : 1 ;
   struct hlist_head hash[64U] ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
typedef int bsg_job_fn(struct bsg_job * );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
   int alloc_policy ;
   int next_tag ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int chunk_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int max_write_same_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
   unsigned char raid_partial_stripes_expensive ;
};
struct blk_mq_ops;
struct blk_mq_hw_ctx;
struct throtl_data;
struct blk_mq_tag_set;
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   int nr_rqs[2U] ;
   int nr_rqs_elvpriv ;
   struct request_list root_rl ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   struct blk_mq_ops *mq_ops ;
   unsigned int *mq_map ;
   struct blk_mq_ctx *queue_ctx ;
   unsigned int nr_queues ;
   struct blk_mq_hw_ctx **queue_hw_ctx ;
   unsigned int nr_hw_queues ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   unsigned long queue_flags ;
   int id ;
   gfp_t bounce_gfp ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   struct kobject mq_kobj ;
   struct device *dev ;
   int rpm_status ;
   unsigned int nr_pending ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   unsigned int dma_drain_size ;
   void *dma_drain_buffer ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int request_fn_active ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   unsigned long blkcg_pols[1U] ;
   struct blkcg_gq *root_blkg ;
   struct list_head blkg_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   struct blk_trace *blk_trace ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   struct blk_flush_queue *fq ;
   struct list_head requeue_list ;
   spinlock_t requeue_lock ;
   struct work_struct requeue_work ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   atomic_t mq_freeze_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
   wait_queue_head_t mq_freeze_wq ;
   struct percpu_ref mq_usage_counter ;
   struct list_head all_q_node ;
   struct blk_mq_tag_set *tag_set ;
   struct list_head tag_set_list ;
};
struct blk_plug {
   struct list_head list ;
   struct list_head mq_list ;
   struct list_head cb_list ;
};
struct blk_integrity_iter {
   void *prot_buf ;
   void *data_buf ;
   sector_t seed ;
   unsigned int data_size ;
   unsigned short interval ;
   char const *disk_name ;
};
typedef int integrity_processing_fn(struct blk_integrity_iter * );
struct blk_integrity {
   integrity_processing_fn *generate_fn ;
   integrity_processing_fn *verify_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short interval ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   void (*release)(struct gendisk * , fmode_t ) ;
   int (*rw_page)(struct block_device * , sector_t , struct page * , int ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   long (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ,
                         long ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
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
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion____missing_field_name_262 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
   unsigned char has_secondary_link : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_262 __annonCompField83 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_controller *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*reset_notify)(struct pci_dev * , bool ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
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
struct scsi_sense_hdr {
   u8 response_code ;
   u8 sense_key ;
   u8 asc ;
   u8 ascq ;
   u8 byte4 ;
   u8 byte5 ;
   u8 byte6 ;
   u8 additional_length ;
};
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_TRANSPORT_OFFLINE = 7,
    SDEV_BLOCK = 8,
    SDEV_CREATED_BLOCK = 9
} ;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   atomic_t device_busy ;
   atomic_t device_blocked ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int channel ;
   u64 lun ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   int vpd_pg83_len ;
   unsigned char *vpd_pg83 ;
   int vpd_pg80_len ;
   unsigned char *vpd_pg80 ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned int eh_timeout ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char no_report_opcodes : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_16_for_rw : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char try_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char try_rc_10_first : 1 ;
   unsigned char is_visible : 1 ;
   unsigned char wce_default_on : 1 ;
   unsigned char no_dif : 1 ;
   unsigned char broken_fua : 1 ;
   unsigned char lun_in_cdb : 1 ;
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   unsigned long pending_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0U] ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   struct scsi_dh_data *(*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   struct kref reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned char expecting_lun_change : 1 ;
   atomic_t target_busy ;
   atomic_t target_blocked ;
   unsigned int can_queue ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   struct delayed_work abort_work ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned char prot_flags ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   int flags ;
   unsigned char tag ;
};
struct blk_mq_tags;
struct blk_mq_cpu_notifier {
   struct list_head list ;
   void *data ;
   int (*notify)(void * , unsigned long , unsigned int ) ;
};
struct blk_align_bitmap;
struct blk_mq_ctxmap {
   unsigned int size ;
   unsigned int bits_per_word ;
   struct blk_align_bitmap *map ;
};
struct __anonstruct____missing_field_name_263 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_263 __annonCompField84 ;
   unsigned long state ;
   struct delayed_work run_work ;
   struct delayed_work delay_work ;
   cpumask_var_t cpumask ;
   int next_cpu ;
   int next_cpu_batch ;
   unsigned long flags ;
   struct request_queue *queue ;
   struct blk_flush_queue *fq ;
   void *driver_data ;
   struct blk_mq_ctxmap ctx_map ;
   unsigned int nr_ctx ;
   struct blk_mq_ctx **ctxs ;
   atomic_t wait_index ;
   struct blk_mq_tags *tags ;
   unsigned long queued ;
   unsigned long run ;
   unsigned long dispatched[10U] ;
   unsigned int numa_node ;
   unsigned int queue_num ;
   atomic_t nr_active ;
   struct blk_mq_cpu_notifier cpu_notifier ;
   struct kobject kobj ;
};
struct blk_mq_tag_set {
   struct blk_mq_ops *ops ;
   unsigned int nr_hw_queues ;
   unsigned int queue_depth ;
   unsigned int reserved_tags ;
   unsigned int cmd_size ;
   int numa_node ;
   unsigned int timeout ;
   unsigned int flags ;
   void *driver_data ;
   struct blk_mq_tags **tags ;
   struct mutex tag_list_lock ;
   struct list_head tag_list ;
};
struct blk_mq_queue_data {
   struct request *rq ;
   struct list_head *list ;
   bool last ;
};
typedef int queue_rq_fn(struct blk_mq_hw_ctx * , struct blk_mq_queue_data const * );
typedef struct blk_mq_hw_ctx *map_queue_fn(struct request_queue * , int const );
typedef enum blk_eh_timer_return timeout_fn(struct request * , bool );
typedef int init_hctx_fn(struct blk_mq_hw_ctx * , void * , unsigned int );
typedef void exit_hctx_fn(struct blk_mq_hw_ctx * , unsigned int );
typedef int init_request_fn(void * , struct request * , unsigned int , unsigned int ,
                            unsigned int );
typedef void exit_request_fn(void * , struct request * , unsigned int , unsigned int );
struct blk_mq_ops {
   queue_rq_fn *queue_rq ;
   map_queue_fn *map_queue ;
   timeout_fn *timeout ;
   softirq_done_fn *complete ;
   init_hctx_fn *init_hctx ;
   exit_hctx_fn *exit_hctx ;
   init_request_fn *init_request ;
   exit_request_fn *exit_request ;
};
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*show_info)(struct seq_file * , struct Scsi_Host * ) ;
   int (*write_info)(struct Scsi_Host * , char * , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host * , int ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   int tag_alloc_policy ;
   unsigned char use_blk_tags : 1 ;
   unsigned char track_queue_depth : 1 ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char no_async_abort : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
   unsigned int cmd_size ;
   struct scsi_host_cmd_pool *cmd_pool ;
   bool disable_blk_mq ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
union __anonunion____missing_field_name_264 {
   struct blk_queue_tag *bqt ;
   struct blk_mq_tag_set tag_set ;
};
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   union __anonunion____missing_field_name_264 __annonCompField85 ;
   atomic_t host_busy ;
   atomic_t host_blocked ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int eh_deadline ;
   unsigned long last_reset ;
   unsigned int max_channel ;
   unsigned int max_id ;
   u64 max_lun ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   unsigned int nr_hw_queues ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_blk_mq : 1 ;
   unsigned char use_cmd_list : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   struct workqueue_struct *tmf_work_q ;
   unsigned char no_scsi2_lun_in_cdb : 1 ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0U] ;
};
struct attribute_container {
   struct list_head node ;
   struct klist containers ;
   struct class *class ;
   struct attribute_group const *grp ;
   struct device_attribute **attrs ;
   int (*match)(struct attribute_container * , struct device * ) ;
   unsigned long flags ;
};
struct transport_container;
struct transport_container {
   struct attribute_container ac ;
   struct attribute_group const *statistics ;
};
struct scsi_transport_template {
   struct transport_container host_attrs ;
   struct transport_container target_attrs ;
   struct transport_container device_attrs ;
   int (*user_scan)(struct Scsi_Host * , uint , uint , u64 ) ;
   int device_size ;
   int device_private_offset ;
   int target_size ;
   int target_private_offset ;
   int host_size ;
   unsigned char create_work_queue : 1 ;
   void (*eh_strategy_handler)(struct Scsi_Host * ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*it_nexus_response)(struct Scsi_Host * , u64 , int ) ;
   int (*tsk_mgmt_response)(struct Scsi_Host * , u64 , u64 , int ) ;
};
enum ldv_27685 {
    CAM_REQ_INPROG = 0,
    CAM_REQ_CMP = 1,
    CAM_REQ_ABORTED = 2,
    CAM_UA_ABORT = 3,
    CAM_REQ_CMP_ERR = 4,
    CAM_BUSY = 5,
    CAM_REQ_INVALID = 6,
    CAM_PATH_INVALID = 7,
    CAM_SEL_TIMEOUT = 8,
    CAM_CMD_TIMEOUT = 9,
    CAM_SCSI_STATUS_ERROR = 10,
    CAM_SCSI_BUS_RESET = 11,
    CAM_UNCOR_PARITY = 12,
    CAM_AUTOSENSE_FAIL = 13,
    CAM_NO_HBA = 14,
    CAM_DATA_RUN_ERR = 15,
    CAM_UNEXP_BUSFREE = 16,
    CAM_SEQUENCE_FAIL = 17,
    CAM_CCB_LEN_ERR = 18,
    CAM_PROVIDE_FAIL = 19,
    CAM_BDR_SENT = 20,
    CAM_REQ_TERMIO = 21,
    CAM_UNREC_HBA_ERROR = 22,
    CAM_REQ_TOO_BIG = 23,
    CAM_UA_TERMIO = 24,
    CAM_MSG_REJECT_REC = 25,
    CAM_DEV_NOT_THERE = 26,
    CAM_RESRC_UNAVAIL = 27,
    CAM_REQUEUE_REQ = 28,
    CAM_DEV_QFRZN = 64,
    CAM_STATUS_MASK = 63
} ;
typedef enum ldv_27685 cam_status;
enum ldv_27687 {
    AC_GETDEV_CHANGED = 2048,
    AC_INQ_CHANGED = 1024,
    AC_TRANSFER_NEG = 512,
    AC_LOST_DEVICE = 256,
    AC_FOUND_DEVICE = 128,
    AC_PATH_DEREGISTERED = 64,
    AC_PATH_REGISTERED = 32,
    AC_SENT_BDR = 16,
    AC_SCSI_AEN = 8,
    AC_UNSOL_RESEL = 2,
    AC_BUS_RESET = 1
} ;
typedef enum ldv_27687 ac_code;
struct scsi_sense {
   uint8_t opcode ;
   uint8_t byte2 ;
   uint8_t unused[2U] ;
   uint8_t length ;
   uint8_t control ;
};
struct scsi_sense_data {
   uint8_t error_code ;
   uint8_t segment ;
   uint8_t flags ;
   uint8_t info[4U] ;
   uint8_t extra_len ;
   uint8_t cmd_spec_info[4U] ;
   uint8_t add_sense_code ;
   uint8_t add_sense_code_qual ;
   uint8_t fru ;
   uint8_t sense_key_spec[3U] ;
   uint8_t extra_bytes[14U] ;
};
struct ahc_softc;
typedef struct pci_dev *ahc_dev_softc_t;
typedef struct scsi_cmnd *ahc_io_ctx_t;
typedef uint32_t bus_size_t;
enum ldv_27714 {
    BUS_SPACE_MEMIO = 0,
    BUS_SPACE_PIO = 1
} ;
typedef enum ldv_27714 bus_space_tag_t;
union __anonunion_bus_space_handle_t_267 {
   u_long ioport ;
   uint8_t volatile *maddr ;
};
typedef union __anonunion_bus_space_handle_t_267 bus_space_handle_t;
struct bus_dma_segment {
   dma_addr_t ds_addr ;
   bus_size_t ds_len ;
};
typedef struct bus_dma_segment bus_dma_segment_t;
struct ahc_linux_dma_tag {
   bus_size_t alignment ;
   bus_size_t boundary ;
   bus_size_t maxsize ;
};
typedef struct ahc_linux_dma_tag *bus_dma_tag_t;
typedef dma_addr_t bus_dmamap_t;
typedef int bus_dma_filter_t(void * , dma_addr_t );
typedef void bus_dmamap_callback_t(void * , bus_dma_segment_t * , int , int );
typedef int ahc_reg_print_t(u_int , u_int * , u_int );
struct ahc_reg_parse_entry {
   char *name ;
   uint8_t value ;
   uint8_t mask ;
};
typedef struct ahc_reg_parse_entry ahc_reg_parse_entry_t;
struct ahc_platform_data;
struct scb_platform_data;
enum ldv_27764 {
    AHC_NONE = 0,
    AHC_CHIPID_MASK = 255,
    AHC_AIC7770 = 1,
    AHC_AIC7850 = 2,
    AHC_AIC7855 = 3,
    AHC_AIC7859 = 4,
    AHC_AIC7860 = 5,
    AHC_AIC7870 = 6,
    AHC_AIC7880 = 7,
    AHC_AIC7895 = 8,
    AHC_AIC7895C = 9,
    AHC_AIC7890 = 10,
    AHC_AIC7896 = 11,
    AHC_AIC7892 = 12,
    AHC_AIC7899 = 13,
    AHC_VL = 256,
    AHC_EISA = 512,
    AHC_PCI = 1024,
    AHC_BUS_MASK = 3840
} ;
typedef enum ldv_27764 ahc_chip;
typedef int ahc_feature;
enum ldv_27768 {
    AHC_BUGNONE = 0,
    AHC_TMODE_WIDEODD_BUG = 1,
    AHC_AUTOFLUSH_BUG = 2,
    AHC_CACHETHEN_BUG = 4,
    AHC_CACHETHEN_DIS_BUG = 8,
    AHC_PCI_2_1_RETRY_BUG = 16,
    AHC_PCI_MWI_BUG = 32,
    AHC_SCBCHAN_UPLOAD_BUG = 64
} ;
typedef enum ldv_27768 ahc_bug;
enum ldv_27770 {
    AHC_FNONE = 0,
    AHC_PRIMARY_CHANNEL = 3,
    AHC_USEDEFAULTS = 4,
    AHC_SEQUENCER_DEBUG = 8,
    AHC_SHARED_SRAM = 16,
    AHC_LARGE_SEEPROM = 32,
    AHC_RESET_BUS_A = 64,
    AHC_RESET_BUS_B = 128,
    AHC_EXTENDED_TRANS_A = 256,
    AHC_EXTENDED_TRANS_B = 512,
    AHC_TERM_ENB_A = 1024,
    AHC_TERM_ENB_B = 2048,
    AHC_INITIATORROLE = 4096,
    AHC_TARGETROLE = 8192,
    AHC_NEWEEPROM_FMT = 16384,
    AHC_TQINFIFO_BLOCKED = 65536,
    AHC_INT50_SPEEDFLEX = 131072,
    AHC_SCB_BTT = 262144,
    AHC_BIOS_ENABLED = 524288,
    AHC_ALL_INTERRUPTS = 1048576,
    AHC_PAGESCBS = 4194304,
    AHC_EDGE_INTERRUPT = 8388608,
    AHC_39BIT_ADDRESSING = 16777216,
    AHC_LSCBS_ENABLED = 33554432,
    AHC_SCB_CONFIG_USED = 67108864,
    AHC_NO_BIOS_INIT = 134217728,
    AHC_DISABLE_PCI_PERR = 268435456,
    AHC_HAS_TERM_LOGIC = 536870912
} ;
typedef enum ldv_27770 ahc_flag;
struct status_pkt {
   uint32_t residual_datacnt ;
   uint32_t residual_sg_ptr ;
   uint8_t scsi_status ;
};
struct target_data {
   uint32_t residual_datacnt ;
   uint32_t residual_sg_ptr ;
   uint8_t scsi_status ;
   uint8_t target_phases ;
   uint8_t data_phase ;
   uint8_t initiator_tag ;
};
union __anonunion_shared_data_268 {
   uint8_t cdb[12U] ;
   uint32_t cdb_ptr ;
   struct status_pkt status ;
   struct target_data tdata ;
};
struct hardware_scb {
   union __anonunion_shared_data_268 shared_data ;
   uint32_t dataptr ;
   uint32_t datacnt ;
   uint32_t sgptr ;
   uint8_t control ;
   uint8_t scsiid ;
   uint8_t lun ;
   uint8_t tag ;
   uint8_t cdb_len ;
   uint8_t scsirate ;
   uint8_t scsioffset ;
   uint8_t next ;
   uint8_t cdb32[32U] ;
};
struct ahc_dma_seg {
   uint32_t addr ;
   uint32_t len ;
};
struct __anonstruct_links_269 {
   struct sg_map_node *sle_next ;
};
struct sg_map_node {
   bus_dmamap_t sg_dmamap ;
   dma_addr_t sg_physaddr ;
   struct ahc_dma_seg *sg_vaddr ;
   struct __anonstruct_links_269 links ;
};
typedef int scb_flag;
struct __anonstruct_sle_271 {
   struct scb *sle_next ;
};
struct __anonstruct_tqe_272 {
   struct scb *tqe_next ;
   struct scb **tqe_prev ;
};
union __anonunion_links_270 {
   struct __anonstruct_sle_271 sle ;
   struct __anonstruct_tqe_272 tqe ;
};
struct __anonstruct_pending_links_273 {
   struct scb *le_next ;
   struct scb **le_prev ;
};
struct scb {
   struct hardware_scb *hscb ;
   union __anonunion_links_270 links ;
   struct __anonstruct_pending_links_273 pending_links ;
   ahc_io_ctx_t io_ctx ;
   struct ahc_softc *ahc_softc ;
   scb_flag flags ;
   struct scb_platform_data *platform_data ;
   struct sg_map_node *sg_map ;
   struct ahc_dma_seg *sg_list ;
   dma_addr_t sg_list_phys ;
   u_int sg_count ;
};
struct __anonstruct_free_scbs_274 {
   struct scb *slh_first ;
};
struct __anonstruct_sg_maps_275 {
   struct sg_map_node *slh_first ;
};
struct scb_data {
   struct __anonstruct_free_scbs_274 free_scbs ;
   struct scb *scbindex[256U] ;
   struct hardware_scb *hscbs ;
   struct scb *scbarray ;
   struct scsi_sense_data *sense ;
   bus_dma_tag_t hscb_dmat ;
   bus_dmamap_t hscb_dmamap ;
   dma_addr_t hscb_busaddr ;
   bus_dma_tag_t sense_dmat ;
   bus_dmamap_t sense_dmamap ;
   dma_addr_t sense_busaddr ;
   bus_dma_tag_t sg_dmat ;
   struct __anonstruct_sg_maps_275 sg_maps ;
   uint8_t numscbs ;
   uint8_t maxhscbs ;
   uint8_t init_level ;
};
struct target_cmd {
   uint8_t scsiid ;
   uint8_t identify ;
   uint8_t bytes[22U] ;
   uint8_t cmd_valid ;
   uint8_t pad[7U] ;
};
struct ahc_tmode_lstate;
struct ahc_transinfo {
   uint8_t protocol_version ;
   uint8_t transport_version ;
   uint8_t width ;
   uint8_t period ;
   uint8_t offset ;
   uint8_t ppr_options ;
};
struct ahc_initiator_tinfo {
   uint8_t scsirate ;
   struct ahc_transinfo curr ;
   struct ahc_transinfo goal ;
   struct ahc_transinfo user ;
};
struct ahc_tmode_tstate {
   struct ahc_tmode_lstate *enabled_luns[64U] ;
   struct ahc_initiator_tinfo transinfo[16U] ;
   uint16_t auto_negotiate ;
   uint16_t ultraenb ;
   uint16_t discenable ;
   uint16_t tagenable ;
};
struct ahc_syncrate {
   u_int sxfr_u2 ;
   u_int sxfr ;
   uint8_t period ;
   char const *rate ;
};
struct ahc_phase_table_entry {
   uint8_t phase ;
   uint8_t mesg_out ;
   char *phasemsg ;
};
struct seeprom_config {
   uint16_t device_flags[16U] ;
   uint16_t bios_control ;
   uint16_t adapter_control ;
   uint16_t brtime_id ;
   uint16_t max_targets ;
   uint16_t res_1[10U] ;
   uint16_t signature ;
   uint16_t checksum ;
};
enum ldv_27832 {
    MSG_TYPE_NONE = 0,
    MSG_TYPE_INITIATOR_MSGOUT = 1,
    MSG_TYPE_INITIATOR_MSGIN = 2,
    MSG_TYPE_TARGET_MSGOUT = 3,
    MSG_TYPE_TARGET_MSGIN = 4
} ;
typedef enum ldv_27832 ahc_msg_type;
struct scb_tailq {
   struct scb *tqh_first ;
   struct scb **tqh_last ;
};
struct ahc_aic7770_softc {
   uint8_t busspd ;
   uint8_t bustime ;
};
struct ahc_pci_softc {
   uint32_t devconfig ;
   uint16_t targcrccnt ;
   uint8_t command ;
   uint8_t csize_lattime ;
   uint8_t optionmode ;
   uint8_t crccontrol1 ;
   uint8_t dscommand0 ;
   uint8_t dspcistatus ;
   uint8_t scbbaddr ;
   uint8_t dff_thrsh ;
};
union ahc_bus_softc {
   struct ahc_aic7770_softc aic7770_softc ;
   struct ahc_pci_softc pci_softc ;
};
struct __anonstruct_pending_scbs_276 {
   struct scb *lh_first ;
};
struct cs;
struct ahc_softc {
   bus_space_tag_t tag ;
   bus_space_handle_t bsh ;
   struct scb_data *scb_data ;
   struct scb *next_queued_scb ;
   struct __anonstruct_pending_scbs_276 pending_scbs ;
   u_int untagged_queue_lock ;
   struct scb_tailq untagged_queues[16U] ;
   union ahc_bus_softc bus_softc ;
   struct ahc_platform_data *platform_data ;
   ahc_dev_softc_t dev_softc ;
   void (*bus_intr)(struct ahc_softc * ) ;
   int (*bus_chip_init)(struct ahc_softc * ) ;
   struct ahc_tmode_tstate *enabled_targets[16U] ;
   struct ahc_tmode_lstate *black_hole ;
   struct ahc_tmode_lstate *pending_device ;
   ahc_chip chip ;
   ahc_feature features ;
   ahc_bug bugs ;
   ahc_flag flags ;
   struct seeprom_config *seep_config ;
   uint8_t unpause ;
   uint8_t pause ;
   uint8_t qoutfifonext ;
   uint8_t qinfifonext ;
   uint8_t *qoutfifo ;
   uint8_t *qinfifo ;
   struct cs *critical_sections ;
   u_int num_critical_sections ;
   char channel ;
   char channel_b ;
   uint8_t our_id ;
   uint8_t our_id_b ;
   int unsolicited_ints ;
   struct target_cmd *targetcmds ;
   uint8_t tqinfifonext ;
   uint8_t seqctl ;
   uint8_t send_msg_perror ;
   ahc_msg_type msg_type ;
   uint8_t msgout_buf[12U] ;
   uint8_t msgin_buf[12U] ;
   u_int msgout_len ;
   u_int msgout_index ;
   u_int msgin_index ;
   bus_dma_tag_t parent_dmat ;
   bus_dma_tag_t shared_data_dmat ;
   bus_dmamap_t shared_data_dmamap ;
   dma_addr_t shared_data_busaddr ;
   dma_addr_t dma_bug_buf ;
   u_int enabled_luns ;
   u_int init_level ;
   u_int pci_cachesize ;
   u_int pci_target_perr_count ;
   u_int instruction_ram_size ;
   char const *description ;
   char *name ;
   int unit ;
   int seltime ;
   int seltime_b ;
   uint16_t user_discenable ;
   uint16_t user_tagenable ;
};
enum ldv_27870 {
    ROLE_UNKNOWN = 0,
    ROLE_INITIATOR = 1,
    ROLE_TARGET = 2
} ;
typedef enum ldv_27870 role_t;
struct ahc_devinfo {
   int our_scsiid ;
   int target_offset ;
   uint16_t target_mask ;
   u_int target ;
   u_int lun ;
   char channel ;
   role_t role ;
};
enum ldv_27908 {
    SEARCH_COMPLETE = 0,
    SEARCH_COUNT = 1,
    SEARCH_REMOVE = 2
} ;
typedef enum ldv_27908 ahc_search_action;
enum ldv_27926 {
    AHC_NEG_TO_GOAL = 0,
    AHC_NEG_IF_NON_ASYNC = 1,
    AHC_NEG_ALWAYS = 2
} ;
typedef enum ldv_27926 ahc_neg_type;
enum ldv_27934 {
    AHC_QUEUE_NONE = 0,
    AHC_QUEUE_BASIC = 1,
    AHC_QUEUE_TAGGED = 2
} ;
typedef enum ldv_27934 ahc_queue_alg;
enum ldv_27949 {
    AHC_DEV_FREEZE_TIL_EMPTY = 2,
    AHC_DEV_Q_BASIC = 16,
    AHC_DEV_Q_TAGGED = 32,
    AHC_DEV_PERIODIC_OTAG = 64
} ;
typedef enum ldv_27949 ahc_linux_dev_flags;
struct ahc_linux_device {
   int active ;
   int openings ;
   u_int qfrozen ;
   u_long commands_issued ;
   u_int tag_success_count ;
   ahc_linux_dev_flags flags ;
   u_int maxtags ;
   u_int tags_on_last_queuefull ;
   u_int last_queuefull_same_count ;
   u_int commands_since_idle_or_otag ;
};
struct scb_platform_data {
   struct ahc_linux_device *dev ;
   dma_addr_t buf_busaddr ;
   uint32_t xfer_len ;
   uint32_t sense_resid ;
};
struct ahc_platform_data {
   struct scsi_target *starget[16U] ;
   spinlock_t spin_lock ;
   u_int qfrozen ;
   struct completion *eh_done ;
   struct Scsi_Host *host ;
   uint32_t irq ;
   uint32_t bios_address ;
   resource_size_t mem_busaddr ;
};
struct ins_format1 {
   unsigned char immediate ;
   unsigned short source : 9 ;
   unsigned short destination : 9 ;
   unsigned char ret : 1 ;
   unsigned char opcode : 4 ;
   unsigned char parity : 1 ;
};
struct ins_format2 {
   unsigned char shift_control ;
   unsigned short source : 9 ;
   unsigned short destination : 9 ;
   unsigned char ret : 1 ;
   unsigned char opcode : 4 ;
   unsigned char parity : 1 ;
};
struct ins_format3 {
   unsigned char immediate ;
   unsigned short source : 9 ;
   unsigned short address : 10 ;
   unsigned char opcode : 4 ;
   unsigned char parity : 1 ;
};
struct ins_format4 {
   unsigned char opcode_ext ;
   unsigned short source : 9 ;
   unsigned short destination : 9 ;
   unsigned char ret : 1 ;
   unsigned char opcode : 4 ;
   unsigned char parity : 1 ;
};
struct ins_format5 {
   unsigned char opcode_ext ;
   unsigned short source : 9 ;
   unsigned short address : 10 ;
   unsigned char opcode : 4 ;
   unsigned char parity : 1 ;
};
struct ins_format6 {
   unsigned char page : 3 ;
   unsigned char opcode_ext : 5 ;
   unsigned short source : 9 ;
   unsigned short address : 10 ;
   unsigned char opcode : 4 ;
   unsigned char parity : 1 ;
};
union ins_formats {
   struct ins_format1 format1 ;
   struct ins_format2 format2 ;
   struct ins_format3 format3 ;
   struct ins_format4 format4 ;
   struct ins_format5 format5 ;
   struct ins_format6 format6 ;
   uint8_t bytes[4U] ;
   uint32_t integer ;
};
struct ahc_hard_error_entry {
   uint8_t errno ;
   char const *errmesg ;
};
typedef int ahc_patch_func_t(struct ahc_softc * );
struct patch {
   ahc_patch_func_t *patch_func ;
   unsigned short begin : 10 ;
   unsigned short skip_instr : 10 ;
   unsigned short skip_patch : 12 ;
};
struct cs {
   uint16_t begin ;
   uint16_t end ;
};
enum ldv_28361 {
    AHCMSG_1B = 0,
    AHCMSG_2B = 1,
    AHCMSG_EXT = 2
} ;
typedef enum ldv_28361 ahc_msgtype;
typedef int ldv_func_ret_type;
enum hrtimer_restart;
struct seeprom_descriptor;
enum ldv_28117 {
    C46 = 6,
    C56_66 = 8
} ;
typedef enum ldv_28117 seeprom_chip_t;
struct seeprom_descriptor {
   struct ahc_softc *sd_ahc ;
   u_int sd_control_offset ;
   u_int sd_status_offset ;
   u_int sd_dataout_offset ;
   seeprom_chip_t sd_chip ;
   uint16_t sd_MS ;
   uint16_t sd_RDY ;
   uint16_t sd_CS ;
   uint16_t sd_CK ;
   uint16_t sd_DO ;
   uint16_t sd_DI ;
};
struct seeprom_cmd {
   uint8_t len ;
   uint8_t bits[11U] ;
};
enum hrtimer_restart;
typedef int ahc_device_setup_t(struct ahc_softc * );
struct ahc_pci_identity {
   uint64_t full_id ;
   uint64_t id_mask ;
   char const *name ;
   ahc_device_setup_t *setup ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct spi_transport_attrs {
   int period ;
   int min_period ;
   int offset ;
   int max_offset ;
   unsigned char width : 1 ;
   unsigned char max_width : 1 ;
   unsigned char iu : 1 ;
   unsigned char max_iu : 1 ;
   unsigned char dt : 1 ;
   unsigned char qas : 1 ;
   unsigned char max_qas : 1 ;
   unsigned char wr_flow : 1 ;
   unsigned char rd_strm : 1 ;
   unsigned char rti : 1 ;
   unsigned char pcomp_en : 1 ;
   unsigned char hold_mcs : 1 ;
   unsigned char initial_dv : 1 ;
   unsigned long flags ;
   unsigned char support_sync : 1 ;
   unsigned char support_wide : 1 ;
   unsigned char support_dt : 1 ;
   unsigned int support_dt_only ;
   unsigned int support_ius ;
   unsigned int support_qas ;
   unsigned char dv_pending : 1 ;
   unsigned char dv_in_progress : 1 ;
   struct mutex dv_mutex ;
};
enum spi_signal_type {
    SPI_SIGNAL_UNKNOWN = 1,
    SPI_SIGNAL_SE = 2,
    SPI_SIGNAL_LVD = 3,
    SPI_SIGNAL_HVD = 4
} ;
struct spi_host_attrs {
   enum spi_signal_type signalling ;
};
struct spi_function_template {
   void (*get_period)(struct scsi_target * ) ;
   void (*set_period)(struct scsi_target * , int ) ;
   void (*get_offset)(struct scsi_target * ) ;
   void (*set_offset)(struct scsi_target * , int ) ;
   void (*get_width)(struct scsi_target * ) ;
   void (*set_width)(struct scsi_target * , int ) ;
   void (*get_iu)(struct scsi_target * ) ;
   void (*set_iu)(struct scsi_target * , int ) ;
   void (*get_dt)(struct scsi_target * ) ;
   void (*set_dt)(struct scsi_target * , int ) ;
   void (*get_qas)(struct scsi_target * ) ;
   void (*set_qas)(struct scsi_target * , int ) ;
   void (*get_wr_flow)(struct scsi_target * ) ;
   void (*set_wr_flow)(struct scsi_target * , int ) ;
   void (*get_rd_strm)(struct scsi_target * ) ;
   void (*set_rd_strm)(struct scsi_target * , int ) ;
   void (*get_rti)(struct scsi_target * ) ;
   void (*set_rti)(struct scsi_target * , int ) ;
   void (*get_pcomp_en)(struct scsi_target * ) ;
   void (*set_pcomp_en)(struct scsi_target * , int ) ;
   void (*get_hold_mcs)(struct scsi_target * ) ;
   void (*set_hold_mcs)(struct scsi_target * , int ) ;
   void (*get_signalling)(struct Scsi_Host * ) ;
   void (*set_signalling)(struct Scsi_Host * , enum spi_signal_type ) ;
   int (*deny_binding)(struct scsi_target * ) ;
   unsigned char show_period : 1 ;
   unsigned char show_offset : 1 ;
   unsigned char show_width : 1 ;
   unsigned char show_iu : 1 ;
   unsigned char show_dt : 1 ;
   unsigned char show_qas : 1 ;
   unsigned char show_wr_flow : 1 ;
   unsigned char show_rd_strm : 1 ;
   unsigned char show_rti : 1 ;
   unsigned char show_pcomp_en : 1 ;
   unsigned char show_hold_mcs : 1 ;
};
struct __anonstruct_adapter_tag_info_t_277 {
   uint8_t tag_commands[16U] ;
};
typedef struct __anonstruct_adapter_tag_info_t_277 adapter_tag_info_t;
struct __anonstruct_options_281 {
   char const *name ;
   uint32_t *flag ;
};
struct ahc_linux_target;
typedef struct Scsi_Host *ldv_func_ret_type___0;
enum hrtimer_restart;
struct __anonstruct_scsi_syncrates_277 {
   u_int period_factor ;
   u_int period ;
};
enum hrtimer_restart;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
void *__builtin_alloca(unsigned long ) ;
extern int printk(char const * , ...) ;
extern void panic(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
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
int ldv_irq_1_3 = 0;
int ldv_irq_1_0 = 0;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_state_variable_4 ;
void ldv_initialize_scsi_host_template_4(void) ;
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{
  {
  cmd->sdb.resid = resid;
  return;
}
}
__inline static int scsi_get_resid(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.resid);
}
}
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
int ldv_scsi_add_host_with_dma_5(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern int spi_populate_width_msg(unsigned char * , int ) ;
extern int spi_populate_sync_msg(unsigned char * , int , int ) ;
extern int spi_populate_ppr_msg(unsigned char * , int , int , int , int ) ;
int ahc_dma_tag_create(struct ahc_softc *ahc , bus_dma_tag_t parent , bus_size_t alignment ,
                       bus_size_t boundary , dma_addr_t lowaddr , dma_addr_t highaddr ,
                       bus_dma_filter_t *filter , void *filterarg , bus_size_t maxsize ,
                       int nsegments , bus_size_t maxsegsz , int flags , bus_dma_tag_t **ret_tag ) ;
void ahc_dma_tag_destroy(struct ahc_softc *ahc , bus_dma_tag_t dmat ) ;
int ahc_dmamem_alloc(struct ahc_softc *ahc , bus_dma_tag_t dmat , void **vaddr , int flags ,
                     bus_dmamap_t *mapp ) ;
void ahc_dmamem_free(struct ahc_softc *ahc , bus_dma_tag_t dmat , void *vaddr , bus_dmamap_t map ) ;
void ahc_dmamap_destroy(struct ahc_softc *ahc , bus_dma_tag_t dmat , bus_dmamap_t map ) ;
int ahc_dmamap_load(struct ahc_softc *ahc , bus_dma_tag_t dmat , bus_dmamap_t map ,
                    void *buf , bus_size_t buflen , bus_dmamap_callback_t *cb , void *cb_arg ,
                    int flags ) ;
int ahc_dmamap_unload(struct ahc_softc *ahc , bus_dma_tag_t dmat , bus_dmamap_t map ) ;
int ahc_scsiseq_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_sxfrctl0_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_scsisigi_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_scsirate_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_sstat0_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_sstat1_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_sstat2_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_sstat3_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_simode0_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_simode1_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_scsibusl_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_sblkctl_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_seq_flags_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_lastphase_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_seqctl_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_error_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_dfcntrl_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_dfstatus_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_scsiphase_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_scb_control_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_scb_scsiid_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_scb_lun_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_scb_tag_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_probe_scbs(struct ahc_softc *ahc ) ;
void ahc_qinfifo_requeue_tail(struct ahc_softc *ahc , struct scb *scb ) ;
int ahc_match_scb(struct ahc_softc *ahc , struct scb *scb , int target , char channel ,
                  int lun , u_int tag , role_t role ) ;
struct ahc_softc *ahc_alloc(void *platform_arg , char *name ) ;
int ahc_softc_init(struct ahc_softc *ahc ) ;
void ahc_controller_info(struct ahc_softc *ahc , char *buf ) ;
int ahc_chip_init(struct ahc_softc *ahc ) ;
int ahc_init(struct ahc_softc *ahc ) ;
void ahc_intr_enable(struct ahc_softc *ahc , int enable ) ;
void ahc_pause_and_flushwork(struct ahc_softc *ahc ) ;
int ahc_suspend(struct ahc_softc *ahc ) ;
int ahc_resume(struct ahc_softc *ahc ) ;
void ahc_set_unit(struct ahc_softc *ahc , int unit ) ;
void ahc_set_name(struct ahc_softc *ahc , char *name ) ;
void ahc_free(struct ahc_softc *ahc ) ;
int ahc_reset(struct ahc_softc *ahc , int reinit ) ;
int ahc_search_qinfifo(struct ahc_softc *ahc , int target , char channel , int lun ,
                       u_int tag , role_t role , uint32_t status , ahc_search_action action ) ;
int ahc_search_untagged_queues(struct ahc_softc *ahc , ahc_io_ctx_t ctx , int target ,
                               char channel , int lun , uint32_t status , ahc_search_action action ) ;
int ahc_search_disc_list(struct ahc_softc *ahc , int target , char channel , int lun ,
                         u_int tag , int stop_on_first , int remove , int save_state ) ;
int ahc_reset_channel(struct ahc_softc *ahc , char channel , int initiate_reset ) ;
void ahc_compile_devinfo(struct ahc_devinfo *devinfo , u_int our_id , u_int target ,
                         u_int lun , char channel , role_t role ) ;
struct ahc_syncrate const *ahc_find_syncrate(struct ahc_softc *ahc , u_int *period ,
                                               u_int *ppr_options , u_int maxsync ) ;
u_int ahc_find_period(struct ahc_softc *ahc , u_int scsirate , u_int maxsync ) ;
int ahc_update_neg_request(struct ahc_softc *ahc , struct ahc_devinfo *devinfo , struct ahc_tmode_tstate *tstate ,
                           struct ahc_initiator_tinfo *tinfo , ahc_neg_type neg_type ) ;
void ahc_set_width(struct ahc_softc *ahc , struct ahc_devinfo *devinfo , u_int width ,
                   u_int type , int paused ) ;
void ahc_set_syncrate(struct ahc_softc *ahc , struct ahc_devinfo *devinfo , struct ahc_syncrate const *syncrate ,
                      u_int period , u_int offset , u_int ppr_options , u_int type ,
                      int paused ) ;
uint32_t ahc_debug ;
void ahc_print_devinfo(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ) ;
void ahc_dump_card_state(struct ahc_softc *ahc ) ;
int ahc_print_register(ahc_reg_parse_entry_t const *table , u_int num_entries ,
                       char const *name , u_int address , u_int value , u_int *cur_column ,
                       u_int wrap_point ) ;
__inline static void ahc_scb_timer_reset(struct scb *scb , u_int usec )
{
  {
  return;
}
}
void ahc_delay(long usec ) ;
uint8_t ahc_inb(struct ahc_softc *ahc , long port ) ;
void ahc_outb(struct ahc_softc *ahc , long port , uint8_t val ) ;
void ahc_outsb(struct ahc_softc *ahc , long port , uint8_t *array , int count ) ;
__inline static void ahc_flush_device_writes(struct ahc_softc *ahc ) ;
__inline static void ahc_flush_device_writes(struct ahc_softc *ahc )
{
  {
  ahc_inb(ahc, 145L);
  return;
}
}
__inline static void ahc_cmd_set_transaction_status(struct scsi_cmnd *cmd , uint32_t status ) ;
__inline static void ahc_set_transaction_status(struct scb *scb , uint32_t status ) ;
__inline static void ahc_cmd_set_scsi_status(struct scsi_cmnd *cmd , uint32_t status ) ;
__inline static void ahc_set_scsi_status(struct scb *scb , uint32_t status ) ;
__inline static uint32_t ahc_cmd_get_transaction_status(struct scsi_cmnd *cmd ) ;
__inline static uint32_t ahc_get_transaction_status(struct scb *scb ) ;
__inline static void ahc_set_transaction_tag(struct scb *scb , int enabled , u_int type ) ;
__inline static u_long ahc_get_transfer_length(struct scb *scb ) ;
__inline static int ahc_get_transfer_dir(struct scb *scb ) ;
__inline static void ahc_set_residual(struct scb *scb , u_long resid ) ;
__inline static void ahc_set_sense_residual(struct scb *scb , u_long resid ) ;
__inline static u_long ahc_get_residual(struct scb *scb ) ;
__inline static int ahc_perform_autosense(struct scb *scb ) ;
__inline static uint32_t ahc_get_sense_bufsize(struct ahc_softc *ahc , struct scb *scb ) ;
__inline static void ahc_platform_scb_free(struct ahc_softc *ahc , struct scb *scb ) ;
__inline static void ahc_freeze_scb(struct scb *scb ) ;
__inline static void ahc_cmd_set_transaction_status(struct scsi_cmnd *cmd , uint32_t status )
{
  {
  cmd->result = cmd->result & -4128769;
  cmd->result = (int )((uint32_t )cmd->result | (status << 16));
  return;
}
}
__inline static void ahc_set_transaction_status(struct scb *scb , uint32_t status )
{
  {
  ahc_cmd_set_transaction_status(scb->io_ctx, status);
  return;
}
}
__inline static void ahc_cmd_set_scsi_status(struct scsi_cmnd *cmd , uint32_t status )
{
  {
  cmd->result = cmd->result & -65536;
  cmd->result = (int )((uint32_t )cmd->result | status);
  return;
}
}
__inline static void ahc_set_scsi_status(struct scb *scb , uint32_t status )
{
  {
  ahc_cmd_set_scsi_status(scb->io_ctx, status);
  return;
}
}
__inline static uint32_t ahc_cmd_get_transaction_status(struct scsi_cmnd *cmd )
{
  {
  return ((uint32_t )(cmd->result >> 16) & 63U);
}
}
__inline static uint32_t ahc_get_transaction_status(struct scb *scb )
{
  uint32_t tmp ;
  {
  tmp = ahc_cmd_get_transaction_status(scb->io_ctx);
  return (tmp);
}
}
__inline static void ahc_set_transaction_tag(struct scb *scb , int enabled , u_int type )
{
  {
  return;
}
}
__inline static u_long ahc_get_transfer_length(struct scb *scb )
{
  {
  return ((u_long )(scb->platform_data)->xfer_len);
}
}
__inline static int ahc_get_transfer_dir(struct scb *scb )
{
  {
  return ((int )(scb->io_ctx)->sc_data_direction);
}
}
__inline static void ahc_set_residual(struct scb *scb , u_long resid )
{
  {
  scsi_set_resid(scb->io_ctx, (int )resid);
  return;
}
}
__inline static void ahc_set_sense_residual(struct scb *scb , u_long resid )
{
  {
  (scb->platform_data)->sense_resid = (uint32_t )resid;
  return;
}
}
__inline static u_long ahc_get_residual(struct scb *scb )
{
  int tmp ;
  {
  tmp = scsi_get_resid(scb->io_ctx);
  return ((u_long )tmp);
}
}
__inline static int ahc_perform_autosense(struct scb *scb )
{
  {
  return (1);
}
}
__inline static uint32_t ahc_get_sense_bufsize(struct ahc_softc *ahc , struct scb *scb )
{
  {
  return (32U);
}
}
__inline static void ahc_platform_scb_free(struct ahc_softc *ahc , struct scb *scb )
{
  {
  return;
}
}
int ahc_platform_alloc(struct ahc_softc *ahc , void *platform_arg ) ;
void ahc_platform_free(struct ahc_softc *ahc ) ;
void ahc_platform_freeze_devq(struct ahc_softc *ahc , struct scb *scb ) ;
__inline static void ahc_freeze_scb(struct scb *scb )
{
  {
  if (((scb->io_ctx)->result & 4194304) == 0) {
    (scb->io_ctx)->result = (scb->io_ctx)->result | 4194304;
    ((scb->platform_data)->dev)->qfrozen = ((scb->platform_data)->dev)->qfrozen + 1U;
  } else {
  }
  return;
}
}
void ahc_platform_set_tags(struct ahc_softc *ahc , struct scsi_device *sdev , struct ahc_devinfo *devinfo ,
                           ahc_queue_alg alg ) ;
int ahc_platform_abort_scbs(struct ahc_softc *ahc , int target , char channel , int lun ,
                            u_int tag , role_t role , uint32_t status ) ;
void ahc_platform_flushwork(struct ahc_softc *ahc ) ;
void ahc_done(struct ahc_softc *ahc , struct scb *scb ) ;
void ahc_send_async(struct ahc_softc *ahc , char channel , u_int target , u_int lun ,
                    ac_code code ) ;
void ahc_print_path(struct ahc_softc *ahc , struct scb *scb ) ;
void ahc_platform_dump_card_state(struct ahc_softc *ahc ) ;
u_int aic7xxx_verbose ;
int ahc_is_paused(struct ahc_softc *ahc ) ;
void ahc_pause(struct ahc_softc *ahc ) ;
void ahc_unpause(struct ahc_softc *ahc ) ;
void ahc_sync_sglist(struct ahc_softc *ahc , struct scb *scb , int op ) ;
__inline static char *ahc_name(struct ahc_softc *ahc ) ;
__inline static char *ahc_name(struct ahc_softc *ahc )
{
  {
  return (ahc->name);
}
}
struct ahc_initiator_tinfo *ahc_fetch_transinfo(struct ahc_softc *ahc , char channel ,
                                                u_int our_id , u_int remote_id , struct ahc_tmode_tstate **tstate ) ;
uint16_t ahc_inw(struct ahc_softc *ahc , u_int port ) ;
void ahc_outw(struct ahc_softc *ahc , u_int port , u_int value ) ;
uint32_t ahc_inl(struct ahc_softc *ahc , u_int port ) ;
void ahc_outl(struct ahc_softc *ahc , u_int port , uint32_t value ) ;
uint64_t ahc_inq(struct ahc_softc *ahc , u_int port ) ;
void ahc_outq(struct ahc_softc *ahc , u_int port , uint64_t value ) ;
struct scb *ahc_get_scb(struct ahc_softc *ahc ) ;
void ahc_free_scb(struct ahc_softc *ahc , struct scb *scb ) ;
struct scb *ahc_lookup_scb(struct ahc_softc *ahc , u_int tag ) ;
void ahc_queue_scb(struct ahc_softc *ahc , struct scb *scb ) ;
struct scsi_sense_data *ahc_get_sense_buf(struct ahc_softc *ahc , struct scb *scb ) ;
int ahc_intr(struct ahc_softc *ahc ) ;
static char const * const ahc_chip_names[14U] =
  { "NONE", "aic7770", "aic7850", "aic7855",
        "aic7859", "aic7860", "aic7870", "aic7880",
        "aic7895", "aic7895C", "aic7890/91", "aic7896/97",
        "aic7892", "aic7899"};
static struct ahc_hard_error_entry const ahc_hard_errors[8U] =
  { {1U, "Illegal Host Access"},
        {2U, "Illegal Sequencer Address referrenced"},
        {4U, "Illegal Opcode in sequencer program"},
        {8U, "Sequencer Parity Error"},
        {16U, "Data-path Parity Error"},
        {32U, "Scratch or SCB Memory Parity Error"},
        {64U, "PCI Error detected"},
        {128U, "CIOBUS Parity Error"}};
static unsigned int const num_errors = 8U;
static struct ahc_phase_table_entry const ahc_phase_table[10U] =
  { {0U, 8U, (char *)"in Data-out phase"},
        {64U, 5U, (char *)"in Data-in phase"},
        {32U, 8U, (char *)"in DT Data-out phase"},
        {96U, 5U, (char *)"in DT Data-in phase"},
        {128U, 8U, (char *)"in Command phase"},
        {160U, 8U, (char *)"in Message-out phase"},
        {192U, 5U, (char *)"in Status phase"},
        {224U, 9U, (char *)"in Message-in phase"},
        {1U, 8U, (char *)"while idle"},
        {0U, 8U, (char *)"in unknown phase"}};
static unsigned int const num_phases = 9U;
static struct ahc_syncrate const ahc_syncrates[15U] =
  { {66U, 0U, 9U, "80.0"},
        {3U, 0U, 10U, "40.0"},
        {4U, 0U, 11U, "33.0"},
        {5U, 256U, 12U, "20.0"},
        {6U, 272U, 15U, "16.0"},
        {7U, 288U, 18U, "13.4"},
        {8U, 0U, 25U, "10.0"},
        {25U, 16U, 31U, "8.0"},
        {26U, 32U, 37U, "6.67"},
        {27U, 48U, 43U, "5.7"},
        {28U, 64U, 50U, "5.0"},
        {0U, 80U, 56U, "4.4"},
        {0U, 96U, 62U, "4.0"},
        {0U, 112U, 68U, "3.6"},
        {0U, 0U, 0U, (char const *)0}};
static uint8_t const seqprog[3520U] =
  { 178U, 0U, 0U, 8U,
        247U, 17U, 34U, 8U,
        0U, 101U, 238U, 89U,
        247U, 1U, 2U, 8U,
        255U, 106U, 36U, 8U,
        64U, 0U, 64U, 104U,
        8U, 31U, 62U, 16U,
        64U, 0U, 64U, 104U,
        255U, 64U, 60U, 96U,
        8U, 31U, 62U, 16U,
        96U, 11U, 66U, 104U,
        64U, 250U, 18U, 120U,
        1U, 77U, 200U, 48U,
        0U, 76U, 18U, 112U,
        1U, 57U, 162U, 48U,
        0U, 106U, 194U, 94U,
        1U, 81U, 32U, 49U,
        1U, 87U, 174U, 0U,
        13U, 106U, 118U, 0U,
        0U, 81U, 20U, 94U,
        1U, 81U, 200U, 48U,
        0U, 57U, 200U, 96U,
        0U, 187U, 48U, 112U,
        193U, 106U, 218U, 94U,
        1U, 191U, 114U, 48U,
        1U, 64U, 126U, 49U,
        1U, 144U, 128U, 48U,
        1U, 246U, 212U, 48U,
        1U, 77U, 154U, 24U,
        254U, 87U, 174U, 8U,
        1U, 64U, 32U, 49U,
        0U, 101U, 204U, 88U,
        96U, 11U, 64U, 120U,
        8U, 106U, 24U, 0U,
        8U, 17U, 34U, 0U,
        96U, 11U, 0U, 120U,
        64U, 11U, 250U, 104U,
        128U, 11U, 182U, 120U,
        32U, 106U, 22U, 0U,
        164U, 106U, 6U, 0U,
        8U, 106U, 120U, 0U,
        1U, 80U, 200U, 48U,
        224U, 106U, 204U, 0U,
        72U, 106U, 254U, 93U,
        1U, 106U, 220U, 1U,
        136U, 106U, 204U, 0U,
        72U, 106U, 254U, 93U,
        1U, 106U, 38U, 1U,
        240U, 25U, 122U, 8U,
        15U, 24U, 200U, 8U,
        15U, 15U, 200U, 8U,
        15U, 5U, 200U, 8U,
        0U, 61U, 122U, 0U,
        8U, 31U, 110U, 120U,
        128U, 61U, 122U, 0U,
        1U, 61U, 216U, 49U,
        1U, 61U, 50U, 49U,
        16U, 3U, 78U, 121U,
        0U, 101U, 242U, 88U,
        128U, 102U, 174U, 120U,
        1U, 102U, 216U, 49U,
        1U, 102U, 50U, 49U,
        63U, 102U, 124U, 8U,
        64U, 102U, 130U, 104U,
        1U, 60U, 120U, 0U,
        16U, 3U, 158U, 120U,
        0U, 101U, 242U, 88U,
        224U, 102U, 200U, 24U,
        0U, 101U, 170U, 80U,
        221U, 102U, 200U, 24U,
        0U, 101U, 170U, 72U,
        1U, 102U, 216U, 49U,
        1U, 102U, 50U, 49U,
        16U, 3U, 78U, 121U,
        0U, 101U, 242U, 88U,
        1U, 102U, 216U, 49U,
        1U, 102U, 50U, 49U,
        1U, 102U, 172U, 48U,
        64U, 60U, 120U, 0U,
        255U, 106U, 216U, 1U,
        255U, 106U, 50U, 1U,
        16U, 60U, 120U, 0U,
        2U, 87U, 64U, 105U,
        16U, 3U, 62U, 105U,
        0U, 101U, 32U, 65U,
        2U, 87U, 174U, 0U,
        0U, 101U, 158U, 64U,
        97U, 106U, 218U, 94U,
        8U, 81U, 32U, 113U,
        2U, 11U, 178U, 120U,
        0U, 101U, 174U, 64U,
        26U, 1U, 2U, 0U,
        240U, 25U, 122U, 8U,
        15U, 15U, 200U, 8U,
        15U, 5U, 200U, 8U,
        0U, 61U, 122U, 0U,
        8U, 31U, 196U, 120U,
        128U, 61U, 122U, 0U,
        32U, 106U, 22U, 0U,
        0U, 101U, 204U, 65U,
        0U, 101U, 180U, 94U,
        0U, 101U, 18U, 64U,
        32U, 17U, 210U, 104U,
        32U, 106U, 24U, 0U,
        32U, 17U, 34U, 0U,
        247U, 31U, 202U, 8U,
        128U, 185U, 216U, 120U,
        8U, 101U, 202U, 0U,
        1U, 101U, 62U, 48U,
        1U, 185U, 30U, 48U,
        127U, 185U, 10U, 8U,
        1U, 185U, 10U, 48U,
        1U, 84U, 202U, 48U,
        128U, 184U, 230U, 120U,
        128U, 101U, 202U, 0U,
        1U, 101U, 0U, 52U,
        1U, 84U, 0U, 52U,
        8U, 184U, 238U, 120U,
        32U, 1U, 2U, 0U,
        2U, 189U, 8U, 52U,
        1U, 189U, 8U, 52U,
        8U, 1U, 2U, 0U,
        2U, 11U, 244U, 120U,
        247U, 1U, 2U, 8U,
        1U, 6U, 204U, 52U,
        178U, 0U, 0U, 8U,
        1U, 64U, 32U, 49U,
        1U, 191U, 128U, 48U,
        1U, 185U, 122U, 48U,
        63U, 186U, 124U, 8U,
        0U, 101U, 234U, 88U,
        128U, 11U, 196U, 121U,
        18U, 1U, 2U, 0U,
        1U, 171U, 172U, 48U,
        228U, 106U, 112U, 93U,
        64U, 106U, 22U, 0U,
        128U, 62U, 134U, 93U,
        32U, 184U, 24U, 121U,
        32U, 106U, 134U, 93U,
        0U, 171U, 134U, 93U,
        1U, 169U, 120U, 48U,
        16U, 184U, 32U, 121U,
        228U, 106U, 112U, 93U,
        0U, 101U, 174U, 64U,
        16U, 3U, 60U, 105U,
        8U, 60U, 90U, 105U,
        4U, 60U, 146U, 105U,
        2U, 60U, 152U, 105U,
        1U, 60U, 68U, 121U,
        255U, 106U, 166U, 0U,
        0U, 101U, 164U, 89U,
        0U, 106U, 194U, 94U,
        255U, 83U, 48U, 113U,
        13U, 106U, 118U, 0U,
        0U, 83U, 20U, 94U,
        0U, 101U, 234U, 88U,
        18U, 1U, 2U, 0U,
        0U, 101U, 24U, 65U,
        164U, 106U, 6U, 0U,
        0U, 101U, 242U, 88U,
        253U, 87U, 174U, 8U,
        0U, 101U, 174U, 64U,
        228U, 106U, 112U, 93U,
        32U, 60U, 74U, 121U,
        2U, 106U, 134U, 93U,
        4U, 106U, 134U, 93U,
        1U, 3U, 76U, 105U,
        247U, 17U, 34U, 8U,
        255U, 106U, 36U, 8U,
        255U, 106U, 6U, 8U,
        1U, 106U, 126U, 0U,
        0U, 101U, 164U, 89U,
        0U, 101U, 4U, 64U,
        128U, 134U, 200U, 8U,
        1U, 79U, 200U, 48U,
        0U, 80U, 108U, 97U,
        196U, 106U, 112U, 93U,
        64U, 60U, 104U, 121U,
        40U, 106U, 134U, 93U,
        0U, 101U, 76U, 65U,
        8U, 106U, 134U, 93U,
        0U, 101U, 76U, 65U,
        132U, 106U, 112U, 93U,
        0U, 101U, 242U, 88U,
        1U, 102U, 200U, 48U,
        1U, 100U, 216U, 49U,
        1U, 100U, 50U, 49U,
        91U, 100U, 200U, 40U,
        48U, 100U, 202U, 24U,
        1U, 108U, 200U, 48U,
        255U, 100U, 142U, 121U,
        8U, 1U, 2U, 0U,
        2U, 11U, 128U, 121U,
        1U, 100U, 134U, 97U,
        247U, 1U, 2U, 8U,
        1U, 6U, 216U, 49U,
        1U, 6U, 50U, 49U,
        255U, 100U, 200U, 24U,
        255U, 100U, 128U, 105U,
        247U, 60U, 120U, 8U,
        0U, 101U, 32U, 65U,
        64U, 170U, 126U, 16U,
        4U, 170U, 112U, 93U,
        0U, 101U, 88U, 66U,
        196U, 106U, 112U, 93U,
        192U, 106U, 126U, 0U,
        0U, 168U, 134U, 93U,
        228U, 106U, 6U, 0U,
        0U, 106U, 134U, 93U,
        0U, 101U, 76U, 65U,
        16U, 60U, 168U, 105U,
        0U, 187U, 140U, 68U,
        24U, 106U, 218U, 1U,
        1U, 105U, 216U, 49U,
        28U, 106U, 208U, 1U,
        9U, 238U, 220U, 1U,
        128U, 238U, 176U, 121U,
        255U, 106U, 220U, 9U,
        1U, 147U, 38U, 1U,
        3U, 106U, 42U, 1U,
        1U, 105U, 50U, 49U,
        28U, 106U, 226U, 93U,
        10U, 147U, 38U, 1U,
        0U, 101U, 170U, 94U,
        1U, 80U, 160U, 24U,
        2U, 106U, 34U, 5U,
        26U, 1U, 2U, 0U,
        128U, 106U, 116U, 0U,
        64U, 106U, 120U, 0U,
        64U, 106U, 22U, 0U,
        0U, 101U, 218U, 93U,
        1U, 63U, 200U, 48U,
        191U, 100U, 88U, 122U,
        128U, 100U, 160U, 115U,
        160U, 100U, 2U, 116U,
        192U, 100U, 246U, 115U,
        224U, 100U, 50U, 116U,
        1U, 106U, 218U, 94U,
        0U, 101U, 204U, 65U,
        247U, 17U, 34U, 8U,
        1U, 6U, 212U, 48U,
        255U, 106U, 36U, 8U,
        247U, 1U, 2U, 8U,
        192U, 106U, 120U, 0U,
        9U, 12U, 232U, 121U,
        8U, 12U, 4U, 104U,
        177U, 106U, 218U, 94U,
        255U, 106U, 38U, 9U,
        18U, 1U, 2U, 0U,
        2U, 106U, 8U, 48U,
        255U, 106U, 8U, 8U,
        223U, 1U, 2U, 8U,
        1U, 106U, 126U, 0U,
        192U, 106U, 120U, 4U,
        255U, 106U, 200U, 8U,
        8U, 164U, 72U, 25U,
        0U, 165U, 74U, 33U,
        0U, 166U, 76U, 33U,
        0U, 167U, 78U, 37U,
        8U, 235U, 222U, 126U,
        128U, 235U, 8U, 122U,
        255U, 106U, 214U, 9U,
        8U, 235U, 12U, 106U,
        255U, 106U, 212U, 12U,
        128U, 163U, 222U, 110U,
        136U, 235U, 34U, 114U,
        8U, 235U, 222U, 110U,
        4U, 234U, 38U, 226U,
        8U, 238U, 222U, 110U,
        4U, 106U, 208U, 129U,
        5U, 164U, 192U, 137U,
        3U, 165U, 194U, 49U,
        9U, 106U, 214U, 5U,
        0U, 101U, 10U, 90U,
        6U, 164U, 212U, 137U,
        128U, 148U, 222U, 126U,
        7U, 233U, 16U, 49U,
        1U, 233U, 70U, 49U,
        0U, 163U, 188U, 94U,
        0U, 101U, 252U, 89U,
        1U, 164U, 202U, 48U,
        128U, 163U, 54U, 122U,
        2U, 101U, 202U, 0U,
        1U, 101U, 248U, 49U,
        128U, 147U, 38U, 1U,
        255U, 106U, 212U, 12U,
        1U, 140U, 200U, 48U,
        0U, 136U, 200U, 24U,
        2U, 100U, 200U, 136U,
        255U, 100U, 222U, 126U,
        255U, 141U, 76U, 106U,
        255U, 142U, 76U, 106U,
        3U, 140U, 212U, 152U,
        0U, 101U, 222U, 86U,
        1U, 100U, 112U, 48U,
        255U, 100U, 200U, 16U,
        1U, 100U, 200U, 24U,
        0U, 140U, 24U, 25U,
        255U, 141U, 26U, 33U,
        255U, 142U, 28U, 37U,
        192U, 60U, 92U, 122U,
        33U, 106U, 218U, 94U,
        168U, 106U, 118U, 0U,
        121U, 106U, 118U, 0U,
        64U, 63U, 100U, 106U,
        4U, 59U, 118U, 0U,
        4U, 106U, 212U, 129U,
        32U, 60U, 108U, 122U,
        81U, 106U, 218U, 94U,
        0U, 101U, 132U, 66U,
        32U, 60U, 120U, 0U,
        0U, 179U, 188U, 94U,
        7U, 172U, 16U, 49U,
        5U, 179U, 70U, 49U,
        136U, 106U, 204U, 0U,
        172U, 106U, 240U, 93U,
        163U, 106U, 204U, 0U,
        179U, 106U, 244U, 93U,
        0U, 101U, 60U, 90U,
        253U, 164U, 72U, 9U,
        3U, 140U, 16U, 48U,
        0U, 101U, 232U, 93U,
        1U, 164U, 150U, 122U,
        4U, 59U, 118U, 8U,
        1U, 59U, 38U, 49U,
        128U, 2U, 4U, 0U,
        16U, 12U, 140U, 122U,
        3U, 158U, 142U, 106U,
        127U, 2U, 4U, 8U,
        145U, 106U, 218U, 94U,
        0U, 101U, 204U, 65U,
        1U, 164U, 202U, 48U,
        128U, 163U, 156U, 122U,
        2U, 101U, 202U, 0U,
        1U, 101U, 248U, 49U,
        1U, 59U, 38U, 49U,
        0U, 101U, 16U, 90U,
        1U, 252U, 170U, 106U,
        128U, 11U, 160U, 106U,
        16U, 12U, 160U, 122U,
        32U, 147U, 160U, 106U,
        2U, 147U, 38U, 1U,
        2U, 252U, 180U, 122U,
        64U, 13U, 200U, 106U,
        1U, 164U, 72U, 1U,
        0U, 101U, 200U, 66U,
        64U, 13U, 186U, 106U,
        0U, 101U, 16U, 90U,
        0U, 101U, 172U, 66U,
        128U, 252U, 196U, 122U,
        128U, 164U, 196U, 106U,
        255U, 165U, 74U, 25U,
        255U, 166U, 76U, 33U,
        255U, 167U, 78U, 33U,
        248U, 252U, 72U, 9U,
        127U, 163U, 70U, 9U,
        4U, 59U, 228U, 106U,
        2U, 147U, 38U, 1U,
        1U, 148U, 202U, 122U,
        1U, 148U, 202U, 122U,
        1U, 148U, 202U, 122U,
        1U, 148U, 202U, 122U,
        1U, 148U, 202U, 122U,
        1U, 164U, 226U, 122U,
        1U, 252U, 216U, 122U,
        1U, 148U, 228U, 106U,
        1U, 148U, 228U, 106U,
        1U, 148U, 228U, 106U,
        0U, 101U, 132U, 66U,
        1U, 148U, 226U, 122U,
        16U, 148U, 228U, 106U,
        215U, 147U, 38U, 9U,
        40U, 147U, 232U, 106U,
        1U, 133U, 10U, 1U,
        2U, 252U, 240U, 106U,
        1U, 20U, 70U, 49U,
        255U, 106U, 16U, 9U,
        254U, 133U, 10U, 9U,
        255U, 56U, 254U, 106U,
        128U, 163U, 254U, 122U,
        128U, 11U, 252U, 122U,
        4U, 59U, 254U, 122U,
        191U, 59U, 118U, 8U,
        1U, 59U, 38U, 49U,
        0U, 101U, 16U, 90U,
        1U, 11U, 12U, 107U,
        16U, 12U, 0U, 123U,
        4U, 147U, 10U, 107U,
        1U, 148U, 8U, 123U,
        16U, 148U, 10U, 107U,
        199U, 147U, 38U, 9U,
        1U, 153U, 212U, 48U,
        56U, 147U, 14U, 107U,
        255U, 8U, 92U, 107U,
        255U, 9U, 92U, 107U,
        255U, 10U, 92U, 107U,
        255U, 56U, 42U, 123U,
        4U, 20U, 16U, 49U,
        1U, 56U, 24U, 49U,
        2U, 106U, 26U, 49U,
        136U, 106U, 204U, 0U,
        20U, 106U, 246U, 93U,
        0U, 56U, 226U, 93U,
        255U, 106U, 112U, 8U,
        0U, 101U, 86U, 67U,
        128U, 163U, 48U, 123U,
        1U, 164U, 72U, 1U,
        0U, 101U, 92U, 67U,
        8U, 235U, 54U, 123U,
        0U, 101U, 16U, 90U,
        8U, 235U, 50U, 107U,
        7U, 233U, 16U, 49U,
        1U, 233U, 202U, 48U,
        1U, 101U, 70U, 49U,
        0U, 106U, 188U, 94U,
        136U, 106U, 204U, 0U,
        164U, 106U, 246U, 93U,
        8U, 106U, 226U, 93U,
        13U, 147U, 38U, 1U,
        0U, 101U, 170U, 94U,
        136U, 106U, 204U, 0U,
        0U, 101U, 140U, 94U,
        1U, 153U, 70U, 49U,
        0U, 163U, 188U, 94U,
        1U, 136U, 16U, 49U,
        0U, 101U, 60U, 90U,
        0U, 101U, 252U, 89U,
        3U, 140U, 16U, 48U,
        0U, 101U, 232U, 93U,
        128U, 11U, 132U, 106U,
        128U, 11U, 100U, 107U,
        1U, 12U, 94U, 123U,
        16U, 12U, 132U, 122U,
        3U, 158U, 132U, 106U,
        0U, 101U, 6U, 90U,
        0U, 106U, 188U, 94U,
        1U, 164U, 132U, 107U,
        255U, 56U, 122U, 123U,
        1U, 56U, 200U, 48U,
        0U, 8U, 64U, 25U,
        255U, 106U, 200U, 8U,
        0U, 9U, 66U, 33U,
        0U, 10U, 68U, 33U,
        255U, 106U, 112U, 8U,
        0U, 101U, 124U, 67U,
        3U, 8U, 64U, 49U,
        3U, 8U, 64U, 49U,
        1U, 8U, 64U, 49U,
        1U, 9U, 66U, 49U,
        1U, 10U, 68U, 49U,
        253U, 180U, 104U, 9U,
        18U, 1U, 2U, 0U,
        18U, 1U, 2U, 0U,
        4U, 60U, 204U, 121U,
        251U, 60U, 120U, 8U,
        4U, 147U, 32U, 121U,
        1U, 12U, 144U, 107U,
        128U, 186U, 32U, 121U,
        128U, 4U, 32U, 121U,
        228U, 106U, 112U, 93U,
        35U, 106U, 134U, 93U,
        1U, 106U, 134U, 93U,
        0U, 101U, 32U, 65U,
        0U, 101U, 204U, 65U,
        128U, 60U, 164U, 123U,
        33U, 106U, 218U, 94U,
        1U, 188U, 24U, 49U,
        2U, 106U, 26U, 49U,
        2U, 106U, 248U, 1U,
        1U, 188U, 16U, 48U,
        2U, 106U, 18U, 48U,
        1U, 188U, 16U, 48U,
        255U, 106U, 18U, 8U,
        255U, 106U, 20U, 8U,
        243U, 188U, 212U, 24U,
        160U, 106U, 202U, 83U,
        4U, 160U, 16U, 49U,
        172U, 106U, 38U, 1U,
        4U, 160U, 16U, 49U,
        3U, 8U, 24U, 49U,
        136U, 106U, 204U, 0U,
        160U, 106U, 246U, 93U,
        0U, 188U, 226U, 93U,
        61U, 106U, 38U, 1U,
        0U, 101U, 226U, 67U,
        255U, 106U, 16U, 9U,
        164U, 106U, 38U, 1U,
        12U, 160U, 50U, 49U,
        5U, 106U, 38U, 1U,
        53U, 106U, 38U, 1U,
        12U, 160U, 50U, 49U,
        54U, 106U, 38U, 1U,
        2U, 147U, 38U, 1U,
        53U, 106U, 38U, 1U,
        0U, 101U, 158U, 94U,
        0U, 101U, 158U, 94U,
        2U, 147U, 38U, 1U,
        191U, 60U, 120U, 8U,
        4U, 11U, 232U, 107U,
        16U, 12U, 228U, 123U,
        1U, 3U, 232U, 107U,
        32U, 147U, 234U, 107U,
        4U, 11U, 240U, 107U,
        64U, 60U, 120U, 0U,
        199U, 147U, 38U, 9U,
        56U, 147U, 242U, 107U,
        0U, 101U, 204U, 65U,
        128U, 60U, 88U, 108U,
        1U, 6U, 80U, 49U,
        128U, 184U, 112U, 1U,
        0U, 101U, 204U, 65U,
        16U, 63U, 6U, 0U,
        16U, 106U, 6U, 0U,
        1U, 58U, 202U, 48U,
        128U, 101U, 30U, 100U,
        16U, 184U, 66U, 108U,
        192U, 62U, 202U, 0U,
        64U, 184U, 14U, 108U,
        191U, 101U, 202U, 8U,
        32U, 184U, 34U, 124U,
        1U, 101U, 12U, 48U,
        0U, 101U, 218U, 93U,
        160U, 63U, 42U, 100U,
        35U, 184U, 12U, 8U,
        0U, 101U, 218U, 93U,
        160U, 63U, 42U, 100U,
        0U, 187U, 34U, 68U,
        255U, 101U, 34U, 100U,
        0U, 101U, 66U, 68U,
        64U, 106U, 24U, 0U,
        1U, 101U, 12U, 48U,
        0U, 101U, 218U, 93U,
        160U, 63U, 254U, 115U,
        64U, 106U, 24U, 0U,
        1U, 58U, 166U, 48U,
        8U, 106U, 116U, 0U,
        0U, 101U, 204U, 65U,
        100U, 106U, 106U, 93U,
        128U, 100U, 218U, 108U,
        4U, 100U, 156U, 116U,
        2U, 100U, 172U, 116U,
        0U, 106U, 98U, 116U,
        3U, 100U, 202U, 116U,
        35U, 100U, 74U, 116U,
        8U, 100U, 94U, 116U,
        97U, 106U, 218U, 94U,
        0U, 101U, 218U, 93U,
        8U, 81U, 206U, 113U,
        0U, 101U, 66U, 68U,
        128U, 4U, 92U, 124U,
        81U, 106U, 96U, 93U,
        1U, 81U, 92U, 100U,
        1U, 164U, 84U, 124U,
        128U, 186U, 94U, 108U,
        65U, 106U, 218U, 94U,
        0U, 101U, 94U, 68U,
        33U, 106U, 218U, 94U,
        0U, 101U, 94U, 68U,
        7U, 106U, 86U, 93U,
        1U, 6U, 212U, 48U,
        0U, 101U, 204U, 65U,
        128U, 184U, 88U, 124U,
        192U, 60U, 108U, 124U,
        128U, 60U, 88U, 108U,
        255U, 168U, 108U, 108U,
        64U, 60U, 88U, 108U,
        16U, 184U, 112U, 124U,
        161U, 106U, 218U, 94U,
        1U, 180U, 118U, 108U,
        2U, 180U, 120U, 108U,
        1U, 164U, 120U, 124U,
        255U, 168U, 136U, 124U,
        4U, 180U, 104U, 1U,
        1U, 106U, 118U, 0U,
        0U, 187U, 20U, 94U,
        255U, 168U, 136U, 124U,
        113U, 106U, 218U, 94U,
        64U, 81U, 136U, 100U,
        0U, 101U, 180U, 94U,
        0U, 101U, 222U, 65U,
        0U, 187U, 140U, 92U,
        0U, 101U, 222U, 65U,
        0U, 101U, 180U, 94U,
        1U, 101U, 162U, 48U,
        1U, 248U, 200U, 48U,
        1U, 78U, 200U, 48U,
        0U, 106U, 184U, 221U,
        0U, 81U, 202U, 93U,
        1U, 78U, 156U, 24U,
        2U, 106U, 34U, 5U,
        192U, 60U, 88U, 108U,
        4U, 184U, 112U, 1U,
        0U, 101U, 214U, 94U,
        32U, 184U, 222U, 105U,
        1U, 187U, 162U, 48U,
        63U, 186U, 124U, 8U,
        0U, 185U, 208U, 92U,
        0U, 101U, 222U, 65U,
        1U, 6U, 212U, 48U,
        32U, 60U, 204U, 121U,
        32U, 60U, 94U, 124U,
        1U, 164U, 186U, 124U,
        1U, 180U, 104U, 1U,
        0U, 101U, 204U, 65U,
        0U, 101U, 94U, 68U,
        4U, 20U, 88U, 49U,
        1U, 6U, 212U, 48U,
        8U, 160U, 96U, 49U,
        172U, 106U, 204U, 0U,
        20U, 106U, 246U, 93U,
        1U, 6U, 212U, 48U,
        160U, 106U, 238U, 93U,
        0U, 101U, 204U, 65U,
        223U, 60U, 120U, 8U,
        18U, 1U, 2U, 0U,
        0U, 101U, 94U, 68U,
        76U, 101U, 204U, 40U,
        1U, 62U, 32U, 49U,
        208U, 102U, 204U, 24U,
        32U, 102U, 204U, 24U,
        1U, 81U, 218U, 52U,
        76U, 61U, 202U, 40U,
        63U, 100U, 124U, 8U,
        208U, 101U, 202U, 24U,
        1U, 62U, 32U, 49U,
        48U, 101U, 212U, 24U,
        0U, 101U, 232U, 76U,
        225U, 106U, 34U, 1U,
        255U, 106U, 212U, 8U,
        32U, 101U, 212U, 24U,
        0U, 101U, 240U, 84U,
        225U, 106U, 34U, 1U,
        255U, 106U, 212U, 8U,
        32U, 101U, 202U, 24U,
        224U, 101U, 212U, 24U,
        0U, 101U, 250U, 76U,
        225U, 106U, 34U, 1U,
        255U, 106U, 212U, 8U,
        208U, 101U, 212U, 24U,
        0U, 101U, 2U, 85U,
        225U, 106U, 34U, 1U,
        255U, 106U, 212U, 8U,
        1U, 108U, 162U, 48U,
        255U, 81U, 20U, 117U,
        0U, 81U, 144U, 93U,
        1U, 81U, 32U, 49U,
        0U, 101U, 54U, 69U,
        63U, 186U, 200U, 8U,
        0U, 62U, 54U, 117U,
        0U, 101U, 178U, 94U,
        128U, 60U, 120U, 0U,
        1U, 6U, 212U, 48U,
        0U, 101U, 218U, 93U,
        1U, 60U, 120U, 0U,
        224U, 63U, 82U, 101U,
        2U, 60U, 120U, 0U,
        32U, 18U, 82U, 101U,
        81U, 106U, 96U, 93U,
        0U, 81U, 144U, 93U,
        81U, 106U, 96U, 93U,
        1U, 81U, 32U, 49U,
        4U, 60U, 120U, 0U,
        1U, 185U, 200U, 48U,
        0U, 61U, 80U, 101U,
        8U, 60U, 120U, 0U,
        63U, 186U, 200U, 8U,
        0U, 62U, 80U, 101U,
        16U, 60U, 120U, 0U,
        4U, 184U, 80U, 125U,
        251U, 184U, 112U, 9U,
        32U, 184U, 70U, 109U,
        1U, 144U, 200U, 48U,
        255U, 106U, 162U, 0U,
        0U, 61U, 208U, 92U,
        1U, 100U, 32U, 49U,
        255U, 106U, 120U, 8U,
        0U, 101U, 234U, 88U,
        16U, 184U, 94U, 124U,
        255U, 106U, 86U, 93U,
        0U, 101U, 94U, 68U,
        0U, 101U, 178U, 94U,
        49U, 106U, 218U, 94U,
        0U, 101U, 94U, 68U,
        16U, 63U, 6U, 0U,
        16U, 106U, 6U, 0U,
        1U, 101U, 116U, 52U,
        129U, 106U, 218U, 94U,
        0U, 101U, 98U, 69U,
        1U, 6U, 212U, 48U,
        1U, 12U, 98U, 125U,
        4U, 12U, 92U, 109U,
        224U, 3U, 126U, 8U,
        224U, 63U, 204U, 97U,
        1U, 101U, 204U, 48U,
        1U, 18U, 218U, 52U,
        1U, 6U, 212U, 52U,
        1U, 3U, 112U, 109U,
        64U, 3U, 204U, 8U,
        1U, 101U, 6U, 48U,
        64U, 101U, 200U, 8U,
        0U, 102U, 126U, 117U,
        64U, 101U, 126U, 125U,
        0U, 101U, 126U, 93U,
        255U, 106U, 212U, 8U,
        255U, 106U, 212U, 8U,
        255U, 106U, 212U, 8U,
        255U, 106U, 212U, 12U,
        8U, 1U, 2U, 0U,
        2U, 11U, 136U, 125U,
        1U, 101U, 12U, 48U,
        2U, 11U, 140U, 125U,
        247U, 1U, 2U, 12U,
        1U, 101U, 200U, 48U,
        255U, 65U, 176U, 117U,
        1U, 65U, 32U, 49U,
        255U, 106U, 164U, 0U,
        0U, 101U, 160U, 69U,
        255U, 191U, 176U, 117U,
        1U, 144U, 164U, 48U,
        1U, 191U, 32U, 49U,
        0U, 187U, 154U, 101U,
        255U, 82U, 174U, 117U,
        1U, 191U, 204U, 48U,
        1U, 144U, 202U, 48U,
        1U, 82U, 32U, 49U,
        1U, 102U, 126U, 49U,
        1U, 101U, 32U, 53U,
        1U, 191U, 130U, 52U,
        1U, 100U, 162U, 48U,
        0U, 106U, 194U, 94U,
        13U, 106U, 118U, 0U,
        0U, 81U, 20U, 70U,
        1U, 101U, 164U, 48U,
        224U, 106U, 204U, 0U,
        72U, 106U, 8U, 94U,
        1U, 106U, 208U, 1U,
        1U, 106U, 220U, 5U,
        136U, 106U, 204U, 0U,
        72U, 106U, 8U, 94U,
        1U, 106U, 226U, 93U,
        1U, 106U, 38U, 5U,
        1U, 101U, 216U, 49U,
        9U, 238U, 220U, 1U,
        128U, 238U, 206U, 125U,
        255U, 106U, 220U, 13U,
        1U, 101U, 50U, 49U,
        10U, 147U, 38U, 1U,
        0U, 101U, 170U, 70U,
        129U, 106U, 218U, 94U,
        1U, 12U, 218U, 125U,
        4U, 12U, 216U, 109U,
        224U, 3U, 6U, 8U,
        224U, 3U, 126U, 12U,
        1U, 101U, 24U, 49U,
        255U, 106U, 26U, 9U,
        255U, 106U, 28U, 13U,
        1U, 140U, 16U, 48U,
        1U, 141U, 18U, 48U,
        1U, 142U, 20U, 52U,
        1U, 108U, 218U, 48U,
        1U, 108U, 218U, 48U,
        1U, 108U, 218U, 48U,
        1U, 108U, 218U, 48U,
        1U, 108U, 218U, 48U,
        1U, 108U, 218U, 48U,
        1U, 108U, 218U, 48U,
        1U, 108U, 218U, 52U,
        61U, 100U, 164U, 40U,
        85U, 100U, 200U, 40U,
        0U, 101U, 8U, 70U,
        46U, 100U, 164U, 40U,
        102U, 100U, 200U, 40U,
        0U, 108U, 218U, 24U,
        1U, 82U, 200U, 48U,
        0U, 108U, 218U, 32U,
        255U, 106U, 200U, 8U,
        0U, 108U, 218U, 32U,
        0U, 108U, 218U, 36U,
        1U, 101U, 200U, 48U,
        224U, 106U, 204U, 0U,
        68U, 106U, 4U, 94U,
        1U, 144U, 226U, 49U,
        4U, 59U, 40U, 126U,
        48U, 106U, 208U, 1U,
        32U, 106U, 208U, 1U,
        29U, 106U, 220U, 1U,
        220U, 238U, 36U, 102U,
        0U, 101U, 64U, 70U,
        32U, 106U, 208U, 1U,
        1U, 106U, 220U, 1U,
        32U, 160U, 216U, 49U,
        9U, 238U, 220U, 1U,
        128U, 238U, 48U, 126U,
        17U, 106U, 220U, 1U,
        80U, 238U, 52U, 102U,
        32U, 106U, 208U, 1U,
        9U, 106U, 220U, 1U,
        136U, 238U, 58U, 102U,
        25U, 106U, 220U, 1U,
        216U, 238U, 62U, 102U,
        255U, 106U, 220U, 9U,
        24U, 238U, 66U, 110U,
        255U, 106U, 212U, 12U,
        136U, 106U, 204U, 0U,
        68U, 106U, 4U, 94U,
        32U, 106U, 226U, 93U,
        1U, 59U, 38U, 49U,
        4U, 59U, 92U, 110U,
        160U, 106U, 202U, 0U,
        32U, 101U, 200U, 24U,
        0U, 101U, 154U, 94U,
        0U, 101U, 84U, 102U,
        10U, 147U, 38U, 1U,
        0U, 101U, 170U, 70U,
        160U, 106U, 204U, 0U,
        255U, 106U, 200U, 8U,
        32U, 148U, 96U, 110U,
        16U, 148U, 98U, 110U,
        8U, 148U, 124U, 110U,
        8U, 148U, 124U, 110U,
        8U, 148U, 124U, 110U,
        255U, 140U, 200U, 16U,
        193U, 100U, 200U, 24U,
        248U, 100U, 200U, 8U,
        1U, 153U, 218U, 48U,
        0U, 102U, 112U, 102U,
        192U, 102U, 172U, 118U,
        96U, 102U, 200U, 24U,
        61U, 100U, 200U, 40U,
        0U, 101U, 96U, 70U,
        247U, 147U, 38U, 9U,
        8U, 147U, 126U, 110U,
        0U, 98U, 196U, 24U,
        0U, 101U, 170U, 94U,
        0U, 101U, 138U, 94U,
        0U, 101U, 138U, 94U,
        0U, 101U, 138U, 94U,
        1U, 153U, 218U, 48U,
        1U, 153U, 218U, 48U,
        1U, 153U, 218U, 48U,
        1U, 153U, 218U, 48U,
        1U, 153U, 218U, 48U,
        1U, 153U, 218U, 48U,
        1U, 153U, 218U, 48U,
        1U, 153U, 218U, 52U,
        1U, 108U, 50U, 49U,
        1U, 108U, 50U, 49U,
        1U, 108U, 50U, 49U,
        1U, 108U, 50U, 49U,
        1U, 108U, 50U, 49U,
        1U, 108U, 50U, 49U,
        1U, 108U, 50U, 49U,
        1U, 108U, 50U, 53U,
        8U, 148U, 170U, 126U,
        247U, 147U, 38U, 9U,
        8U, 147U, 174U, 110U,
        255U, 106U, 212U, 12U,
        4U, 184U, 214U, 110U,
        1U, 66U, 126U, 49U,
        255U, 106U, 118U, 1U,
        1U, 144U, 132U, 52U,
        255U, 106U, 118U, 5U,
        1U, 133U, 10U, 1U,
        127U, 101U, 16U, 9U,
        254U, 133U, 10U, 13U,
        255U, 66U, 210U, 102U,
        255U, 65U, 202U, 102U,
        209U, 106U, 218U, 94U,
        255U, 106U, 202U, 4U,
        1U, 65U, 32U, 49U,
        1U, 191U, 130U, 48U,
        1U, 106U, 118U, 0U,
        0U, 187U, 20U, 70U,
        1U, 66U, 32U, 49U,
        1U, 191U, 132U, 52U,
        1U, 65U, 126U, 49U,
        1U, 144U, 130U, 52U,
        1U, 101U, 34U, 49U,
        255U, 106U, 212U, 8U,
        255U, 106U, 212U, 12U};
static int ahc_patch23_func(struct ahc_softc *ahc ) ;
static int ahc_patch23_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->bugs & 64U) != 0U);
}
}
static int ahc_patch22_func(struct ahc_softc *ahc ) ;
static int ahc_patch22_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->features & 32U) == 0U);
}
}
static int ahc_patch21_func(struct ahc_softc *ahc ) ;
static int ahc_patch21_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->features & 64U) == 0U);
}
}
static int ahc_patch20_func(struct ahc_softc *ahc ) ;
static int ahc_patch20_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->features & 4U) != 0U);
}
}
static int ahc_patch19_func(struct ahc_softc *ahc ) ;
static int ahc_patch19_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->flags & 262144U) != 0U);
}
}
static int ahc_patch18_func(struct ahc_softc *ahc ) ;
static int ahc_patch18_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->bugs & 16U) != 0U);
}
}
static int ahc_patch17_func(struct ahc_softc *ahc ) ;
static int ahc_patch17_func(struct ahc_softc *ahc )
{
  {
  return ((int )ahc->bugs & 1);
}
}
static int ahc_patch16_func(struct ahc_softc *ahc ) ;
static int ahc_patch16_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->bugs & 2U) != 0U);
}
}
static int ahc_patch15_func(struct ahc_softc *ahc ) ;
static int ahc_patch15_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->features & 2U) == 0U);
}
}
static int ahc_patch14_func(struct ahc_softc *ahc ) ;
static int ahc_patch14_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->bugs & 32U) != 0U && ahc->pci_cachesize != 0U);
}
}
static int ahc_patch13_func(struct ahc_softc *ahc ) ;
static int ahc_patch13_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->flags & 16777216U) != 0U);
}
}
static int ahc_patch12_func(struct ahc_softc *ahc ) ;
static int ahc_patch12_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->features & 1024U) != 0U);
}
}
static int ahc_patch11_func(struct ahc_softc *ahc ) ;
static int ahc_patch11_func(struct ahc_softc *ahc )
{
  {
  return ((int )ahc->features & 1);
}
}
static int ahc_patch10_func(struct ahc_softc *ahc ) ;
static int ahc_patch10_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->features & 512U) != 0U);
}
}
static int ahc_patch9_func(struct ahc_softc *ahc ) ;
static int ahc_patch9_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->features & 32U) != 0U);
}
}
static int ahc_patch8_func(struct ahc_softc *ahc ) ;
static int ahc_patch8_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->flags & 4096U) != 0U);
}
}
static int ahc_patch7_func(struct ahc_softc *ahc ) ;
static int ahc_patch7_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->flags & 8192U) != 0U);
}
}
static int ahc_patch6_func(struct ahc_softc *ahc ) ;
static int ahc_patch6_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->features & 2048U) == 0U);
}
}
static int ahc_patch5_func(struct ahc_softc *ahc ) ;
static int ahc_patch5_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->flags & 8U) != 0U);
}
}
static int ahc_patch4_func(struct ahc_softc *ahc ) ;
static int ahc_patch4_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->flags & 4194304U) != 0U);
}
}
static int ahc_patch3_func(struct ahc_softc *ahc ) ;
static int ahc_patch3_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->features & 64U) != 0U);
}
}
static int ahc_patch2_func(struct ahc_softc *ahc ) ;
static int ahc_patch2_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->features & 8U) != 0U);
}
}
static int ahc_patch1_func(struct ahc_softc *ahc ) ;
static int ahc_patch1_func(struct ahc_softc *ahc )
{
  {
  return (((unsigned int )ahc->features & 2U) != 0U);
}
}
static int ahc_patch0_func(struct ahc_softc *ahc ) ;
static int ahc_patch0_func(struct ahc_softc *ahc )
{
  {
  return (0);
}
}
static struct patch const patches[202U] =
  { {& ahc_patch1_func, 4U, 1U, 1U},
        {& ahc_patch2_func, 6U, 2U, 1U},
        {& ahc_patch2_func, 9U, 1U, 1U},
        {& ahc_patch3_func, 11U, 1U, 2U},
        {& ahc_patch0_func, 12U, 2U, 1U},
        {& ahc_patch4_func, 15U, 1U, 2U},
        {& ahc_patch0_func, 16U, 1U, 1U},
        {& ahc_patch5_func, 22U, 2U, 1U},
        {& ahc_patch3_func, 27U, 1U, 2U},
        {& ahc_patch0_func, 28U, 1U, 1U},
        {& ahc_patch6_func, 34U, 1U, 1U},
        {& ahc_patch7_func, 37U, 54U, 19U},
        {& ahc_patch8_func, 37U, 1U, 1U},
        {& ahc_patch9_func, 42U, 3U, 2U},
        {& ahc_patch0_func, 45U, 3U, 1U},
        {& ahc_patch10_func, 49U, 1U, 2U},
        {& ahc_patch0_func, 50U, 2U, 3U},
        {& ahc_patch1_func, 50U, 1U, 2U},
        {& ahc_patch0_func, 51U, 1U, 1U},
        {& ahc_patch2_func, 53U, 2U, 1U},
        {& ahc_patch9_func, 55U, 1U, 2U},
        {& ahc_patch0_func, 56U, 1U, 1U},
        {& ahc_patch9_func, 60U, 1U, 2U},
        {& ahc_patch0_func, 61U, 1U, 1U},
        {& ahc_patch9_func, 71U, 1U, 2U},
        {& ahc_patch0_func, 72U, 1U, 1U},
        {& ahc_patch9_func, 75U, 1U, 2U},
        {& ahc_patch0_func, 76U, 1U, 1U},
        {& ahc_patch9_func, 79U, 1U, 2U},
        {& ahc_patch0_func, 80U, 1U, 1U},
        {& ahc_patch8_func, 91U, 9U, 4U},
        {& ahc_patch1_func, 93U, 1U, 2U},
        {& ahc_patch0_func, 94U, 1U, 1U},
        {& ahc_patch2_func, 96U, 2U, 1U},
        {& ahc_patch2_func, 105U, 4U, 1U},
        {& ahc_patch1_func, 109U, 1U, 2U},
        {& ahc_patch0_func, 110U, 2U, 3U},
        {& ahc_patch2_func, 110U, 1U, 2U},
        {& ahc_patch0_func, 111U, 1U, 1U},
        {& ahc_patch7_func, 112U, 4U, 2U},
        {& ahc_patch0_func, 116U, 1U, 1U},
        {& ahc_patch11_func, 117U, 2U, 1U},
        {& ahc_patch1_func, 119U, 1U, 2U},
        {& ahc_patch0_func, 120U, 1U, 1U},
        {& ahc_patch7_func, 121U, 4U, 1U},
        {& ahc_patch7_func, 131U, 95U, 11U},
        {& ahc_patch4_func, 151U, 1U, 1U},
        {& ahc_patch1_func, 168U, 1U, 1U},
        {& ahc_patch12_func, 173U, 1U, 2U},
        {& ahc_patch0_func, 174U, 1U, 1U},
        {& ahc_patch9_func, 185U, 1U, 2U},
        {& ahc_patch0_func, 186U, 1U, 1U},
        {& ahc_patch9_func, 195U, 1U, 2U},
        {& ahc_patch0_func, 196U, 1U, 1U},
        {& ahc_patch9_func, 212U, 6U, 2U},
        {& ahc_patch0_func, 218U, 6U, 1U},
        {& ahc_patch8_func, 226U, 21U, 2U},
        {& ahc_patch1_func, 241U, 1U, 1U},
        {& ahc_patch1_func, 249U, 1U, 2U},
        {& ahc_patch0_func, 250U, 2U, 2U},
        {& ahc_patch11_func, 251U, 1U, 1U},
        {& ahc_patch9_func, 259U, 27U, 3U},
        {& ahc_patch1_func, 275U, 10U, 2U},
        {& ahc_patch13_func, 278U, 1U, 1U},
        {& ahc_patch14_func, 286U, 14U, 1U},
        {& ahc_patch1_func, 302U, 1U, 2U},
        {& ahc_patch0_func, 303U, 1U, 1U},
        {& ahc_patch9_func, 306U, 1U, 1U},
        {& ahc_patch13_func, 311U, 1U, 1U},
        {& ahc_patch9_func, 312U, 2U, 2U},
        {& ahc_patch0_func, 314U, 4U, 1U},
        {& ahc_patch14_func, 318U, 1U, 1U},
        {& ahc_patch15_func, 320U, 2U, 3U},
        {& ahc_patch9_func, 320U, 1U, 2U},
        {& ahc_patch0_func, 321U, 1U, 1U},
        {& ahc_patch6_func, 326U, 1U, 2U},
        {& ahc_patch0_func, 327U, 1U, 1U},
        {& ahc_patch1_func, 331U, 47U, 11U},
        {& ahc_patch6_func, 338U, 2U, 4U},
        {& ahc_patch7_func, 338U, 1U, 1U},
        {& ahc_patch8_func, 339U, 1U, 1U},
        {& ahc_patch0_func, 340U, 1U, 1U},
        {& ahc_patch16_func, 341U, 1U, 1U},
        {& ahc_patch6_func, 357U, 6U, 3U},
        {& ahc_patch16_func, 357U, 5U, 1U},
        {& ahc_patch0_func, 363U, 7U, 1U},
        {& ahc_patch13_func, 373U, 5U, 1U},
        {& ahc_patch0_func, 378U, 52U, 17U},
        {& ahc_patch14_func, 378U, 1U, 1U},
        {& ahc_patch7_func, 380U, 2U, 2U},
        {& ahc_patch17_func, 381U, 1U, 1U},
        {& ahc_patch9_func, 384U, 1U, 1U},
        {& ahc_patch18_func, 391U, 1U, 1U},
        {& ahc_patch14_func, 396U, 9U, 3U},
        {& ahc_patch9_func, 397U, 3U, 2U},
        {& ahc_patch0_func, 400U, 3U, 1U},
        {& ahc_patch9_func, 408U, 6U, 2U},
        {& ahc_patch0_func, 414U, 9U, 2U},
        {& ahc_patch13_func, 414U, 1U, 1U},
        {& ahc_patch13_func, 423U, 2U, 1U},
        {& ahc_patch14_func, 425U, 1U, 1U},
        {& ahc_patch9_func, 427U, 1U, 2U},
        {& ahc_patch0_func, 428U, 1U, 1U},
        {& ahc_patch7_func, 429U, 1U, 1U},
        {& ahc_patch7_func, 430U, 1U, 1U},
        {& ahc_patch8_func, 431U, 3U, 3U},
        {& ahc_patch6_func, 432U, 1U, 2U},
        {& ahc_patch0_func, 433U, 1U, 1U},
        {& ahc_patch9_func, 434U, 1U, 1U},
        {& ahc_patch15_func, 435U, 1U, 2U},
        {& ahc_patch13_func, 435U, 1U, 1U},
        {& ahc_patch14_func, 437U, 9U, 4U},
        {& ahc_patch9_func, 437U, 1U, 1U},
        {& ahc_patch9_func, 444U, 2U, 1U},
        {& ahc_patch0_func, 446U, 4U, 3U},
        {& ahc_patch9_func, 446U, 1U, 2U},
        {& ahc_patch0_func, 447U, 3U, 1U},
        {& ahc_patch1_func, 451U, 2U, 1U},
        {& ahc_patch7_func, 453U, 10U, 2U},
        {& ahc_patch0_func, 463U, 1U, 1U},
        {& ahc_patch8_func, 464U, 118U, 22U},
        {& ahc_patch1_func, 466U, 3U, 2U},
        {& ahc_patch0_func, 469U, 5U, 3U},
        {& ahc_patch9_func, 469U, 2U, 2U},
        {& ahc_patch0_func, 471U, 3U, 1U},
        {& ahc_patch1_func, 476U, 2U, 2U},
        {& ahc_patch0_func, 478U, 6U, 3U},
        {& ahc_patch9_func, 478U, 2U, 2U},
        {& ahc_patch0_func, 480U, 3U, 1U},
        {& ahc_patch1_func, 486U, 2U, 2U},
        {& ahc_patch0_func, 488U, 9U, 7U},
        {& ahc_patch9_func, 488U, 5U, 6U},
        {& ahc_patch19_func, 488U, 1U, 2U},
        {& ahc_patch0_func, 489U, 1U, 1U},
        {& ahc_patch19_func, 491U, 1U, 2U},
        {& ahc_patch0_func, 492U, 1U, 1U},
        {& ahc_patch0_func, 493U, 4U, 1U},
        {& ahc_patch6_func, 498U, 3U, 2U},
        {& ahc_patch0_func, 501U, 1U, 1U},
        {& ahc_patch6_func, 511U, 1U, 2U},
        {& ahc_patch0_func, 512U, 1U, 1U},
        {& ahc_patch20_func, 549U, 7U, 1U},
        {& ahc_patch3_func, 584U, 1U, 2U},
        {& ahc_patch0_func, 585U, 1U, 1U},
        {& ahc_patch21_func, 588U, 1U, 1U},
        {& ahc_patch8_func, 590U, 106U, 33U},
        {& ahc_patch4_func, 592U, 1U, 1U},
        {& ahc_patch1_func, 598U, 2U, 2U},
        {& ahc_patch0_func, 600U, 1U, 1U},
        {& ahc_patch1_func, 603U, 1U, 2U},
        {& ahc_patch0_func, 604U, 1U, 1U},
        {& ahc_patch9_func, 605U, 3U, 3U},
        {& ahc_patch15_func, 606U, 1U, 1U},
        {& ahc_patch0_func, 608U, 4U, 1U},
        {& ahc_patch19_func, 617U, 2U, 2U},
        {& ahc_patch0_func, 619U, 1U, 1U},
        {& ahc_patch19_func, 623U, 10U, 3U},
        {& ahc_patch5_func, 625U, 8U, 1U},
        {& ahc_patch0_func, 633U, 9U, 2U},
        {& ahc_patch5_func, 634U, 8U, 1U},
        {& ahc_patch4_func, 644U, 1U, 2U},
        {& ahc_patch0_func, 645U, 1U, 1U},
        {& ahc_patch19_func, 646U, 1U, 2U},
        {& ahc_patch0_func, 647U, 3U, 2U},
        {& ahc_patch4_func, 649U, 1U, 1U},
        {& ahc_patch5_func, 650U, 1U, 1U},
        {& ahc_patch5_func, 653U, 1U, 1U},
        {& ahc_patch5_func, 655U, 1U, 1U},
        {& ahc_patch4_func, 657U, 2U, 2U},
        {& ahc_patch0_func, 659U, 2U, 1U},
        {& ahc_patch5_func, 661U, 1U, 1U},
        {& ahc_patch5_func, 664U, 1U, 1U},
        {& ahc_patch5_func, 667U, 1U, 1U},
        {& ahc_patch19_func, 671U, 1U, 1U},
        {& ahc_patch19_func, 674U, 1U, 1U},
        {& ahc_patch4_func, 680U, 1U, 1U},
        {& ahc_patch6_func, 683U, 1U, 2U},
        {& ahc_patch0_func, 684U, 1U, 1U},
        {& ahc_patch7_func, 696U, 16U, 1U},
        {& ahc_patch4_func, 712U, 20U, 1U},
        {& ahc_patch9_func, 733U, 4U, 2U},
        {& ahc_patch0_func, 737U, 4U, 1U},
        {& ahc_patch9_func, 741U, 4U, 2U},
        {& ahc_patch0_func, 745U, 3U, 1U},
        {& ahc_patch6_func, 751U, 1U, 1U},
        {& ahc_patch22_func, 753U, 14U, 1U},
        {& ahc_patch7_func, 767U, 3U, 1U},
        {& ahc_patch9_func, 779U, 24U, 8U},
        {& ahc_patch19_func, 783U, 1U, 2U},
        {& ahc_patch0_func, 784U, 1U, 1U},
        {& ahc_patch15_func, 789U, 4U, 2U},
        {& ahc_patch0_func, 793U, 7U, 3U},
        {& ahc_patch23_func, 793U, 5U, 2U},
        {& ahc_patch0_func, 798U, 2U, 1U},
        {& ahc_patch0_func, 803U, 42U, 3U},
        {& ahc_patch18_func, 815U, 18U, 2U},
        {& ahc_patch0_func, 833U, 1U, 1U},
        {& ahc_patch4_func, 857U, 1U, 1U},
        {& ahc_patch4_func, 858U, 3U, 2U},
        {& ahc_patch0_func, 861U, 1U, 1U},
        {& ahc_patch13_func, 862U, 3U, 1U},
        {& ahc_patch4_func, 865U, 12U, 1U}};
static struct cs const critical_sections[7U] = { {11U, 18U},
        {21U, 30U},
        {712U, 728U},
        {858U, 861U},
        {865U, 871U},
        {873U, 875U},
        {875U, 877U}};
static int const num_critical_sections = 7;
static void ahc_force_renegotiation(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ) ;
static struct ahc_tmode_tstate *ahc_alloc_tstate(struct ahc_softc *ahc , u_int scsi_id ,
                                                 char channel ) ;
static struct ahc_syncrate const *ahc_devlimited_syncrate(struct ahc_softc *ahc ,
                                                            struct ahc_initiator_tinfo *tinfo ,
                                                            u_int *period , u_int *ppr_options ,
                                                            role_t role ) ;
static void ahc_update_pending_scbs(struct ahc_softc *ahc ) ;
static void ahc_fetch_devinfo(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ) ;
static void ahc_scb_devinfo(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ,
                            struct scb *scb ) ;
static void ahc_assert_atn(struct ahc_softc *ahc ) ;
static void ahc_setup_initiator_msgout(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ,
                                       struct scb *scb ) ;
static void ahc_build_transfer_msg(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ) ;
static void ahc_construct_sdtr(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ,
                               u_int period , u_int offset ) ;
static void ahc_construct_wdtr(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ,
                               u_int bus_width ) ;
static void ahc_construct_ppr(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ,
                              u_int period , u_int offset , u_int bus_width , u_int ppr_options ) ;
static void ahc_clear_msg_state(struct ahc_softc *ahc ) ;
static void ahc_handle_proto_violation(struct ahc_softc *ahc ) ;
static void ahc_handle_message_phase(struct ahc_softc *ahc ) ;
static int ahc_sent_msg(struct ahc_softc *ahc , ahc_msgtype type , u_int msgval ,
                        int full ) ;
static int ahc_parse_msg(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ) ;
static int ahc_handle_msg_reject(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ) ;
static void ahc_handle_ign_wide_residue(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ) ;
static void ahc_reinitialize_dataptrs(struct ahc_softc *ahc ) ;
static void ahc_handle_devreset(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ,
                                cam_status status , char *message , int verbose_level ) ;
static void ahc_dmamap_cb(void *arg , bus_dma_segment_t *segs , int nseg , int error ) ;
static void ahc_build_free_scb_list(struct ahc_softc *ahc ) ;
static int ahc_init_scbdata(struct ahc_softc *ahc ) ;
static void ahc_fini_scbdata(struct ahc_softc *ahc ) ;
static void ahc_qinfifo_requeue(struct ahc_softc *ahc , struct scb *prev_scb , struct scb *scb ) ;
static int ahc_qinfifo_count(struct ahc_softc *ahc ) ;
static u_int ahc_rem_scb_from_disc_list(struct ahc_softc *ahc , u_int prev , u_int scbptr ) ;
static void ahc_add_curscb_to_free_list(struct ahc_softc *ahc ) ;
static u_int ahc_rem_wscb(struct ahc_softc *ahc , u_int scbpos , u_int prev ) ;
static void ahc_reset_current_bus(struct ahc_softc *ahc ) ;
static int ahc_loadseq(struct ahc_softc *ahc ) ;
static int ahc_check_patch(struct ahc_softc *ahc , struct patch const **start_patch ,
                           u_int start_instr , u_int *skip_addr ) ;
static void ahc_download_instr(struct ahc_softc *ahc , u_int instrptr , uint8_t *dconsts ) ;
static u_int ahc_index_busy_tcl(struct ahc_softc *ahc , u_int tcl ) ;
static void ahc_unbusy_tcl(struct ahc_softc *ahc , u_int tcl ) ;
static void ahc_busy_tcl(struct ahc_softc *ahc , u_int tcl , u_int scbid ) ;
static void ahc_run_untagged_queues(struct ahc_softc *ahc ) ;
static void ahc_run_untagged_queue(struct ahc_softc *ahc , struct scb_tailq *queue ) ;
static void ahc_alloc_scbs(struct ahc_softc *ahc ) ;
static void ahc_shutdown(void *arg ) ;
static void ahc_clear_intstat(struct ahc_softc *ahc ) ;
static void ahc_run_qoutfifo(struct ahc_softc *ahc ) ;
static void ahc_handle_brkadrint(struct ahc_softc *ahc ) ;
static void ahc_handle_seqint(struct ahc_softc *ahc , u_int intstat ) ;
static void ahc_handle_scsiint(struct ahc_softc *ahc , u_int intstat ) ;
static void ahc_clear_critical_section(struct ahc_softc *ahc ) ;
static void ahc_freeze_devq(struct ahc_softc *ahc , struct scb *scb ) ;
static int ahc_abort_scbs(struct ahc_softc *ahc , int target , char channel , int lun ,
                          u_int tag , role_t role , uint32_t status ) ;
static void ahc_calc_residual(struct ahc_softc *ahc , struct scb *scb ) ;
__inline static void ahc_freeze_untagged_queues(struct ahc_softc *ahc ) ;
__inline static void ahc_release_untagged_queues(struct ahc_softc *ahc ) ;
__inline static void ahc_freeze_untagged_queues(struct ahc_softc *ahc )
{
  {
  if (((unsigned int )ahc->flags & 262144U) == 0U) {
    ahc->untagged_queue_lock = ahc->untagged_queue_lock + 1U;
  } else {
  }
  return;
}
}
__inline static void ahc_release_untagged_queues(struct ahc_softc *ahc )
{
  {
  if (((unsigned int )ahc->flags & 262144U) == 0U) {
    ahc->untagged_queue_lock = ahc->untagged_queue_lock - 1U;
    if (ahc->untagged_queue_lock == 0U) {
      ahc_run_untagged_queues(ahc);
    } else {
    }
  } else {
  }
  return;
}
}
static void ahc_pause_bug_fix(struct ahc_softc *ahc )
{
  {
  if (((unsigned int )ahc->features & 2U) != 0U) {
    ahc_inb(ahc, 238L);
  } else {
  }
  return;
}
}
int ahc_is_paused(struct ahc_softc *ahc )
{
  uint8_t tmp ;
  {
  tmp = ahc_inb(ahc, 135L);
  return (((int )tmp & 4) != 0);
}
}
void ahc_pause(struct ahc_softc *ahc )
{
  int tmp ;
  {
  ahc_outb(ahc, 135L, (int )ahc->pause);
  goto ldv_38529;
  ldv_38528: ;
  ldv_38529:
  tmp = ahc_is_paused(ahc);
  if (tmp == 0) {
    goto ldv_38528;
  } else {
  }
  ahc_pause_bug_fix(ahc);
  return;
}
}
void ahc_unpause(struct ahc_softc *ahc )
{
  uint8_t tmp ;
  {
  tmp = ahc_inb(ahc, 145L);
  if (((int )tmp & 13) == 0) {
    ahc_outb(ahc, 135L, (int )ahc->unpause);
  } else {
  }
  return;
}
}
static struct ahc_dma_seg *ahc_sg_bus_to_virt(struct scb *scb , uint32_t sg_busaddr )
{
  int sg_index ;
  {
  sg_index = (int )(((dma_addr_t )sg_busaddr - scb->sg_list_phys) / 8ULL);
  sg_index = sg_index + 1;
  return (scb->sg_list + (unsigned long )sg_index);
}
}
static uint32_t ahc_sg_virt_to_bus(struct scb *scb , struct ahc_dma_seg *sg )
{
  int sg_index ;
  {
  sg_index = (int )(((long )sg - (long )(scb->sg_list + 1UL)) / 8L);
  return ((uint32_t )scb->sg_list_phys + (uint32_t )((unsigned long )sg_index) * 8U);
}
}
static uint32_t ahc_hscb_busaddr(struct ahc_softc *ahc , u_int index )
{
  {
  return ((uint32_t )(ahc->scb_data)->hscb_busaddr + index * 64U);
}
}
static void ahc_sync_scb(struct ahc_softc *ahc , struct scb *scb , int op )
{
  {
  return;
}
}
void ahc_sync_sglist(struct ahc_softc *ahc , struct scb *scb , int op )
{
  {
  if (scb->sg_count == 0U) {
    return;
  } else {
  }
  return;
}
}
static void ahc_update_residual(struct ahc_softc *ahc , struct scb *scb )
{
  uint32_t sgptr ;
  {
  sgptr = (scb->hscb)->sgptr;
  if ((sgptr & 4U) != 0U) {
    ahc_calc_residual(ahc, scb);
  } else {
  }
  return;
}
}
struct ahc_initiator_tinfo *ahc_fetch_transinfo(struct ahc_softc *ahc , char channel ,
                                                u_int our_id , u_int remote_id , struct ahc_tmode_tstate **tstate )
{
  {
  if ((int )((signed char )channel) == 66) {
    our_id = our_id + 8U;
  } else {
  }
  *tstate = ahc->enabled_targets[our_id];
  return ((struct ahc_initiator_tinfo *)(& (*tstate)->transinfo) + (unsigned long )remote_id);
}
}
uint16_t ahc_inw(struct ahc_softc *ahc , u_int port )
{
  uint16_t r ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  {
  tmp = ahc_inb(ahc, (long )(port + 1U));
  r = (int )((uint16_t )tmp) << 8U;
  tmp___0 = ahc_inb(ahc, (long )port);
  return ((int )((uint16_t )tmp___0) | (int )r);
}
}
void ahc_outw(struct ahc_softc *ahc , u_int port , u_int value )
{
  {
  ahc_outb(ahc, (long )port, (int )((uint8_t )value));
  ahc_outb(ahc, (long )(port + 1U), (int )((uint8_t )(value >> 8)));
  return;
}
}
uint32_t ahc_inl(struct ahc_softc *ahc , u_int port )
{
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  {
  tmp = ahc_inb(ahc, (long )port);
  tmp___0 = ahc_inb(ahc, (long )(port + 1U));
  tmp___1 = ahc_inb(ahc, (long )(port + 2U));
  tmp___2 = ahc_inb(ahc, (long )(port + 3U));
  return ((uint32_t )((((int )tmp | ((int )tmp___0 << 8)) | ((int )tmp___1 << 16)) | ((int )tmp___2 << 24)));
}
}
void ahc_outl(struct ahc_softc *ahc , u_int port , uint32_t value )
{
  {
  ahc_outb(ahc, (long )port, (int )((uint8_t )value));
  ahc_outb(ahc, (long )(port + 1U), (int )((uint8_t )(value >> 8)));
  ahc_outb(ahc, (long )(port + 2U), (int )((uint8_t )(value >> 16)));
  ahc_outb(ahc, (long )(port + 3U), (int )((uint8_t )(value >> 24)));
  return;
}
}
uint64_t ahc_inq(struct ahc_softc *ahc , u_int port )
{
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  uint8_t tmp___6 ;
  {
  tmp = ahc_inb(ahc, (long )port);
  tmp___0 = ahc_inb(ahc, (long )(port + 1U));
  tmp___1 = ahc_inb(ahc, (long )(port + 2U));
  tmp___2 = ahc_inb(ahc, (long )(port + 3U));
  tmp___3 = ahc_inb(ahc, (long )(port + 4U));
  tmp___4 = ahc_inb(ahc, (long )(port + 5U));
  tmp___5 = ahc_inb(ahc, (long )(port + 6U));
  tmp___6 = ahc_inb(ahc, (long )(port + 7U));
  return (((((unsigned long long )((((int )tmp | ((int )tmp___0 << 8)) | ((int )tmp___1 << 16)) | ((int )tmp___2 << 24)) | ((unsigned long long )tmp___3 << 32)) | ((unsigned long long )tmp___4 << 40)) | ((unsigned long long )tmp___5 << 48)) | ((unsigned long long )tmp___6 << 56));
}
}
void ahc_outq(struct ahc_softc *ahc , u_int port , uint64_t value )
{
  {
  ahc_outb(ahc, (long )port, (int )((uint8_t )value));
  ahc_outb(ahc, (long )(port + 1U), (int )((uint8_t )(value >> 8)));
  ahc_outb(ahc, (long )(port + 2U), (int )((uint8_t )(value >> 16)));
  ahc_outb(ahc, (long )(port + 3U), (int )((uint8_t )(value >> 24)));
  ahc_outb(ahc, (long )(port + 4U), (int )((uint8_t )(value >> 32)));
  ahc_outb(ahc, (long )(port + 5U), (int )((uint8_t )(value >> 40)));
  ahc_outb(ahc, (long )(port + 6U), (int )((uint8_t )(value >> 48)));
  ahc_outb(ahc, (long )(port + 7U), (int )((uint8_t )(value >> 56)));
  return;
}
}
struct scb *ahc_get_scb(struct ahc_softc *ahc )
{
  struct scb *scb ;
  {
  scb = (ahc->scb_data)->free_scbs.slh_first;
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    ahc_alloc_scbs(ahc);
    scb = (ahc->scb_data)->free_scbs.slh_first;
    if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
      return ((struct scb *)0);
    } else {
    }
  } else {
  }
  (ahc->scb_data)->free_scbs.slh_first = ((ahc->scb_data)->free_scbs.slh_first)->links.sle.sle_next;
  return (scb);
}
}
void ahc_free_scb(struct ahc_softc *ahc , struct scb *scb )
{
  struct hardware_scb *hscb ;
  {
  hscb = scb->hscb;
  (ahc->scb_data)->scbindex[(int )hscb->tag] = (struct scb *)0;
  scb->flags = 0;
  hscb->control = 0U;
  scb->links.sle.sle_next = (ahc->scb_data)->free_scbs.slh_first;
  (ahc->scb_data)->free_scbs.slh_first = scb;
  ahc_platform_scb_free(ahc, scb);
  return;
}
}
struct scb *ahc_lookup_scb(struct ahc_softc *ahc , u_int tag )
{
  struct scb *scb ;
  {
  scb = (ahc->scb_data)->scbindex[tag];
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    ahc_sync_scb(ahc, scb, 10);
  } else {
  }
  return (scb);
}
}
static void ahc_swap_with_next_hscb(struct ahc_softc *ahc , struct scb *scb )
{
  struct hardware_scb *q_hscb ;
  u_int saved_tag ;
  uint32_t tmp ;
  {
  q_hscb = (ahc->next_queued_scb)->hscb;
  saved_tag = (u_int )q_hscb->tag;
  memcpy((void *)q_hscb, (void const *)scb->hscb, 64UL);
  if (((unsigned int )scb->flags & 16U) != 0U) {
    tmp = ahc_hscb_busaddr(ahc, (u_int )q_hscb->tag);
    q_hscb->shared_data.cdb_ptr = tmp + 32U;
  } else {
  }
  q_hscb->tag = (uint8_t )saved_tag;
  q_hscb->next = (scb->hscb)->tag;
  (ahc->next_queued_scb)->hscb = scb->hscb;
  scb->hscb = q_hscb;
  (ahc->scb_data)->scbindex[(int )(scb->hscb)->tag] = scb;
  return;
}
}
void ahc_queue_scb(struct ahc_softc *ahc , struct scb *scb )
{
  u_long tmp ;
  uint8_t tmp___0 ;
  {
  ahc_swap_with_next_hscb(ahc, scb);
  if ((unsigned int )(scb->hscb)->tag == 255U || (unsigned int )(scb->hscb)->next == 255U) {
    panic("Attempt to queue invalid SCB tag %x:%x\n", (int )(scb->hscb)->tag, (int )(scb->hscb)->next);
  } else {
  }
  (scb->hscb)->lun = (unsigned int )(scb->hscb)->lun & 63U;
  tmp = ahc_get_transfer_length(scb);
  if ((int )tmp & 1) {
    (scb->hscb)->lun = (uint8_t )((unsigned int )(scb->hscb)->lun | 128U);
  } else {
  }
  tmp___0 = ahc->qinfifonext;
  ahc->qinfifonext = (uint8_t )((int )ahc->qinfifonext + 1);
  *(ahc->qinfifo + (unsigned long )tmp___0) = (scb->hscb)->tag;
  ahc_sync_scb(ahc, scb, 5);
  if (((unsigned int )ahc->features & 64U) != 0U) {
    ahc_outb(ahc, 244L, (int )ahc->qinfifonext);
  } else {
    if (((unsigned int )ahc->features & 65536U) == 0U) {
      ahc_pause(ahc);
    } else {
    }
    ahc_outb(ahc, 76L, (int )ahc->qinfifonext);
    if (((unsigned int )ahc->features & 65536U) == 0U) {
      ahc_unpause(ahc);
    } else {
    }
  }
  return;
}
}
struct scsi_sense_data *ahc_get_sense_buf(struct ahc_softc *ahc , struct scb *scb )
{
  int offset ;
  {
  offset = (int )(((long )scb - (long )(ahc->scb_data)->scbarray) / 104L);
  return ((ahc->scb_data)->sense + (unsigned long )offset);
}
}
static uint32_t ahc_get_sense_bufaddr(struct ahc_softc *ahc , struct scb *scb )
{
  int offset ;
  {
  offset = (int )(((long )scb - (long )(ahc->scb_data)->scbarray) / 104L);
  return ((uint32_t )(ahc->scb_data)->sense_busaddr + (uint32_t )((unsigned long )offset) * 32U);
}
}
static void ahc_sync_qoutfifo(struct ahc_softc *ahc , int op )
{
  {
  return;
}
}
static void ahc_sync_tqinfifo(struct ahc_softc *ahc , int op )
{
  {
  return;
}
}
static u_int ahc_check_cmdcmpltqueues(struct ahc_softc *ahc )
{
  u_int retval ;
  {
  retval = 0U;
  if ((unsigned int )*(ahc->qoutfifo + (unsigned long )ahc->qoutfifonext) != 255U) {
    retval = retval | 1U;
  } else {
  }
  return (retval);
}
}
int ahc_intr(struct ahc_softc *ahc )
{
  u_int intstat ;
  uint8_t tmp ;
  u_int tmp___0 ;
  uint8_t tmp___1 ;
  {
  if (((int )ahc->pause & 2) == 0) {
    return (0);
  } else {
  }
  if (((unsigned int )ahc->flags & 9437184U) == 0U) {
    tmp___0 = ahc_check_cmdcmpltqueues(ahc);
    if (tmp___0 != 0U) {
      intstat = 2U;
    } else {
      tmp = ahc_inb(ahc, 145L);
      intstat = (u_int )tmp;
    }
  } else {
    tmp = ahc_inb(ahc, 145L);
    intstat = (u_int )tmp;
  }
  if ((intstat & 15U) == 0U) {
    if (ahc->unsolicited_ints > 500) {
      ahc->unsolicited_ints = 0;
      if (((unsigned int )ahc->chip & 1024U) != 0U) {
        tmp___1 = ahc_inb(ahc, 146L);
        if (((int )tmp___1 & 64) != 0) {
          (*(ahc->bus_intr))(ahc);
        } else {
        }
      } else {
      }
    } else {
    }
    ahc->unsolicited_ints = ahc->unsolicited_ints + 1;
    return (0);
  } else {
  }
  ahc->unsolicited_ints = 0;
  if ((intstat & 2U) != 0U) {
    ahc_outb(ahc, 146L, 2);
    ahc_flush_device_writes(ahc);
    ahc_run_qoutfifo(ahc);
  } else {
  }
  if (intstat == 255U && ((unsigned int )ahc->features & 524288U) != 0U) {
  } else
  if ((intstat & 8U) != 0U) {
    ahc_handle_brkadrint(ahc);
  } else
  if ((intstat & 5U) != 0U) {
    ahc_pause_bug_fix(ahc);
    if ((int )intstat & 1) {
      ahc_handle_seqint(ahc, intstat);
    } else {
    }
    if ((intstat & 4U) != 0U) {
      ahc_handle_scsiint(ahc, intstat);
    } else {
    }
  } else {
  }
  return (1);
}
}
static void ahc_restart(struct ahc_softc *ahc )
{
  uint8_t sblkctl ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  {
  ahc_pause(ahc);
  ahc_clear_msg_state(ahc);
  ahc_outb(ahc, 3L, 0);
  ahc_outb(ahc, 58L, 8);
  tmp = ahc_inb(ahc, 2L);
  ahc_outb(ahc, 2L, (int )tmp & 127);
  ahc_outb(ahc, 63L, 1);
  ahc_outb(ahc, 61L, 255);
  ahc_outb(ahc, 62L, 255);
  ahc_outb(ahc, 80L, (int )ahc->tqinfifonext);
  tmp___0 = ahc_inb(ahc, 84L);
  ahc_outb(ahc, 0L, (int )tmp___0 & 50);
  if (((unsigned int )ahc->features & 32U) != 0U) {
    ahc_outb(ahc, 239L, 0);
    ahc_outb(ahc, 235L, 0);
    ahc_outb(ahc, 238L, 0);
  } else {
  }
  tmp___2 = ahc_inb(ahc, 87L);
  if ((int )tmp___2 & 1) {
    ahc_add_curscb_to_free_list(ahc);
    tmp___1 = ahc_inb(ahc, 87L);
    ahc_outb(ahc, 87L, (int )tmp___1 & 254);
  } else {
  }
  ahc_outb(ahc, 146L, 1);
  ahc_outb(ahc, 56L, 0);
  ahc_outb(ahc, 96L, (int )ahc->seqctl);
  ahc_outb(ahc, 98L, 0);
  ahc_outb(ahc, 99L, 0);
  sblkctl = ahc_inb(ahc, 31L);
  ahc_outb(ahc, 31L, (int )sblkctl & 63);
  ahc_unpause(ahc);
  return;
}
}
static void ahc_run_qoutfifo(struct ahc_softc *ahc )
{
  struct scb *scb ;
  u_int scb_index ;
  u_int modnext ;
  char *tmp ;
  {
  ahc_sync_qoutfifo(ahc, 2);
  goto ldv_38658;
  ldv_38659:
  scb_index = (u_int )*(ahc->qoutfifo + (unsigned long )ahc->qoutfifonext);
  if (((int )ahc->qoutfifonext & 3) == 3) {
    modnext = (u_int )ahc->qoutfifonext & 4294967292U;
    *((uint32_t *)ahc->qoutfifo + (unsigned long )modnext) = 4294967295U;
  } else {
  }
  ahc->qoutfifonext = (uint8_t )((int )ahc->qoutfifonext + 1);
  scb = ahc_lookup_scb(ahc, scb_index);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    tmp = ahc_name(ahc);
    printk("%s: WARNING no command for scb %d (cmdcmplt)\nQOUTPOS = %d\n", tmp, scb_index,
           ((int )ahc->qoutfifonext + -1) & 255);
    goto ldv_38658;
  } else {
  }
  ahc_update_residual(ahc, scb);
  ahc_done(ahc, scb);
  ldv_38658: ;
  if ((unsigned int )*(ahc->qoutfifo + (unsigned long )ahc->qoutfifonext) != 255U) {
    goto ldv_38659;
  } else {
  }
  return;
}
}
static void ahc_run_untagged_queues(struct ahc_softc *ahc )
{
  int i ;
  {
  i = 0;
  goto ldv_38666;
  ldv_38665:
  ahc_run_untagged_queue(ahc, (struct scb_tailq *)(& ahc->untagged_queues) + (unsigned long )i);
  i = i + 1;
  ldv_38666: ;
  if (i <= 15) {
    goto ldv_38665;
  } else {
  }
  return;
}
}
static void ahc_run_untagged_queue(struct ahc_softc *ahc , struct scb_tailq *queue )
{
  struct scb *scb ;
  {
  if (ahc->untagged_queue_lock != 0U) {
    return;
  } else {
  }
  scb = queue->tqh_first;
  if ((unsigned long )scb != (unsigned long )((struct scb *)0) && ((unsigned int )scb->flags & 1024U) == 0U) {
    scb->flags = (scb_flag )((unsigned int )scb->flags | 1024U);
    ahc_queue_scb(ahc, scb);
  } else {
  }
  return;
}
}
static void ahc_handle_brkadrint(struct ahc_softc *ahc )
{
  int i ;
  int error ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  char *tmp___2 ;
  {
  tmp = ahc_inb(ahc, 146L);
  error = (int )tmp;
  i = 0;
  goto ldv_38679;
  ldv_38678:
  error = error >> 1;
  i = i + 1;
  ldv_38679: ;
  if (error != 1 && (unsigned int )i < (unsigned int )num_errors) {
    goto ldv_38678;
  } else {
  }
  tmp___0 = ahc_inb(ahc, 98L);
  tmp___1 = ahc_inb(ahc, 99L);
  tmp___2 = ahc_name(ahc);
  printk("%s: brkadrint, %s at seqaddr = 0x%x\n", tmp___2, ahc_hard_errors[i].errmesg,
         (int )tmp___0 | ((int )tmp___1 << 8));
  ahc_dump_card_state(ahc);
  ahc_abort_scbs(ahc, -1, 0, -1, 255U, 0, 14U);
  ahc_shutdown((void *)ahc);
  return;
}
}
static void ahc_handle_seqint(struct ahc_softc *ahc , u_int intstat )
{
  struct scb *scb ;
  struct ahc_devinfo devinfo ;
  u_int scb_index ;
  struct hardware_scb *hscb ;
  uint8_t tmp ;
  char *tmp___0 ;
  struct ahc_dma_seg *sg ;
  struct scsi_sense *sc ;
  struct ahc_initiator_tinfo *targ_info ;
  struct ahc_tmode_tstate *tstate ;
  struct ahc_transinfo *tinfo ;
  int tmp___1 ;
  u_long tmp___2 ;
  u_long tmp___3 ;
  uint8_t tmp___4 ;
  char *tmp___5 ;
  uint8_t tmp___6 ;
  uint8_t tmp___7 ;
  uint8_t tmp___8 ;
  uint8_t tmp___9 ;
  uint8_t tmp___10 ;
  uint8_t tmp___11 ;
  uint8_t tmp___12 ;
  u_int tmp___13 ;
  uint8_t tmp___14 ;
  uint8_t tmp___15 ;
  uint8_t tmp___16 ;
  uint8_t tmp___17 ;
  uint8_t tmp___18 ;
  uint8_t tmp___19 ;
  uint8_t tmp___20 ;
  uint8_t tmp___21 ;
  uint8_t tmp___22 ;
  uint8_t tmp___23 ;
  uint8_t tmp___24 ;
  u_int rejbyte ;
  uint8_t tmp___25 ;
  char *tmp___26 ;
  u_int lastphase ;
  uint8_t tmp___27 ;
  uint8_t tmp___28 ;
  char *tmp___29 ;
  u_int lastphase___0 ;
  uint8_t tmp___30 ;
  uint8_t tmp___31 ;
  char *tmp___32 ;
  struct scb *scb___0 ;
  u_int scb_index___0 ;
  u_int bus_phase ;
  uint8_t tmp___33 ;
  uint8_t tmp___34 ;
  u_int curphase ;
  uint8_t tmp___35 ;
  int wait ;
  uint8_t tmp___36 ;
  uint8_t tmp___37 ;
  uint8_t tmp___38 ;
  struct scb *scb___1 ;
  u_int scb_index___1 ;
  uint8_t tmp___39 ;
  uint8_t tmp___40 ;
  uint8_t tmp___41 ;
  u_int scbindex ;
  uint8_t tmp___42 ;
  u_int lastphase___1 ;
  uint8_t tmp___43 ;
  u_int i ;
  u_long tmp___44 ;
  uint8_t tmp___45 ;
  uint8_t tmp___46 ;
  uint8_t tmp___47 ;
  u_int dscommand1 ;
  uint8_t tmp___48 ;
  u_int scbindex___0 ;
  char *tmp___49 ;
  uint8_t tmp___50 ;
  char *tmp___51 ;
  u_int scbptr ;
  uint8_t tmp___52 ;
  uint8_t tmp___53 ;
  char *tmp___54 ;
  uint8_t tmp___55 ;
  uint8_t tmp___56 ;
  uint8_t tmp___57 ;
  uint8_t tmp___58 ;
  uint8_t tmp___59 ;
  uint8_t tmp___60 ;
  uint8_t tmp___61 ;
  uint8_t tmp___62 ;
  u_int tmp___63 ;
  uint8_t tmp___64 ;
  uint8_t tmp___65 ;
  uint8_t tmp___66 ;
  uint8_t tmp___67 ;
  uint8_t tmp___68 ;
  uint8_t tmp___69 ;
  uint8_t tmp___70 ;
  uint8_t tmp___71 ;
  uint8_t tmp___72 ;
  uint8_t tmp___73 ;
  {
  ahc_fetch_devinfo(ahc, & devinfo);
  ahc_outb(ahc, 146L, 1);
  switch (intstat & 241U) {
  case 113U:
  ahc_outb(ahc, 81L, 0);
  tmp = ahc_inb(ahc, 187L);
  scb_index = (u_int )tmp;
  scb = ahc_lookup_scb(ahc, scb_index);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    ahc_print_devinfo(ahc, & devinfo);
    printk("ahc_intr - referenced scb not valid during seqint 0x%x scb(%d)\n", intstat,
           scb_index);
    ahc_dump_card_state(ahc);
    panic("for safety");
    goto unpause;
  } else {
  }
  hscb = scb->hscb;
  if (((unsigned int )scb->flags & 8U) != 0U) {
    scb->flags = (scb_flag )((unsigned int )scb->flags & 4294967287U);
    ahc_set_transaction_status(scb, 13U);
    goto ldv_38691;
  } else {
  }
  ahc_set_transaction_status(scb, 10U);
  ahc_freeze_devq(ahc, scb);
  ahc_freeze_scb(scb);
  ahc_set_scsi_status(scb, (uint32_t )hscb->shared_data.status.scsi_status);
  switch ((int )hscb->shared_data.status.scsi_status) {
  case 0:
  tmp___0 = ahc_name(ahc);
  printk("%s: Interrupted for status of 0???\n", tmp___0);
  goto ldv_38693;
  case 34: ;
  case 2: ;
  if ((ahc_debug & 2U) != 0U) {
    ahc_print_path(ahc, scb);
    printk("SCB %d: requests Check Status\n", (int )(scb->hscb)->tag);
  } else {
  }
  tmp___1 = ahc_perform_autosense(scb);
  if (tmp___1 == 0) {
    goto ldv_38693;
  } else {
  }
  targ_info = ahc_fetch_transinfo(ahc, (int )devinfo.channel, (u_int )devinfo.our_scsiid,
                                  devinfo.target, & tstate);
  tinfo = & targ_info->curr;
  sg = scb->sg_list;
  sc = (struct scsi_sense *)(& hscb->shared_data.cdb);
  ahc_update_residual(ahc, scb);
  if ((ahc_debug & 2U) != 0U) {
    ahc_print_path(ahc, scb);
    printk("Sending Sense\n");
  } else {
  }
  sg->addr = ahc_get_sense_bufaddr(ahc, scb);
  sg->len = ahc_get_sense_bufsize(ahc, scb);
  sg->len = sg->len | 2147483648U;
  sg->addr = sg->addr;
  sg->len = sg->len;
  sc->opcode = 3U;
  sc->byte2 = 0U;
  if ((unsigned int )tinfo->protocol_version <= 2U && ((int )(scb->hscb)->lun & 63) <= 7) {
    sc->byte2 = (int )(scb->hscb)->lun << 5U;
  } else {
  }
  sc->unused[0] = 0U;
  sc->unused[1] = 0U;
  sc->length = (uint8_t )sg->len;
  sc->control = 0U;
  hscb->control = 0U;
  tmp___2 = ahc_get_residual(scb);
  tmp___3 = ahc_get_transfer_length(scb);
  if (tmp___2 == tmp___3) {
    ahc_update_neg_request(ahc, & devinfo, tstate, targ_info, 1);
  } else {
  }
  if ((unsigned int )((int )tstate->auto_negotiate & (int )devinfo.target_mask) != 0U) {
    hscb->control = (uint8_t )((unsigned int )hscb->control | 16U);
    scb->flags = (scb_flag )((unsigned int )scb->flags & 4294967167U);
    scb->flags = (scb_flag )((unsigned int )scb->flags | 64U);
  } else {
  }
  hscb->cdb_len = 6U;
  hscb->dataptr = sg->addr;
  hscb->datacnt = sg->len;
  hscb->sgptr = (uint32_t )scb->sg_list_phys | 2U;
  hscb->sgptr = hscb->sgptr;
  scb->sg_count = 1U;
  scb->flags = (scb_flag )((unsigned int )scb->flags | 8U);
  ahc_qinfifo_requeue_tail(ahc, scb);
  ahc_outb(ahc, 81L, 64);
  ahc_scb_timer_reset(scb, 5000000U);
  goto ldv_38693;
  default: ;
  goto ldv_38693;
  }
  ldv_38693: ;
  goto ldv_38691;
  case 49U:
  tmp___4 = ahc_inb(ahc, 0L);
  ahc_outb(ahc, 0L, (int )tmp___4 & 50);
  tmp___5 = ahc_name(ahc);
  printk("%s:%c:%d: no active SCB for reconnecting target - issuing BUS DEVICE RESET\n",
         tmp___5, (int )devinfo.channel, devinfo.target);
  tmp___6 = ahc_inb(ahc, 100L);
  tmp___7 = ahc_inb(ahc, 81L);
  tmp___8 = ahc_inb(ahc, 62L);
  tmp___9 = ahc_inb(ahc, 61L);
  printk("SAVED_SCSIID == 0x%x, SAVED_LUN == 0x%x, ARG_1 == 0x%x ACCUM = 0x%x\n",
         (int )tmp___9, (int )tmp___8, (int )tmp___7, (int )tmp___6);
  tmp___10 = ahc_inb(ahc, 101L);
  tmp___11 = ahc_inb(ahc, 62L);
  tmp___12 = ahc_inb(ahc, 61L);
  tmp___13 = ahc_index_busy_tcl(ahc, (u_int )((int )tmp___11 | (((int )tmp___12 & 240) << 4)));
  tmp___14 = ahc_inb(ahc, 144L);
  tmp___15 = ahc_inb(ahc, 60L);
  printk("SEQ_FLAGS == 0x%x, SCBPTR == 0x%x, BTT == 0x%x, SINDEX == 0x%x\n", (int )tmp___15,
         (int )tmp___14, tmp___13, (int )tmp___10);
  tmp___16 = ahc_inb(ahc, 184L);
  tmp___17 = ahc_inb(ahc, 187L);
  tmp___18 = ahc_inb(ahc, 186L);
  tmp___19 = ahc_inb(ahc, 185L);
  tmp___20 = ahc_inb(ahc, 5L);
  printk("SCSIID == 0x%x, SCB_SCSIID == 0x%x, SCB_LUN == 0x%x, SCB_TAG == 0x%x, SCB_CONTROL == 0x%x\n",
         (int )tmp___20, (int )tmp___19, (int )tmp___18, (int )tmp___17, (int )tmp___16);
  tmp___21 = ahc_inb(ahc, 3L);
  tmp___22 = ahc_inb(ahc, 18L);
  printk("SCSIBUSL == 0x%x, SCSISIGI == 0x%x\n", (int )tmp___22, (int )tmp___21);
  tmp___23 = ahc_inb(ahc, 1L);
  printk("SXFRCTL0 == 0x%x\n", (int )tmp___23);
  tmp___24 = ahc_inb(ahc, 96L);
  printk("SEQCTL == 0x%x\n", (int )tmp___24);
  ahc_dump_card_state(ahc);
  ahc->msgout_buf[0] = 12U;
  ahc->msgout_len = 1U;
  ahc->msgout_index = 0U;
  ahc->msg_type = 1;
  ahc_outb(ahc, 58L, 255);
  ahc_assert_atn(ahc);
  goto ldv_38691;
  case 17U:
  tmp___25 = ahc_inb(ahc, 100L);
  rejbyte = (u_int )tmp___25;
  tmp___26 = ahc_name(ahc);
  printk("%s:%c:%d: Warning - unknown message received from target (0x%x).  Rejecting\n",
         tmp___26, (int )devinfo.channel, devinfo.target, rejbyte);
  goto ldv_38691;
  case 33U:
  ahc_handle_proto_violation(ahc);
  goto ldv_38691;
  case 65U:
  ahc_handle_ign_wide_residue(ahc, & devinfo);
  goto ldv_38691;
  case 81U:
  ahc_reinitialize_dataptrs(ahc);
  goto ldv_38691;
  case 1U:
  tmp___27 = ahc_inb(ahc, 63L);
  lastphase = (u_int )tmp___27;
  tmp___28 = ahc_inb(ahc, 3L);
  tmp___29 = ahc_name(ahc);
  printk("%s:%c:%d: unknown scsi bus phase %x, lastphase = 0x%x.  Attempting to continue\n",
         tmp___29, (int )devinfo.channel, devinfo.target, lastphase, (int )tmp___28);
  goto ldv_38691;
  case 177U:
  tmp___30 = ahc_inb(ahc, 63L);
  lastphase___0 = (u_int )tmp___30;
  tmp___31 = ahc_inb(ahc, 3L);
  tmp___32 = ahc_name(ahc);
  printk("%s:%c:%d: Missed busfree. Lastphase = 0x%x, Curphase = 0x%x\n", tmp___32,
         (int )devinfo.channel, devinfo.target, lastphase___0, (int )tmp___31);
  ahc_restart(ahc);
  return;
  case 97U: ;
  if ((unsigned int )ahc->msg_type == 0U) {
    tmp___33 = ahc_inb(ahc, 3L);
    bus_phase = (u_int )tmp___33 & 224U;
    if (bus_phase != 224U && bus_phase != 160U) {
      printk("ahc_intr: HOST_MSG_LOOP bad phase 0x%x\n", bus_phase);
      ahc_clear_intstat(ahc);
      ahc_restart(ahc);
      return;
    } else {
    }
    tmp___34 = ahc_inb(ahc, 187L);
    scb_index___0 = (u_int )tmp___34;
    scb___0 = ahc_lookup_scb(ahc, scb_index___0);
    if ((unsigned int )devinfo.role == 1U) {
      if (bus_phase == 160U) {
        if ((unsigned long )scb___0 == (unsigned long )((struct scb *)0)) {
          panic("HOST_MSG_LOOP with invalid SCB %x\n", scb_index___0);
        } else {
        }
        ahc_setup_initiator_msgout(ahc, & devinfo, scb___0);
      } else {
        ahc->msg_type = 2;
        ahc->msgin_index = 0U;
      }
    } else {
    }
  } else {
  }
  ahc_handle_message_phase(ahc);
  goto ldv_38691;
  case 129U: ;
  if ((intstat & 4U) == 0U) {
    tmp___41 = ahc_inb(ahc, 12L);
    if (((int )tmp___41 & 4) != 0) {
      if (((unsigned int )ahc->features & 2048U) == 0U) {
        tmp___35 = ahc_inb(ahc, 3L);
        curphase = (u_int )tmp___35 & 224U;
        ahc_outb(ahc, 63L, (int )((uint8_t )curphase));
        ahc_outb(ahc, 3L, (int )((uint8_t )curphase));
      } else {
      }
      tmp___40 = ahc_inb(ahc, 3L);
      if (((int )tmp___40 & 160) == 0) {
        tmp___36 = ahc_inb(ahc, 2L);
        ahc_outb(ahc, 2L, (int )((unsigned int )tmp___36 | 128U));
        wait = 5000;
        goto ldv_38721;
        ldv_38720:
        tmp___37 = ahc_inb(ahc, 3L);
        if (((int )tmp___37 & 160) != 0) {
          goto ldv_38719;
        } else {
        }
        ahc_delay(100L);
        ldv_38721:
        wait = wait - 1;
        if (wait != 0) {
          goto ldv_38720;
        } else {
        }
        ldv_38719:
        tmp___38 = ahc_inb(ahc, 2L);
        ahc_outb(ahc, 2L, (int )tmp___38 & 127);
        if (wait == 0) {
          ahc_print_devinfo(ahc, & devinfo);
          printk("Unable to clear parity error.  Resetting bus.\n");
          tmp___39 = ahc_inb(ahc, 187L);
          scb_index___1 = (u_int )tmp___39;
          scb___1 = ahc_lookup_scb(ahc, scb_index___1);
          if ((unsigned long )scb___1 != (unsigned long )((struct scb *)0)) {
            ahc_set_transaction_status(scb___1, 12U);
          } else {
          }
          ahc_reset_channel(ahc, (int )devinfo.channel, 1);
        } else {
        }
      } else {
        ahc_inb(ahc, 6L);
      }
    } else {
    }
  } else {
  }
  goto ldv_38691;
  case 145U:
  tmp___42 = ahc_inb(ahc, 187L);
  scbindex = (u_int )tmp___42;
  tmp___43 = ahc_inb(ahc, 63L);
  lastphase___1 = (u_int )tmp___43;
  scb = ahc_lookup_scb(ahc, scbindex);
  i = 0U;
  goto ldv_38730;
  ldv_38729: ;
  if ((u_int )ahc_phase_table[i].phase == lastphase___1) {
    goto ldv_38728;
  } else {
  }
  i = i + 1U;
  ldv_38730: ;
  if (i < (u_int )num_phases) {
    goto ldv_38729;
  } else {
  }
  ldv_38728:
  ahc_print_path(ahc, scb);
  printk("data overrun detected %s.  Tag == 0x%x.\n", ahc_phase_table[i].phasemsg,
         (int )(scb->hscb)->tag);
  ahc_print_path(ahc, scb);
  tmp___44 = ahc_get_transfer_length(scb);
  tmp___45 = ahc_inb(ahc, 60L);
  printk("%s seen Data Phase.  Length = %ld.  NumSGs = %d.\n", ((int )tmp___45 & 32) != 0 ? (char *)"Have" : (char *)"Haven\'t",
         tmp___44, scb->sg_count);
  if (scb->sg_count != 0U) {
    i = 0U;
    goto ldv_38732;
    ldv_38731:
    printk("sg[%d] - Addr 0x%x%x : Length %d\n", i, ((scb->sg_list + (unsigned long )i)->len >> 24) & 127U,
           (scb->sg_list + (unsigned long )i)->addr, (scb->sg_list + (unsigned long )i)->len & 16777215U);
    i = i + 1U;
    ldv_38732: ;
    if (scb->sg_count > i) {
      goto ldv_38731;
    } else {
    }
  } else {
  }
  ahc_freeze_devq(ahc, scb);
  if (((unsigned int )scb->flags & 8U) == 0U) {
    ahc_set_transaction_status(scb, 15U);
  } else {
    scb->flags = (scb_flag )((unsigned int )scb->flags & 4294967287U);
    ahc_set_transaction_status(scb, 13U);
  }
  ahc_freeze_scb(scb);
  if (((unsigned int )ahc->features & 2U) != 0U) {
    tmp___46 = ahc_inb(ahc, 1L);
    ahc_outb(ahc, 1L, (int )((unsigned int )tmp___46 | 18U));
    tmp___47 = ahc_inb(ahc, 1L);
    ahc_outb(ahc, 1L, (int )((unsigned int )tmp___47 | 18U));
  } else {
  }
  if (((unsigned int )ahc->flags & 16777216U) != 0U) {
    tmp___48 = ahc_inb(ahc, 133L);
    dscommand1 = (u_int )tmp___48;
    ahc_outb(ahc, 133L, (int )((unsigned int )((uint8_t )dscommand1) | 1U));
    ahc_outb(ahc, 136L, 0);
    ahc_outb(ahc, 133L, (int )((uint8_t )dscommand1));
  } else {
  }
  goto ldv_38691;
  case 161U:
  tmp___49 = ahc_name(ahc);
  printk("%s:%c:%d:%d: Attempt to issue message failed\n", tmp___49, (int )devinfo.channel,
         devinfo.target, devinfo.lun);
  tmp___50 = ahc_inb(ahc, 187L);
  scbindex___0 = (u_int )tmp___50;
  scb = ahc_lookup_scb(ahc, scbindex___0);
  if ((unsigned long )scb != (unsigned long )((struct scb *)0) && ((unsigned int )scb->flags & 32U) != 0U) {
    ahc_search_qinfifo(ahc, ((int )(scb->hscb)->scsiid & (((unsigned int )ahc->features & 8U) != 0U ? 112 : 240)) >> 4,
                       ((unsigned int )ahc->features & 8U) != 0U ? ((int )((signed char )(scb->hscb)->scsiid) < 0 ? 66 : 65) : 65,
                       (int )(scb->hscb)->lun & 63, (u_int )(scb->hscb)->tag, 1, 0U,
                       2);
  } else {
  }
  goto ldv_38691;
  case 209U:
  tmp___51 = ahc_name(ahc);
  printk("%s: No free or disconnected SCBs\n", tmp___51);
  ahc_dump_card_state(ahc);
  panic("for safety");
  case 193U:
  tmp___52 = ahc_inb(ahc, 144L);
  scbptr = (u_int )tmp___52;
  tmp___53 = ahc_inb(ahc, 81L);
  printk("Bogus TAG after DMA.  SCBPTR %d, tag %d, our tag %d\n", scbptr, (int )tmp___53,
         (int )((ahc->scb_data)->hscbs + (unsigned long )scbptr)->tag);
  ahc_dump_card_state(ahc);
  panic("for safety");
  case 225U:
  tmp___54 = ahc_name(ahc);
  printk("%s: BTT calculation out of range\n", tmp___54);
  tmp___55 = ahc_inb(ahc, 100L);
  tmp___56 = ahc_inb(ahc, 81L);
  tmp___57 = ahc_inb(ahc, 62L);
  tmp___58 = ahc_inb(ahc, 61L);
  printk("SAVED_SCSIID == 0x%x, SAVED_LUN == 0x%x, ARG_1 == 0x%x ACCUM = 0x%x\n",
         (int )tmp___58, (int )tmp___57, (int )tmp___56, (int )tmp___55);
  tmp___59 = ahc_inb(ahc, 100L);
  tmp___60 = ahc_inb(ahc, 101L);
  tmp___61 = ahc_inb(ahc, 62L);
  tmp___62 = ahc_inb(ahc, 61L);
  tmp___63 = ahc_index_busy_tcl(ahc, (u_int )((int )tmp___61 | (((int )tmp___62 & 240) << 4)));
  tmp___64 = ahc_inb(ahc, 144L);
  tmp___65 = ahc_inb(ahc, 60L);
  printk("SEQ_FLAGS == 0x%x, SCBPTR == 0x%x, BTT == 0x%x, SINDEX == 0x%x\n, A == 0x%x\n",
         (int )tmp___65, (int )tmp___64, tmp___63, (int )tmp___60, (int )tmp___59);
  tmp___66 = ahc_inb(ahc, 184L);
  tmp___67 = ahc_inb(ahc, 187L);
  tmp___68 = ahc_inb(ahc, 186L);
  tmp___69 = ahc_inb(ahc, 185L);
  tmp___70 = ahc_inb(ahc, 5L);
  printk("SCSIID == 0x%x, SCB_SCSIID == 0x%x, SCB_LUN == 0x%x, SCB_TAG == 0x%x, SCB_CONTROL == 0x%x\n",
         (int )tmp___70, (int )tmp___69, (int )tmp___68, (int )tmp___67, (int )tmp___66);
  tmp___71 = ahc_inb(ahc, 3L);
  tmp___72 = ahc_inb(ahc, 18L);
  printk("SCSIBUSL == 0x%x, SCSISIGI == 0x%x\n", (int )tmp___72, (int )tmp___71);
  ahc_dump_card_state(ahc);
  panic("for safety");
  default:
  tmp___73 = ahc_inb(ahc, 3L);
  printk("ahc_intr: seqint, intstat == 0x%x, scsisigi = 0x%x\n", intstat, (int )tmp___73);
  goto ldv_38691;
  }
  ldv_38691: ;
  unpause:
  ahc_unpause(ahc);
  return;
}
}
static void ahc_handle_scsiint(struct ahc_softc *ahc , u_int intstat )
{
  u_int scb_index ;
  u_int status0 ;
  u_int status ;
  struct scb *scb ;
  char cur_channel ;
  char intr_channel ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  char *tmp___4 ;
  uint8_t tmp___5 ;
  uint8_t tmp___6 ;
  int now_lvd ;
  uint8_t tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  uint8_t tmp___10 ;
  struct ahc_devinfo devinfo ;
  u_int mesg_out ;
  u_int curphase ;
  u_int errorphase ;
  u_int lastphase ;
  u_int scsirate ;
  u_int i ;
  u_int sstat2 ;
  int silent ;
  uint8_t tmp___11 ;
  uint8_t tmp___12 ;
  uint8_t tmp___13 ;
  uint8_t tmp___14 ;
  uint8_t tmp___15 ;
  char *tmp___16 ;
  uint8_t tmp___17 ;
  uint16_t tmp___18 ;
  u_int scbptr ;
  uint8_t tmp___19 ;
  uint8_t tmp___20 ;
  uint8_t tmp___21 ;
  char *tmp___22 ;
  struct ahc_devinfo devinfo___0 ;
  struct ahc_devinfo devinfo___1 ;
  u_int lastphase___0 ;
  u_int saved_scsiid ;
  u_int saved_lun ;
  u_int target ;
  u_int initiator_role_id ;
  char channel ;
  int printerror ;
  uint8_t tmp___23 ;
  uint8_t tmp___24 ;
  uint8_t tmp___25 ;
  uint8_t tmp___26 ;
  uint8_t tmp___27 ;
  u_int tag ;
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_tmode_tstate *tstate ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  u_int i___0 ;
  u_int tag___0 ;
  char *tmp___34 ;
  uint8_t tmp___35 ;
  uint8_t tmp___36 ;
  char *tmp___37 ;
  uint8_t tmp___38 ;
  {
  if (((unsigned int )ahc->features & 8U) != 0U) {
    tmp = ahc_inb(ahc, 31L);
    if (((int )tmp & 8) != 0) {
      cur_channel = 66;
    } else {
      cur_channel = 65;
    }
  } else {
    cur_channel = 65;
  }
  intr_channel = cur_channel;
  if (((unsigned int )ahc->features & 2U) != 0U) {
    tmp___0 = ahc_inb(ahc, 11L);
    status0 = (u_int )tmp___0 & 8U;
  } else {
    status0 = 0U;
  }
  tmp___1 = ahc_inb(ahc, 12L);
  status = (u_int )tmp___1 & 172U;
  if (status == 0U && status0 == 0U) {
    if (((unsigned int )ahc->features & 8U) != 0U) {
      tmp___2 = ahc_inb(ahc, 31L);
      ahc_outb(ahc, 31L, (int )((unsigned int )tmp___2 ^ 8U));
      tmp___3 = ahc_inb(ahc, 12L);
      status = (u_int )tmp___3 & 172U;
      intr_channel = (int )((signed char )cur_channel) == 65 ? 66 : 65;
    } else {
    }
    if (status == 0U) {
      tmp___4 = ahc_name(ahc);
      printk("%s: Spurious SCSI interrupt\n", tmp___4);
      ahc_outb(ahc, 146L, 4);
      ahc_unpause(ahc);
      return;
    } else {
    }
  } else {
  }
  ahc_clear_critical_section(ahc);
  tmp___5 = ahc_inb(ahc, 187L);
  scb_index = (u_int )tmp___5;
  scb = ahc_lookup_scb(ahc, scb_index);
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    tmp___6 = ahc_inb(ahc, 60L);
    if ((int )((signed char )tmp___6) < 0) {
      scb = (struct scb *)0;
    } else {
    }
  } else {
  }
  if (((unsigned int )ahc->features & 2U) != 0U && (status0 & 8U) != 0U) {
    tmp___7 = ahc_inb(ahc, 31L);
    now_lvd = (int )tmp___7 & 8;
    tmp___8 = ahc_name(ahc);
    printk("%s: Transceiver State Has Changed to %s mode\n", tmp___8, now_lvd != 0 ? (char *)"LVD" : (char *)"SE");
    ahc_outb(ahc, 11L, 8);
    ahc_reset_channel(ahc, (int )intr_channel, now_lvd == 0);
  } else
  if ((status & 32U) != 0U) {
    tmp___9 = ahc_name(ahc);
    printk("%s: Someone reset channel %c\n", tmp___9, (int )intr_channel);
    if ((int )((signed char )intr_channel) != (int )((signed char )cur_channel)) {
      tmp___10 = ahc_inb(ahc, 31L);
      ahc_outb(ahc, 31L, (int )((unsigned int )tmp___10 ^ 8U));
    } else {
    }
    ahc_reset_channel(ahc, (int )intr_channel, 0);
  } else
  if ((status & 4U) != 0U) {
    tmp___11 = ahc_inb(ahc, 63L);
    lastphase = (u_int )tmp___11;
    tmp___12 = ahc_inb(ahc, 3L);
    curphase = (u_int )tmp___12 & 224U;
    tmp___13 = ahc_inb(ahc, 13L);
    sstat2 = (u_int )tmp___13;
    ahc_outb(ahc, 12L, 4);
    tmp___14 = ahc_inb(ahc, 12L);
    if ((((int )tmp___14 & 4) != 0 || curphase == 64U) || curphase == 96U) {
      errorphase = curphase;
    } else {
      errorphase = lastphase;
    }
    i = 0U;
    goto ldv_38764;
    ldv_38763: ;
    if ((u_int )ahc_phase_table[i].phase == errorphase) {
      goto ldv_38762;
    } else {
    }
    i = i + 1U;
    ldv_38764: ;
    if (i < (u_int )num_phases) {
      goto ldv_38763;
    } else {
    }
    ldv_38762:
    mesg_out = (u_int )ahc_phase_table[i].mesg_out;
    silent = 0;
    if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
      if ((ahc_debug & 4096U) == 0U && ((unsigned int )scb->flags & 16384U) != 0U) {
        silent = 1;
      } else {
        ahc_print_path(ahc, scb);
      }
      scb->flags = (scb_flag )((unsigned int )scb->flags | 4096U);
    } else {
      tmp___15 = ahc_inb(ahc, 61L);
      tmp___16 = ahc_name(ahc);
      printk("%s:%c:%d: ", tmp___16, (int )intr_channel, ((int )tmp___15 & (((unsigned int )ahc->features & 8U) != 0U ? 112 : 240)) >> 4);
    }
    tmp___17 = ahc_inb(ahc, 4L);
    scsirate = (u_int )tmp___17;
    if (silent == 0) {
      tmp___18 = ahc_inw(ahc, 98U);
      printk("parity error detected %s. SEQADDR(0x%x) SCSIRATE(0x%x)\n", ahc_phase_table[i].phasemsg,
             (int )tmp___18, scsirate);
      if (((unsigned int )ahc->features & 2048U) != 0U) {
        if ((sstat2 & 8U) != 0U) {
          printk("\tCRC Value Mismatch\n");
        } else {
        }
        if ((sstat2 & 4U) != 0U) {
          printk("\tNo terminal CRC packet recevied\n");
        } else {
        }
        if ((sstat2 & 2U) != 0U) {
          printk("\tIllegal CRC packet request\n");
        } else {
        }
        if ((int )sstat2 & 1) {
          printk("\tUnexpected %sDT Data Phase\n", (scsirate & 16U) != 0U ? (char *)"" : (char *)"non-");
        } else {
        }
      } else {
      }
    } else {
    }
    if (((unsigned int )ahc->features & 2048U) != 0U && (int )sstat2 & 1) {
      mesg_out = 5U;
    } else {
    }
    if (mesg_out != 8U) {
      if ((unsigned int )ahc->msg_type != 0U) {
        ahc->send_msg_perror = 1U;
      } else {
        ahc_outb(ahc, 58L, (int )((uint8_t )mesg_out));
      }
    } else {
    }
    ahc_fetch_devinfo(ahc, & devinfo);
    ahc_force_renegotiation(ahc, & devinfo);
    ahc_outb(ahc, 146L, 4);
    ahc_unpause(ahc);
  } else
  if ((status & 128U) != 0U) {
    ahc_outb(ahc, 0L, 0);
    ahc_clear_msg_state(ahc);
    tmp___19 = ahc_inb(ahc, 17L);
    ahc_outb(ahc, 17L, (int )tmp___19 & 247);
    ahc_outb(ahc, 12L, 140);
    ahc_outb(ahc, 11L, 16);
    tmp___20 = ahc_inb(ahc, 64L);
    scbptr = (u_int )tmp___20;
    ahc_outb(ahc, 144L, (int )((uint8_t )scbptr));
    tmp___21 = ahc_inb(ahc, 187L);
    scb_index = (u_int )tmp___21;
    scb = ahc_lookup_scb(ahc, scb_index);
    if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
      tmp___22 = ahc_name(ahc);
      printk("%s: ahc_intr - referenced scb not valid during SELTO scb(%d, %d)\n",
             tmp___22, scbptr, scb_index);
      ahc_dump_card_state(ahc);
    } else {
      if ((ahc_debug & 128U) != 0U) {
        ahc_print_path(ahc, scb);
        printk("Saw Selection Timeout for SCB 0x%x\n", scb_index);
      } else {
      }
      ahc_scb_devinfo(ahc, & devinfo___0, scb);
      ahc_set_transaction_status(scb, 8U);
      ahc_freeze_devq(ahc, scb);
      ahc_handle_devreset(ahc, & devinfo___0, 8, (char *)"Selection Timeout", 1);
    }
    ahc_outb(ahc, 146L, 4);
    ahc_restart(ahc);
  } else
  if ((status & 8U) != 0U) {
    tmp___38 = ahc_inb(ahc, 17L);
    if (((int )tmp___38 & 8) != 0) {
      tmp___23 = ahc_inb(ahc, 0L);
      ahc_outb(ahc, 0L, (int )tmp___23 & 50);
      tmp___24 = ahc_inb(ahc, 17L);
      ahc_outb(ahc, 17L, (int )tmp___24 & 247);
      ahc_outb(ahc, 12L, 12);
      tmp___25 = ahc_inb(ahc, 63L);
      lastphase___0 = (u_int )tmp___25;
      tmp___26 = ahc_inb(ahc, 61L);
      saved_scsiid = (u_int )tmp___26;
      tmp___27 = ahc_inb(ahc, 62L);
      saved_lun = (u_int )tmp___27;
      target = ((((unsigned int )ahc->features & 8U) != 0U ? 112U : 240U) & saved_scsiid) >> 4;
      initiator_role_id = saved_scsiid & 15U;
      channel = ((unsigned int )ahc->features & 8U) != 0U ? ((saved_scsiid & 128U) != 0U ? 66 : 65) : 65;
      ahc_compile_devinfo(& devinfo___1, initiator_role_id, target, saved_lun, (int )channel,
                          1);
      printerror = 1;
      if (lastphase___0 == 160U) {
        tag = 255U;
        tmp___32 = ahc_sent_msg(ahc, 0, 13U, 1);
        if (tmp___32 != 0) {
          goto _L;
        } else {
          tmp___33 = ahc_sent_msg(ahc, 0, 6U, 1);
          if (tmp___33 != 0) {
            _L:
            if ((unsigned int )ahc->msgout_buf[ahc->msgout_index - 1U] == 13U) {
              tag = (u_int )(scb->hscb)->tag;
            } else {
            }
            ahc_print_path(ahc, scb);
            printk("SCB %d - Abort%s Completed.\n", (int )(scb->hscb)->tag, tag == 255U ? (char *)"" : (char *)" Tag");
            ahc_abort_scbs(ahc, (int )target, (int )channel, (int )saved_lun, tag,
                           1, 2U);
            printerror = 0;
          } else {
            tmp___31 = ahc_sent_msg(ahc, 0, 12U, 1);
            if (tmp___31 != 0) {
              ahc_compile_devinfo(& devinfo___1, initiator_role_id, target, 4294967295U,
                                  (int )channel, 1);
              ahc_handle_devreset(ahc, & devinfo___1, 20, (char *)"Bus Device Reset",
                                  0);
              printerror = 0;
            } else {
              tmp___30 = ahc_sent_msg(ahc, 2, 4U, 0);
              if (tmp___30 != 0) {
                tinfo = ahc_fetch_transinfo(ahc, (int )devinfo___1.channel, (u_int )devinfo___1.our_scsiid,
                                            devinfo___1.target, & tstate);
                tinfo->curr.transport_version = 2U;
                tinfo->goal.transport_version = 2U;
                tinfo->goal.ppr_options = 0U;
                ahc_qinfifo_requeue_tail(ahc, scb);
                printerror = 0;
              } else {
                tmp___29 = ahc_sent_msg(ahc, 2, 3U, 0);
                if (tmp___29 != 0) {
                  ahc_set_width(ahc, & devinfo___1, 0U, 5U, 1);
                  ahc_qinfifo_requeue_tail(ahc, scb);
                  printerror = 0;
                } else {
                  tmp___28 = ahc_sent_msg(ahc, 2, 1U, 0);
                  if (tmp___28 != 0) {
                    ahc_set_syncrate(ahc, & devinfo___1, (struct ahc_syncrate const *)0,
                                     0U, 0U, 0U, 5U, 1);
                    ahc_qinfifo_requeue_tail(ahc, scb);
                    printerror = 0;
                  } else {
                  }
                }
              }
            }
          }
        }
      } else {
      }
      if (printerror != 0) {
        if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
          if (((int )(scb->hscb)->control & 32) != 0) {
            tag___0 = (u_int )(scb->hscb)->tag;
          } else {
            tag___0 = 255U;
          }
          ahc_print_path(ahc, scb);
          ahc_abort_scbs(ahc, (int )target, (int )channel, (int )(scb->hscb)->lun & 63,
                         tag___0, 1, 16U);
        } else {
          tmp___34 = ahc_name(ahc);
          printk("%s: ", tmp___34);
        }
        i___0 = 0U;
        goto ldv_38782;
        ldv_38781: ;
        if ((u_int )ahc_phase_table[i___0].phase == lastphase___0) {
          goto ldv_38780;
        } else {
        }
        i___0 = i___0 + 1U;
        ldv_38782: ;
        if (i___0 < (u_int )num_phases) {
          goto ldv_38781;
        } else {
        }
        ldv_38780: ;
        if (lastphase___0 != 1U) {
          ahc_force_renegotiation(ahc, & devinfo___1);
        } else {
        }
        tmp___35 = ahc_inb(ahc, 98L);
        tmp___36 = ahc_inb(ahc, 99L);
        printk("Unexpected busfree %s\nSEQADDR == 0x%x\n", ahc_phase_table[i___0].phasemsg,
               (int )tmp___35 | ((int )tmp___36 << 8));
      } else {
      }
      ahc_outb(ahc, 146L, 4);
      ahc_restart(ahc);
    } else {
      tmp___37 = ahc_name(ahc);
      printk("%s: Missing case in ahc_handle_scsiint. status = %x\n", tmp___37, status);
      ahc_outb(ahc, 146L, 4);
    }
  } else {
    tmp___37 = ahc_name(ahc);
    printk("%s: Missing case in ahc_handle_scsiint. status = %x\n", tmp___37, status);
    ahc_outb(ahc, 146L, 4);
  }
  return;
}
}
static void ahc_force_renegotiation(struct ahc_softc *ahc , struct ahc_devinfo *devinfo )
{
  struct ahc_initiator_tinfo *targ_info ;
  struct ahc_tmode_tstate *tstate ;
  {
  targ_info = ahc_fetch_transinfo(ahc, (int )devinfo->channel, (u_int )devinfo->our_scsiid,
                                  devinfo->target, & tstate);
  ahc_update_neg_request(ahc, devinfo, tstate, targ_info, 1);
  return;
}
}
static void ahc_clear_critical_section(struct ahc_softc *ahc )
{
  int stepping ;
  int steps ;
  u_int simode0 ;
  u_int simode1 ;
  struct cs *cs ;
  u_int seqaddr ;
  u_int i ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  char *tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  int tmp___4 ;
  {
  if (ahc->num_critical_sections == 0U) {
    return;
  } else {
  }
  stepping = 0;
  steps = 0;
  simode0 = 0U;
  simode1 = 0U;
  ldv_38806:
  tmp = ahc_inb(ahc, 98L);
  tmp___0 = ahc_inb(ahc, 99L);
  seqaddr = (u_int )((int )tmp | ((int )tmp___0 << 8));
  if (seqaddr != 0U) {
    seqaddr = seqaddr - 1U;
  } else {
  }
  cs = ahc->critical_sections;
  i = 0U;
  goto ldv_38801;
  ldv_38800: ;
  if ((u_int )cs->begin < seqaddr && (u_int )cs->end >= seqaddr) {
    goto ldv_38799;
  } else {
  }
  i = i + 1U;
  cs = cs + 1;
  ldv_38801: ;
  if (ahc->num_critical_sections > i) {
    goto ldv_38800;
  } else {
  }
  ldv_38799: ;
  if (ahc->num_critical_sections == i) {
    goto ldv_38802;
  } else {
  }
  if (steps > 2000) {
    tmp___1 = ahc_name(ahc);
    printk("%s: Infinite loop in critical section\n", tmp___1);
    ahc_dump_card_state(ahc);
    panic("critical section loop");
  } else {
  }
  steps = steps + 1;
  if (stepping == 0) {
    tmp___2 = ahc_inb(ahc, 16L);
    simode0 = (u_int )tmp___2;
    ahc_outb(ahc, 16L, 0);
    tmp___3 = ahc_inb(ahc, 17L);
    simode1 = (u_int )tmp___3;
    if (((unsigned int )ahc->features & 2048U) != 0U) {
      ahc_outb(ahc, 17L, (int )((uint8_t )simode1) & 8);
    } else {
      ahc_outb(ahc, 17L, 0);
    }
    ahc_outb(ahc, 146L, 4);
    ahc_outb(ahc, 96L, (int )((unsigned int )ahc->seqctl | 4U));
    stepping = 1;
  } else {
  }
  if (((unsigned int )ahc->features & 2048U) != 0U) {
    ahc_outb(ahc, 12L, 8);
    ahc_outb(ahc, 146L, 4);
  } else {
  }
  ahc_outb(ahc, 135L, (int )ahc->unpause);
  goto ldv_38804;
  ldv_38803:
  ahc_delay(200L);
  ldv_38804:
  tmp___4 = ahc_is_paused(ahc);
  if (tmp___4 == 0) {
    goto ldv_38803;
  } else {
  }
  goto ldv_38806;
  ldv_38802: ;
  if (stepping != 0) {
    ahc_outb(ahc, 16L, (int )((uint8_t )simode0));
    ahc_outb(ahc, 17L, (int )((uint8_t )simode1));
    ahc_outb(ahc, 96L, (int )ahc->seqctl);
  } else {
  }
  return;
}
}
static void ahc_clear_intstat(struct ahc_softc *ahc )
{
  {
  ahc_outb(ahc, 12L, 239);
  ahc_flush_device_writes(ahc);
  ahc_outb(ahc, 11L, 112);
  ahc_flush_device_writes(ahc);
  ahc_outb(ahc, 146L, 4);
  ahc_flush_device_writes(ahc);
  return;
}
}
uint32_t ahc_debug = 0U;
static struct ahc_tmode_tstate *ahc_alloc_tstate(struct ahc_softc *ahc , u_int scsi_id ,
                                                 char channel )
{
  struct ahc_tmode_tstate *master_tstate ;
  struct ahc_tmode_tstate *tstate ;
  int i ;
  char *tmp ;
  void *tmp___0 ;
  {
  master_tstate = ahc->enabled_targets[(int )ahc->our_id];
  if ((int )((signed char )channel) == 66) {
    scsi_id = scsi_id + 8U;
    master_tstate = ahc->enabled_targets[(int )ahc->our_id_b + 8];
  } else {
  }
  if ((unsigned long )ahc->enabled_targets[scsi_id] != (unsigned long )((struct ahc_tmode_tstate *)0) && (unsigned long )ahc->enabled_targets[scsi_id] != (unsigned long )master_tstate) {
    tmp = ahc_name(ahc);
    panic("%s: ahc_alloc_tstate - Target already allocated", tmp);
  } else {
  }
  tmp___0 = kmalloc(824UL, 32U);
  tstate = (struct ahc_tmode_tstate *)tmp___0;
  if ((unsigned long )tstate == (unsigned long )((struct ahc_tmode_tstate *)0)) {
    return ((struct ahc_tmode_tstate *)0);
  } else {
  }
  if ((unsigned long )master_tstate != (unsigned long )((struct ahc_tmode_tstate *)0)) {
    memcpy((void *)tstate, (void const *)master_tstate, 824UL);
    memset((void *)(& tstate->enabled_luns), 0, 512UL);
    tstate->ultraenb = 0U;
    i = 0;
    goto ldv_38820;
    ldv_38819:
    memset((void *)(& tstate->transinfo[i].curr), 0, 6UL);
    memset((void *)(& tstate->transinfo[i].goal), 0, 6UL);
    i = i + 1;
    ldv_38820: ;
    if (i <= 15) {
      goto ldv_38819;
    } else {
    }
  } else {
    memset((void *)tstate, 0, 824UL);
  }
  ahc->enabled_targets[scsi_id] = tstate;
  return (tstate);
}
}
static struct ahc_syncrate const *ahc_devlimited_syncrate(struct ahc_softc *ahc ,
                                                            struct ahc_initiator_tinfo *tinfo ,
                                                            u_int *period , u_int *ppr_options ,
                                                            role_t role )
{
  struct ahc_transinfo *transinfo ;
  u_int maxsync ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  u_int _max1 ;
  unsigned int _max2 ;
  u_int _max1___0 ;
  unsigned int _max2___0 ;
  struct ahc_syncrate const *tmp___1 ;
  {
  if (((unsigned int )ahc->features & 2U) != 0U) {
    tmp = ahc_inb(ahc, 31L);
    if (((int )tmp & 8) != 0) {
      tmp___0 = ahc_inb(ahc, 13L);
      if (((int )tmp___0 & 16) == 0) {
        maxsync = 0U;
      } else {
        maxsync = 3U;
        *ppr_options = *ppr_options & 4294967293U;
      }
    } else {
      maxsync = 3U;
      *ppr_options = *ppr_options & 4294967293U;
    }
  } else
  if ((int )ahc->features & 1) {
    maxsync = 3U;
  } else {
    maxsync = 6U;
  }
  if ((unsigned int )role == 2U) {
    transinfo = & tinfo->user;
  } else {
    transinfo = & tinfo->goal;
  }
  *ppr_options = *ppr_options & (u_int )transinfo->ppr_options;
  if ((unsigned int )transinfo->width == 0U) {
    _max1 = maxsync;
    _max2 = 1U;
    maxsync = _max1 > _max2 ? _max1 : _max2;
    *ppr_options = *ppr_options & 4294967293U;
  } else {
  }
  if ((unsigned int )transinfo->period == 0U) {
    *period = 0U;
    *ppr_options = 0U;
    return ((struct ahc_syncrate const *)0);
  } else {
  }
  _max1___0 = *period;
  _max2___0 = (unsigned int )transinfo->period;
  *period = _max1___0 > _max2___0 ? _max1___0 : _max2___0;
  tmp___1 = ahc_find_syncrate(ahc, period, ppr_options, maxsync);
  return (tmp___1);
}
}
struct ahc_syncrate const *ahc_find_syncrate(struct ahc_softc *ahc , u_int *period ,
                                               u_int *ppr_options , u_int maxsync )
{
  struct ahc_syncrate const *syncrate ;
  {
  if (((unsigned int )ahc->features & 2048U) == 0U) {
    *ppr_options = *ppr_options & 4294967293U;
  } else {
  }
  if ((*ppr_options & 2U) == 0U && maxsync == 0U) {
    maxsync = 1U;
  } else {
  }
  if (((unsigned int )ahc->features & 2050U) == 0U && maxsync <= 2U) {
    maxsync = 3U;
  } else {
  }
  if (((unsigned int )ahc->features & 2051U) == 0U && maxsync <= 5U) {
    maxsync = 6U;
  } else {
  }
  syncrate = (struct ahc_syncrate const *)(& ahc_syncrates) + (unsigned long )maxsync;
  goto ldv_38846;
  ldv_38845: ;
  if (((unsigned int )ahc->features & 2U) != 0U && (unsigned int )syncrate->sxfr_u2 == 0U) {
    goto ldv_38844;
  } else {
  }
  if (*period <= (u_int )syncrate->period) {
    if ((unsigned long )((struct ahc_syncrate const *)(& ahc_syncrates) + (unsigned long )maxsync) == (unsigned long )syncrate) {
      *period = (u_int )syncrate->period;
    } else {
    }
    if (((unsigned int )syncrate->sxfr_u2 & 16U) != 0U) {
      *ppr_options = *ppr_options & 4294967293U;
    } else {
    }
    goto ldv_38844;
  } else {
  }
  syncrate = syncrate + 1;
  ldv_38846: ;
  if ((unsigned long )syncrate->rate != (unsigned long )((char const * )0)) {
    goto ldv_38845;
  } else {
  }
  ldv_38844: ;
  if ((*period == 0U || (unsigned long )syncrate->rate == (unsigned long )((char const * )0)) || (((unsigned int )ahc->features & 2U) != 0U && (unsigned int )syncrate->sxfr_u2 == 0U)) {
    *period = 0U;
    syncrate = (struct ahc_syncrate const *)0;
    *ppr_options = *ppr_options & 4294967293U;
  } else {
  }
  return (syncrate);
}
}
u_int ahc_find_period(struct ahc_softc *ahc , u_int scsirate , u_int maxsync )
{
  struct ahc_syncrate const *syncrate ;
  {
  if (((unsigned int )ahc->features & 2U) != 0U) {
    scsirate = scsirate & 15U;
  } else {
    scsirate = scsirate & 112U;
  }
  if (((unsigned int )ahc->features & 2048U) == 0U && maxsync == 0U) {
    maxsync = 1U;
  } else {
  }
  if (((unsigned int )ahc->features & 2050U) == 0U && maxsync <= 2U) {
    maxsync = 3U;
  } else {
  }
  if (((unsigned int )ahc->features & 2051U) == 0U && maxsync <= 5U) {
    maxsync = 6U;
  } else {
  }
  syncrate = (struct ahc_syncrate const *)(& ahc_syncrates) + (unsigned long )maxsync;
  goto ldv_38855;
  ldv_38854: ;
  if (((unsigned int )ahc->features & 2U) != 0U) {
    if ((unsigned int )syncrate->sxfr_u2 == 0U) {
      goto ldv_38853;
    } else
    if (((u_int )syncrate->sxfr_u2 & 15U) == scsirate) {
      return ((u_int )syncrate->period);
    } else {
    }
  } else
  if (((u_int )syncrate->sxfr & 112U) == scsirate) {
    return ((u_int )syncrate->period);
  } else {
  }
  syncrate = syncrate + 1;
  ldv_38855: ;
  if ((unsigned long )syncrate->rate != (unsigned long )((char const * )0)) {
    goto ldv_38854;
  } else {
  }
  ldv_38853: ;
  return (0U);
}
}
static void ahc_validate_offset(struct ahc_softc *ahc , struct ahc_initiator_tinfo *tinfo ,
                                struct ahc_syncrate const *syncrate , u_int *offset ,
                                int wide , role_t role )
{
  u_int maxoffset ;
  u_int _min1 ;
  u_int _min2 ;
  u_int _min1___0 ;
  unsigned int _min2___0 ;
  u_int _min1___1 ;
  unsigned int _min2___1 ;
  {
  if ((unsigned long )syncrate == (unsigned long )((struct ahc_syncrate const *)0)) {
    maxoffset = 0U;
  } else
  if (((unsigned int )ahc->features & 2U) != 0U) {
    maxoffset = 127U;
  } else
  if (wide != 0) {
    maxoffset = 8U;
  } else {
    maxoffset = 15U;
  }
  _min1 = *offset;
  _min2 = maxoffset;
  *offset = _min1 < _min2 ? _min1 : _min2;
  if ((unsigned long )tinfo != (unsigned long )((struct ahc_initiator_tinfo *)0)) {
    if ((unsigned int )role == 2U) {
      _min1___0 = *offset;
      _min2___0 = (unsigned int )tinfo->user.offset;
      *offset = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    } else {
      _min1___1 = *offset;
      _min2___1 = (unsigned int )tinfo->goal.offset;
      *offset = _min1___1 < _min2___1 ? _min1___1 : _min2___1;
    }
  } else {
  }
  return;
}
}
static void ahc_validate_width(struct ahc_softc *ahc , struct ahc_initiator_tinfo *tinfo ,
                               u_int *bus_width , role_t role )
{
  unsigned int _min1 ;
  u_int _min2 ;
  unsigned int _min1___0 ;
  u_int _min2___0 ;
  {
  switch (*bus_width) {
  default: ;
  if (((unsigned int )ahc->features & 4U) != 0U) {
    *bus_width = 1U;
    goto ldv_38881;
  } else {
  }
  case 0U:
  *bus_width = 0U;
  goto ldv_38881;
  }
  ldv_38881: ;
  if ((unsigned long )tinfo != (unsigned long )((struct ahc_initiator_tinfo *)0)) {
    if ((unsigned int )role == 2U) {
      _min1 = (unsigned int )tinfo->user.width;
      _min2 = *bus_width;
      *bus_width = _min1 < _min2 ? _min1 : _min2;
    } else {
      _min1___0 = (unsigned int )tinfo->goal.width;
      _min2___0 = *bus_width;
      *bus_width = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    }
  } else {
  }
  return;
}
}
int ahc_update_neg_request(struct ahc_softc *ahc , struct ahc_devinfo *devinfo , struct ahc_tmode_tstate *tstate ,
                           struct ahc_initiator_tinfo *tinfo , ahc_neg_type neg_type )
{
  u_int auto_negotiate_orig ;
  {
  auto_negotiate_orig = (u_int )tstate->auto_negotiate;
  if ((unsigned int )neg_type == 2U) {
    if (((unsigned int )ahc->features & 4U) != 0U) {
      tinfo->curr.width = 255U;
    } else {
    }
    tinfo->curr.period = 255U;
    tinfo->curr.offset = 255U;
  } else {
  }
  if (((((int )tinfo->curr.period != (int )tinfo->goal.period || (int )tinfo->curr.width != (int )tinfo->goal.width) || (int )tinfo->curr.offset != (int )tinfo->goal.offset) || (int )tinfo->curr.ppr_options != (int )tinfo->goal.ppr_options) || ((unsigned int )neg_type == 1U && (((unsigned int )tinfo->goal.offset != 0U || (unsigned int )tinfo->goal.width != 0U) || (unsigned int )tinfo->goal.ppr_options != 0U))) {
    tstate->auto_negotiate = (uint16_t )((int )tstate->auto_negotiate | (int )devinfo->target_mask);
  } else {
    tstate->auto_negotiate = (uint16_t )((int )((short )tstate->auto_negotiate) & ~ ((int )((short )devinfo->target_mask)));
  }
  return ((u_int )tstate->auto_negotiate != auto_negotiate_orig);
}
}
void ahc_set_syncrate(struct ahc_softc *ahc , struct ahc_devinfo *devinfo , struct ahc_syncrate const *syncrate ,
                      u_int period , u_int offset , u_int ppr_options , u_int type ,
                      int paused )
{
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_tmode_tstate *tstate ;
  u_int old_period ;
  u_int old_offset ;
  u_int old_ppr ;
  int active ;
  int update_needed ;
  u_int scsirate ;
  u_int sxfrctl0 ;
  uint8_t tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  {
  active = (type & 3U) == 3U;
  update_needed = 0;
  if ((unsigned long )syncrate == (unsigned long )((struct ahc_syncrate const *)0)) {
    period = 0U;
    offset = 0U;
  } else {
  }
  tinfo = ahc_fetch_transinfo(ahc, (int )devinfo->channel, (u_int )devinfo->our_scsiid,
                              devinfo->target, & tstate);
  if ((type & 8U) != 0U) {
    tinfo->user.period = (uint8_t )period;
    tinfo->user.offset = (uint8_t )offset;
    tinfo->user.ppr_options = (uint8_t )ppr_options;
  } else {
  }
  if ((type & 4U) != 0U) {
    tinfo->goal.period = (uint8_t )period;
    tinfo->goal.offset = (uint8_t )offset;
    tinfo->goal.ppr_options = (uint8_t )ppr_options;
  } else {
  }
  old_period = (u_int )tinfo->curr.period;
  old_offset = (u_int )tinfo->curr.offset;
  old_ppr = (u_int )tinfo->curr.ppr_options;
  if ((int )type & 1 && ((old_period != period || old_offset != offset) || old_ppr != ppr_options)) {
    update_needed = update_needed + 1;
    scsirate = (u_int )tinfo->scsirate;
    if (((unsigned int )ahc->features & 2U) != 0U) {
      scsirate = scsirate & 4294967200U;
      if ((unsigned long )syncrate != (unsigned long )((struct ahc_syncrate const *)0)) {
        scsirate = (u_int )syncrate->sxfr_u2 | scsirate;
        if ((ppr_options & 2U) != 0U) {
          scsirate = scsirate | 64U;
        } else {
          scsirate = scsirate | 16U;
        }
      } else {
      }
    } else {
      scsirate = scsirate & 4294967168U;
      tstate->ultraenb = (uint16_t )((int )((short )tstate->ultraenb) & ~ ((int )((short )devinfo->target_mask)));
      if ((unsigned long )syncrate != (unsigned long )((struct ahc_syncrate const *)0)) {
        if (((unsigned int )syncrate->sxfr & 256U) != 0U) {
          tstate->ultraenb = (uint16_t )((int )tstate->ultraenb | (int )devinfo->target_mask);
        } else {
        }
        scsirate = ((u_int )syncrate->sxfr & 112U) | scsirate;
        scsirate = (offset & 15U) | scsirate;
      } else {
      }
      if (active != 0) {
        tmp = ahc_inb(ahc, 1L);
        sxfrctl0 = (u_int )tmp;
        sxfrctl0 = sxfrctl0 & 4294967263U;
        if ((unsigned int )((int )tstate->ultraenb & (int )devinfo->target_mask) != 0U) {
          sxfrctl0 = sxfrctl0 | 32U;
        } else {
        }
        ahc_outb(ahc, 1L, (int )((uint8_t )sxfrctl0));
      } else {
      }
    }
    if (active != 0) {
      ahc_outb(ahc, 4L, (int )((uint8_t )scsirate));
      if (((unsigned int )ahc->features & 2U) != 0U) {
        ahc_outb(ahc, 5L, (int )((uint8_t )offset));
      } else {
      }
    } else {
    }
    tinfo->scsirate = (uint8_t )scsirate;
    tinfo->curr.period = (uint8_t )period;
    tinfo->curr.offset = (uint8_t )offset;
    tinfo->curr.ppr_options = (uint8_t )ppr_options;
    ahc_send_async(ahc, (int )devinfo->channel, devinfo->target, 4294967295U, 512);
    if (aic7xxx_verbose != 0U) {
      if (offset != 0U) {
        tmp___0 = ahc_name(ahc);
        printk("%s: target %d synchronous at %sMHz%s, offset = 0x%x\n", tmp___0, devinfo->target,
               syncrate->rate, (ppr_options & 2U) != 0U ? (char *)" DT" : (char *)"",
               offset);
      } else {
        tmp___1 = ahc_name(ahc);
        printk("%s: target %d using asynchronous transfers\n", tmp___1, devinfo->target);
      }
    } else {
    }
  } else {
  }
  tmp___2 = ahc_update_neg_request(ahc, devinfo, tstate, tinfo, 0);
  update_needed = tmp___2 + update_needed;
  if (update_needed != 0) {
    ahc_update_pending_scbs(ahc);
  } else {
  }
  return;
}
}
void ahc_set_width(struct ahc_softc *ahc , struct ahc_devinfo *devinfo , u_int width ,
                   u_int type , int paused )
{
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_tmode_tstate *tstate ;
  u_int oldwidth ;
  int active ;
  int update_needed ;
  u_int scsirate ;
  char *tmp ;
  int tmp___0 ;
  {
  active = (type & 3U) == 3U;
  update_needed = 0;
  tinfo = ahc_fetch_transinfo(ahc, (int )devinfo->channel, (u_int )devinfo->our_scsiid,
                              devinfo->target, & tstate);
  if ((type & 8U) != 0U) {
    tinfo->user.width = (uint8_t )width;
  } else {
  }
  if ((type & 4U) != 0U) {
    tinfo->goal.width = (uint8_t )width;
  } else {
  }
  oldwidth = (u_int )tinfo->curr.width;
  if ((int )type & 1 && oldwidth != width) {
    update_needed = update_needed + 1;
    scsirate = (u_int )tinfo->scsirate;
    scsirate = scsirate & 4294967167U;
    if (width == 1U) {
      scsirate = scsirate | 128U;
    } else {
    }
    tinfo->scsirate = (uint8_t )scsirate;
    if (active != 0) {
      ahc_outb(ahc, 4L, (int )((uint8_t )scsirate));
    } else {
    }
    tinfo->curr.width = (uint8_t )width;
    ahc_send_async(ahc, (int )devinfo->channel, devinfo->target, 4294967295U, 512);
    if (aic7xxx_verbose != 0U) {
      tmp = ahc_name(ahc);
      printk("%s: target %d using %dbit transfers\n", tmp, devinfo->target, 8 << (int )width);
    } else {
    }
  } else {
  }
  tmp___0 = ahc_update_neg_request(ahc, devinfo, tstate, tinfo, 0);
  update_needed = tmp___0 + update_needed;
  if (update_needed != 0) {
    ahc_update_pending_scbs(ahc);
  } else {
  }
  return;
}
}
static void ahc_set_tags(struct ahc_softc *ahc , struct scsi_cmnd *cmd , struct ahc_devinfo *devinfo ,
                         ahc_queue_alg alg )
{
  struct scsi_device *sdev ;
  {
  sdev = cmd->device;
  ahc_platform_set_tags(ahc, sdev, devinfo, alg);
  ahc_send_async(ahc, (int )devinfo->channel, devinfo->target, devinfo->lun, 512);
  return;
}
}
static void ahc_update_pending_scbs(struct ahc_softc *ahc )
{
  struct scb *pending_scb ;
  int pending_scb_count ;
  int i ;
  int paused ;
  u_int saved_scbptr ;
  struct ahc_devinfo devinfo ;
  struct hardware_scb *pending_hscb ;
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_tmode_tstate *tstate ;
  int tmp ;
  uint8_t tmp___0 ;
  struct hardware_scb *pending_hscb___0 ;
  u_int control ;
  u_int scb_tag ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  {
  pending_scb_count = 0;
  pending_scb = ahc->pending_scbs.lh_first;
  goto ldv_38949;
  ldv_38948:
  ahc_scb_devinfo(ahc, & devinfo, pending_scb);
  tinfo = ahc_fetch_transinfo(ahc, (int )devinfo.channel, (u_int )devinfo.our_scsiid,
                              devinfo.target, & tstate);
  pending_hscb = pending_scb->hscb;
  pending_hscb->control = (unsigned int )pending_hscb->control & 247U;
  if ((unsigned int )((int )tstate->ultraenb & (int )devinfo.target_mask) != 0U) {
    pending_hscb->control = (uint8_t )((unsigned int )pending_hscb->control | 8U);
  } else {
  }
  pending_hscb->scsirate = tinfo->scsirate;
  pending_hscb->scsioffset = tinfo->curr.offset;
  if ((unsigned int )((int )tstate->auto_negotiate & (int )devinfo.target_mask) == 0U && ((unsigned int )pending_scb->flags & 64U) != 0U) {
    pending_scb->flags = (scb_flag )((unsigned int )pending_scb->flags & 4294967231U);
    pending_hscb->control = (unsigned int )pending_hscb->control & 239U;
  } else {
  }
  ahc_sync_scb(ahc, pending_scb, 5);
  pending_scb_count = pending_scb_count + 1;
  pending_scb = pending_scb->pending_links.le_next;
  ldv_38949: ;
  if ((unsigned long )pending_scb != (unsigned long )((struct scb *)0)) {
    goto ldv_38948;
  } else {
  }
  if (pending_scb_count == 0) {
    return;
  } else {
  }
  tmp = ahc_is_paused(ahc);
  if (tmp != 0) {
    paused = 1;
  } else {
    paused = 0;
    ahc_pause(ahc);
  }
  tmp___0 = ahc_inb(ahc, 144L);
  saved_scbptr = (u_int )tmp___0;
  i = 0;
  goto ldv_38956;
  ldv_38955:
  ahc_outb(ahc, 144L, (int )((uint8_t )i));
  tmp___1 = ahc_inb(ahc, 187L);
  scb_tag = (u_int )tmp___1;
  pending_scb = ahc_lookup_scb(ahc, scb_tag);
  if ((unsigned long )pending_scb == (unsigned long )((struct scb *)0)) {
    goto ldv_38954;
  } else {
  }
  pending_hscb___0 = pending_scb->hscb;
  tmp___2 = ahc_inb(ahc, 184L);
  control = (u_int )tmp___2;
  control = control & 4294967271U;
  control = ((u_int )pending_hscb___0->control & 24U) | control;
  ahc_outb(ahc, 184L, (int )((uint8_t )control));
  ahc_outb(ahc, 189L, (int )pending_hscb___0->scsirate);
  ahc_outb(ahc, 190L, (int )pending_hscb___0->scsioffset);
  ldv_38954:
  i = i + 1;
  ldv_38956: ;
  if ((int )(ahc->scb_data)->maxhscbs > i) {
    goto ldv_38955;
  } else {
  }
  ahc_outb(ahc, 144L, (int )((uint8_t )saved_scbptr));
  if (paused == 0) {
    ahc_unpause(ahc);
  } else {
  }
  return;
}
}
static void ahc_fetch_devinfo(struct ahc_softc *ahc , struct ahc_devinfo *devinfo )
{
  u_int saved_scsiid ;
  role_t role ;
  int our_id ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  {
  tmp = ahc_inb(ahc, 11L);
  if ((int )((signed char )tmp) < 0) {
    role = 2;
  } else {
    role = 1;
  }
  if ((unsigned int )role == 2U && ((unsigned int )ahc->features & 512U) != 0U) {
    tmp___3 = ahc_inb(ahc, 60L);
    if (((int )tmp___3 & 25) != 0) {
      tmp___0 = ahc_inb(ahc, 24L);
      our_id = (int )tmp___0 & 15;
    } else {
      goto _L;
    }
  } else
  _L:
  if (((unsigned int )ahc->features & 2U) != 0U) {
    tmp___1 = ahc_inb(ahc, 15L);
    our_id = (int )tmp___1 & 15;
  } else {
    tmp___2 = ahc_inb(ahc, 5L);
    our_id = (int )tmp___2 & 15;
  }
  tmp___4 = ahc_inb(ahc, 61L);
  saved_scsiid = (u_int )tmp___4;
  tmp___5 = ahc_inb(ahc, 62L);
  ahc_compile_devinfo(devinfo, (u_int )our_id, ((((unsigned int )ahc->features & 8U) != 0U ? 112U : 240U) & saved_scsiid) >> 4,
                      (u_int )tmp___5, ((unsigned int )ahc->features & 8U) != 0U ? ((saved_scsiid & 128U) != 0U ? 66 : 65) : 65,
                      role);
  return;
}
}
static struct ahc_phase_table_entry const *ahc_lookup_phase_entry(int phase )
{
  struct ahc_phase_table_entry const *entry ;
  struct ahc_phase_table_entry const *last_entry ;
  {
  last_entry = (struct ahc_phase_table_entry const *)(& ahc_phase_table) + (unsigned long )num_phases;
  entry = (struct ahc_phase_table_entry const *)(& ahc_phase_table);
  goto ldv_38972;
  ldv_38971: ;
  if ((int )entry->phase == phase) {
    goto ldv_38970;
  } else {
  }
  entry = entry + 1;
  ldv_38972: ;
  if ((unsigned long )entry < (unsigned long )last_entry) {
    goto ldv_38971;
  } else {
  }
  ldv_38970: ;
  return (entry);
}
}
void ahc_compile_devinfo(struct ahc_devinfo *devinfo , u_int our_id , u_int target ,
                         u_int lun , char channel , role_t role )
{
  {
  devinfo->our_scsiid = (int )our_id;
  devinfo->target = target;
  devinfo->lun = lun;
  devinfo->target_offset = (int )target;
  devinfo->channel = channel;
  devinfo->role = role;
  if ((int )((signed char )channel) == 66) {
    devinfo->target_offset = devinfo->target_offset + 8;
  } else {
  }
  devinfo->target_mask = (uint16_t )(1 << devinfo->target_offset);
  return;
}
}
void ahc_print_devinfo(struct ahc_softc *ahc , struct ahc_devinfo *devinfo )
{
  char *tmp ;
  {
  tmp = ahc_name(ahc);
  printk("%s:%c:%d:%d: ", tmp, (int )devinfo->channel, devinfo->target, devinfo->lun);
  return;
}
}
static void ahc_scb_devinfo(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ,
                            struct scb *scb )
{
  role_t role ;
  int our_id ;
  {
  our_id = (int )(scb->hscb)->scsiid & 15;
  role = 1;
  if (((unsigned int )scb->flags & 8192U) != 0U) {
    role = 2;
  } else {
  }
  ahc_compile_devinfo(devinfo, (u_int )our_id, (u_int )(((int )(scb->hscb)->scsiid & (((unsigned int )ahc->features & 8U) != 0U ? 112 : 240)) >> 4),
                      (u_int )(scb->hscb)->lun & 63U, ((unsigned int )ahc->features & 8U) != 0U ? ((int )((signed char )(scb->hscb)->scsiid) < 0 ? 66 : 65) : 65,
                      role);
  return;
}
}
static void ahc_assert_atn(struct ahc_softc *ahc )
{
  u_int scsisigo ;
  uint8_t tmp ;
  {
  scsisigo = 16U;
  if (((unsigned int )ahc->features & 2048U) == 0U) {
    tmp = ahc_inb(ahc, 3L);
    scsisigo = (u_int )tmp | scsisigo;
  } else {
  }
  ahc_outb(ahc, 3L, (int )((uint8_t )scsisigo));
  return;
}
}
static void ahc_setup_initiator_msgout(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ,
                                       struct scb *scb )
{
  u_int identify_msg ;
  u_int tmp ;
  u_int tmp___0 ;
  u_int tmp___1 ;
  uint8_t tmp___2 ;
  u_int tmp___3 ;
  uint8_t tmp___4 ;
  u_int tmp___5 ;
  u_int tmp___6 ;
  uint8_t tmp___7 ;
  uint8_t tmp___8 ;
  uint8_t tmp___9 ;
  {
  ahc->msgout_index = 0U;
  ahc->msgout_len = 0U;
  if (((unsigned int )scb->flags & 4U) == 0U) {
    tmp___2 = ahc_inb(ahc, 58L);
    if ((unsigned int )tmp___2 == 128U) {
      identify_msg = (u_int )(((int )(scb->hscb)->lun & 63) | 128);
      if (((int )(scb->hscb)->control & 64) != 0) {
        identify_msg = identify_msg | 64U;
      } else {
      }
      tmp = ahc->msgout_index;
      ahc->msgout_index = ahc->msgout_index + 1U;
      ahc->msgout_buf[tmp] = (uint8_t )identify_msg;
      ahc->msgout_len = ahc->msgout_len + 1U;
      if (((int )(scb->hscb)->control & 32) != 0) {
        tmp___0 = ahc->msgout_index;
        ahc->msgout_index = ahc->msgout_index + 1U;
        ahc->msgout_buf[tmp___0] = (unsigned int )(scb->hscb)->control & 35U;
        tmp___1 = ahc->msgout_index;
        ahc->msgout_index = ahc->msgout_index + 1U;
        ahc->msgout_buf[tmp___1] = (scb->hscb)->tag;
        ahc->msgout_len = ahc->msgout_len + 2U;
      } else {
      }
    } else {
    }
  } else {
  }
  if (((unsigned int )scb->flags & 4U) != 0U) {
    tmp___3 = ahc->msgout_index;
    ahc->msgout_index = ahc->msgout_index + 1U;
    ahc->msgout_buf[tmp___3] = 12U;
    ahc->msgout_len = ahc->msgout_len + 1U;
    ahc_print_path(ahc, scb);
    printk("Bus Device Reset Message Sent\n");
    tmp___4 = ahc_inb(ahc, 0L);
    ahc_outb(ahc, 0L, (int )tmp___4 & 191);
  } else
  if (((unsigned int )scb->flags & 256U) != 0U) {
    if (((int )(scb->hscb)->control & 32) != 0) {
      tmp___5 = ahc->msgout_index;
      ahc->msgout_index = ahc->msgout_index + 1U;
      ahc->msgout_buf[tmp___5] = 13U;
    } else {
      tmp___6 = ahc->msgout_index;
      ahc->msgout_index = ahc->msgout_index + 1U;
      ahc->msgout_buf[tmp___6] = 6U;
    }
    ahc->msgout_len = ahc->msgout_len + 1U;
    ahc_print_path(ahc, scb);
    printk("Abort%s Message Sent\n", ((int )(scb->hscb)->control & 32) != 0 ? (char *)" Tag" : (char *)"");
    tmp___7 = ahc_inb(ahc, 0L);
    ahc_outb(ahc, 0L, (int )tmp___7 & 191);
  } else
  if (((unsigned int )scb->flags & 192U) != 0U) {
    ahc_build_transfer_msg(ahc, devinfo);
  } else {
    printk("ahc_intr: AWAITING_MSG for an SCB that does not have a waiting message\n");
    printk("SCSIID = %x, target_mask = %x\n", (int )(scb->hscb)->scsiid, (int )devinfo->target_mask);
    tmp___8 = ahc_inb(ahc, 58L);
    panic("SCB = %d, SCB Control = %x, MSG_OUT = %x SCB flags = %x", (int )(scb->hscb)->tag,
          (int )(scb->hscb)->control, (int )tmp___8, (unsigned int )scb->flags);
  }
  tmp___9 = ahc_inb(ahc, 184L);
  ahc_outb(ahc, 184L, (int )tmp___9 & 239);
  (scb->hscb)->control = (unsigned int )(scb->hscb)->control & 239U;
  ahc->msgout_index = 0U;
  ahc->msg_type = 1;
  return;
}
}
static void ahc_build_transfer_msg(struct ahc_softc *ahc , struct ahc_devinfo *devinfo )
{
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_tmode_tstate *tstate ;
  struct ahc_syncrate const *rate ;
  int dowide ;
  int dosync ;
  int doppr ;
  u_int period ;
  u_int ppr_options ;
  u_int offset ;
  {
  tinfo = ahc_fetch_transinfo(ahc, (int )devinfo->channel, (u_int )devinfo->our_scsiid,
                              devinfo->target, & tstate);
  period = (u_int )tinfo->goal.period;
  offset = (u_int )tinfo->goal.offset;
  ppr_options = (u_int )tinfo->goal.ppr_options;
  if ((unsigned int )devinfo->role == 2U) {
    ppr_options = 0U;
  } else {
  }
  rate = ahc_devlimited_syncrate(ahc, tinfo, & period, & ppr_options, devinfo->role);
  dowide = (int )tinfo->curr.width != (int )tinfo->goal.width;
  dosync = (u_int )tinfo->curr.offset != offset || (u_int )tinfo->curr.period != period;
  doppr = ppr_options != 0U;
  if ((dowide == 0 && dosync == 0) && doppr == 0) {
    dowide = (unsigned int )tinfo->goal.width != 0U;
    dosync = (unsigned int )tinfo->goal.offset != 0U;
  } else {
  }
  if ((dowide == 0 && dosync == 0) && doppr == 0) {
    if (((unsigned int )ahc->features & 4U) != 0U) {
      dowide = 1;
    } else {
      dosync = 1;
    }
    if (aic7xxx_verbose != 0U) {
      ahc_print_devinfo(ahc, devinfo);
      printk("Ensuring async\n");
    } else {
    }
  } else {
  }
  if ((unsigned int )devinfo->role == 2U) {
    doppr = 0;
  } else {
  }
  if (doppr != 0 || (dosync != 0 && dowide == 0)) {
    offset = (u_int )tinfo->goal.offset;
    ahc_validate_offset(ahc, tinfo, rate, & offset, doppr != 0 ? (int )tinfo->goal.width : (int )tinfo->curr.width,
                        devinfo->role);
    if (doppr != 0) {
      ahc_construct_ppr(ahc, devinfo, period, offset, (u_int )tinfo->goal.width, ppr_options);
    } else {
      ahc_construct_sdtr(ahc, devinfo, period, offset);
    }
  } else {
    ahc_construct_wdtr(ahc, devinfo, (u_int )tinfo->goal.width);
  }
  return;
}
}
static void ahc_construct_sdtr(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ,
                               u_int period , u_int offset )
{
  int tmp ;
  char *tmp___0 ;
  {
  if (offset == 0U) {
    period = 69U;
  } else {
  }
  tmp = spi_populate_sync_msg((unsigned char *)(& ahc->msgout_buf) + (unsigned long )ahc->msgout_index,
                              (int )period, (int )offset);
  ahc->msgout_index = ahc->msgout_index + (u_int )tmp;
  ahc->msgout_len = ahc->msgout_len + 5U;
  if (aic7xxx_verbose != 0U) {
    tmp___0 = ahc_name(ahc);
    printk("(%s:%c:%d:%d): Sending SDTR period %x, offset %x\n", tmp___0, (int )devinfo->channel,
           devinfo->target, devinfo->lun, period, offset);
  } else {
  }
  return;
}
}
static void ahc_construct_wdtr(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ,
                               u_int bus_width )
{
  int tmp ;
  char *tmp___0 ;
  {
  tmp = spi_populate_width_msg((unsigned char *)(& ahc->msgout_buf) + (unsigned long )ahc->msgout_index,
                               (int )bus_width);
  ahc->msgout_index = ahc->msgout_index + (u_int )tmp;
  ahc->msgout_len = ahc->msgout_len + 4U;
  if (aic7xxx_verbose != 0U) {
    tmp___0 = ahc_name(ahc);
    printk("(%s:%c:%d:%d): Sending WDTR %x\n", tmp___0, (int )devinfo->channel, devinfo->target,
           devinfo->lun, bus_width);
  } else {
  }
  return;
}
}
static void ahc_construct_ppr(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ,
                              u_int period , u_int offset , u_int bus_width , u_int ppr_options )
{
  int tmp ;
  char *tmp___0 ;
  {
  if (offset == 0U) {
    period = 69U;
  } else {
  }
  tmp = spi_populate_ppr_msg((unsigned char *)(& ahc->msgout_buf) + (unsigned long )ahc->msgout_index,
                             (int )period, (int )offset, (int )bus_width, (int )ppr_options);
  ahc->msgout_index = ahc->msgout_index + (u_int )tmp;
  ahc->msgout_len = ahc->msgout_len + 8U;
  if (aic7xxx_verbose != 0U) {
    tmp___0 = ahc_name(ahc);
    printk("(%s:%c:%d:%d): Sending PPR bus_width %x, period %x, offset %x, ppr_options %x\n",
           tmp___0, (int )devinfo->channel, devinfo->target, devinfo->lun, bus_width,
           period, offset, ppr_options);
  } else {
  }
  return;
}
}
static void ahc_clear_msg_state(struct ahc_softc *ahc )
{
  uint8_t tmp ;
  uint8_t tmp___0 ;
  {
  ahc->msgout_len = 0U;
  ahc->msgin_index = 0U;
  ahc->msg_type = 0;
  tmp = ahc_inb(ahc, 3L);
  if (((int )tmp & 16) != 0) {
    ahc_outb(ahc, 12L, 64);
  } else {
  }
  ahc_outb(ahc, 58L, 8);
  tmp___0 = ahc_inb(ahc, 87L);
  ahc_outb(ahc, 87L, (int )tmp___0 & 253);
  return;
}
}
static void ahc_handle_proto_violation(struct ahc_softc *ahc )
{
  struct ahc_devinfo devinfo ;
  struct scb *scb ;
  u_int scbid ;
  u_int seq_flags ;
  u_int curphase ;
  u_int lastphase ;
  int found ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  char *tmp___4 ;
  uint8_t tmp___5 ;
  struct ahc_phase_table_entry const *tmp___6 ;
  {
  ahc_fetch_devinfo(ahc, & devinfo);
  tmp = ahc_inb(ahc, 187L);
  scbid = (u_int )tmp;
  scb = ahc_lookup_scb(ahc, scbid);
  tmp___0 = ahc_inb(ahc, 60L);
  seq_flags = (u_int )tmp___0;
  tmp___1 = ahc_inb(ahc, 3L);
  curphase = (u_int )tmp___1 & 224U;
  tmp___2 = ahc_inb(ahc, 63L);
  lastphase = (u_int )tmp___2;
  if ((seq_flags & 128U) != 0U) {
    ahc_print_devinfo(ahc, & devinfo);
    printk("Target did not send an IDENTIFY message. LASTPHASE = 0x%x.\n", lastphase);
    scb = (struct scb *)0;
  } else
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    ahc_print_devinfo(ahc, & devinfo);
    printk("No SCB found during protocol violation\n");
    goto proto_violation_reset;
  } else {
    ahc_set_transaction_status(scb, 17U);
    if ((seq_flags & 64U) != 0U) {
      ahc_print_path(ahc, scb);
      printk("No or incomplete CDB sent to device.\n");
    } else {
      tmp___3 = ahc_inb(ahc, 184L);
      if ((int )((signed char )tmp___3) >= 0) {
        ahc_print_path(ahc, scb);
        printk("Completed command without status.\n");
      } else {
        ahc_print_path(ahc, scb);
        printk("Unknown protocol violation.\n");
        ahc_dump_card_state(ahc);
      }
    }
  }
  if ((lastphase & 4294967199U) == 0U || lastphase == 128U) {
    proto_violation_reset:
    found = ahc_reset_channel(ahc, 65, 1);
    tmp___4 = ahc_name(ahc);
    printk("%s: Issued Channel %c Bus Reset. %d SCBs aborted\n", tmp___4, 65, found);
  } else {
    tmp___5 = ahc_inb(ahc, 0L);
    ahc_outb(ahc, 0L, (int )tmp___5 & 191);
    ahc_assert_atn(ahc);
    ahc_outb(ahc, 58L, 255);
    if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
      ahc_print_devinfo(ahc, & devinfo);
      ahc->msgout_buf[0] = 13U;
      ahc->msgout_len = 1U;
      ahc->msgout_index = 0U;
      ahc->msg_type = 1;
    } else {
      ahc_print_path(ahc, scb);
      scb->flags = (scb_flag )((unsigned int )scb->flags | 256U);
    }
    tmp___6 = ahc_lookup_phase_entry((int )curphase);
    printk("Protocol violation %s.  Attempting to abort.\n", tmp___6->phasemsg);
  }
  return;
}
}
static void ahc_handle_message_phase(struct ahc_softc *ahc )
{
  struct ahc_devinfo devinfo ;
  u_int bus_phase ;
  int end_session ;
  uint8_t tmp ;
  int lastbyte ;
  int phasemis ;
  int msgdone ;
  struct ahc_phase_table_entry const *tmp___0 ;
  u_int tmp___1 ;
  int phasemis___0 ;
  int message_done ;
  struct ahc_phase_table_entry const *tmp___2 ;
  int msgdone___0 ;
  int msgout_request ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  uint8_t tmp___6 ;
  u_int tmp___7 ;
  int lastbyte___0 ;
  int msgdone___1 ;
  uint8_t tmp___8 ;
  uint8_t tmp___9 ;
  uint8_t tmp___10 ;
  uint8_t tmp___11 ;
  {
  ahc_fetch_devinfo(ahc, & devinfo);
  end_session = 0;
  tmp = ahc_inb(ahc, 3L);
  bus_phase = (u_int )tmp & 224U;
  reswitch: ;
  switch ((unsigned int )ahc->msg_type) {
  case 1U: ;
  if (ahc->msgout_len == 0U) {
    panic("HOST_MSG_LOOP interrupt with no active message");
  } else {
  }
  if ((ahc_debug & 32U) != 0U) {
    ahc_print_devinfo(ahc, & devinfo);
    printk("INITIATOR_MSG_OUT");
  } else {
  }
  phasemis = bus_phase != 160U;
  if (phasemis != 0) {
    if ((ahc_debug & 32U) != 0U) {
      tmp___0 = ahc_lookup_phase_entry((int )bus_phase);
      printk(" PHASEMIS %s\n", tmp___0->phasemsg);
    } else {
    }
    if (bus_phase == 224U) {
      ahc_outb(ahc, 12L, 64);
      ahc->send_msg_perror = 0U;
      ahc->msg_type = 2;
      ahc->msgin_index = 0U;
      goto reswitch;
    } else {
    }
    end_session = 1;
    goto ldv_39059;
  } else {
  }
  if ((unsigned int )ahc->send_msg_perror != 0U) {
    ahc_outb(ahc, 12L, 64);
    ahc_outb(ahc, 12L, 1);
    if ((ahc_debug & 32U) != 0U) {
      printk(" byte 0x%x\n", (int )ahc->send_msg_perror);
    } else {
    }
    ahc_outb(ahc, 6L, 9);
    goto ldv_39059;
  } else {
  }
  msgdone = ahc->msgout_index == ahc->msgout_len;
  if (msgdone != 0) {
    ahc->msgout_index = 0U;
    ahc_assert_atn(ahc);
  } else {
  }
  lastbyte = ahc->msgout_index == ahc->msgout_len - 1U;
  if (lastbyte != 0) {
    ahc_outb(ahc, 12L, 64);
  } else {
  }
  ahc_outb(ahc, 12L, 1);
  if ((ahc_debug & 32U) != 0U) {
    printk(" byte 0x%x\n", (int )ahc->msgout_buf[ahc->msgout_index]);
  } else {
  }
  tmp___1 = ahc->msgout_index;
  ahc->msgout_index = ahc->msgout_index + 1U;
  ahc_outb(ahc, 6L, (int )ahc->msgout_buf[tmp___1]);
  goto ldv_39059;
  case 2U: ;
  if ((ahc_debug & 32U) != 0U) {
    ahc_print_devinfo(ahc, & devinfo);
    printk("INITIATOR_MSG_IN");
  } else {
  }
  phasemis___0 = bus_phase != 224U;
  if (phasemis___0 != 0) {
    if ((ahc_debug & 32U) != 0U) {
      tmp___2 = ahc_lookup_phase_entry((int )bus_phase);
      printk(" PHASEMIS %s\n", tmp___2->phasemsg);
    } else {
    }
    ahc->msgin_index = 0U;
    if (bus_phase == 160U && ((unsigned int )ahc->send_msg_perror == 1U || (ahc->msgout_len != 0U && ahc->msgout_index == 0U))) {
      ahc->msg_type = 1;
      goto reswitch;
    } else {
    }
    end_session = 1;
    goto ldv_39059;
  } else {
  }
  ahc->msgin_buf[ahc->msgin_index] = ahc_inb(ahc, 18L);
  if ((ahc_debug & 32U) != 0U) {
    printk(" byte 0x%x\n", (int )ahc->msgin_buf[ahc->msgin_index]);
  } else {
  }
  message_done = ahc_parse_msg(ahc, & devinfo);
  if (message_done != 0) {
    ahc->msgin_index = 0U;
    if (ahc->msgout_len != 0U) {
      if ((ahc_debug & 32U) != 0U) {
        ahc_print_devinfo(ahc, & devinfo);
        printk("Asserting ATN for response\n");
      } else {
      }
      ahc_assert_atn(ahc);
    } else {
    }
  } else {
    ahc->msgin_index = ahc->msgin_index + 1U;
  }
  if (message_done == 2) {
    end_session = 1;
  } else {
    ahc_outb(ahc, 12L, 1);
    ahc_inb(ahc, 6L);
  }
  goto ldv_39059;
  case 4U: ;
  if (ahc->msgout_len == 0U) {
    panic("Target MSGIN with no active message");
  } else {
  }
  tmp___3 = ahc_inb(ahc, 3L);
  if (((int )tmp___3 & 16) != 0 && ahc->msgout_index != 0U) {
    msgout_request = 1;
  } else {
    msgout_request = 0;
  }
  if (msgout_request != 0) {
    ahc->msg_type = 3;
    ahc_outb(ahc, 3L, 164);
    ahc->msgin_index = 0U;
    ahc_inb(ahc, 6L);
    tmp___4 = ahc_inb(ahc, 1L);
    ahc_outb(ahc, 1L, (int )((unsigned int )tmp___4 | 8U));
    goto ldv_39059;
  } else {
  }
  msgdone___0 = ahc->msgout_index == ahc->msgout_len;
  if (msgdone___0 != 0) {
    tmp___5 = ahc_inb(ahc, 1L);
    ahc_outb(ahc, 1L, (int )tmp___5 & 247);
    end_session = 1;
    goto ldv_39059;
  } else {
  }
  tmp___6 = ahc_inb(ahc, 1L);
  ahc_outb(ahc, 1L, (int )((unsigned int )tmp___6 | 8U));
  tmp___7 = ahc->msgout_index;
  ahc->msgout_index = ahc->msgout_index + 1U;
  ahc_outb(ahc, 6L, (int )ahc->msgout_buf[tmp___7]);
  goto ldv_39059;
  case 3U:
  tmp___8 = ahc_inb(ahc, 3L);
  lastbyte___0 = ((int )tmp___8 & 16) == 0;
  tmp___9 = ahc_inb(ahc, 1L);
  ahc_outb(ahc, 1L, (int )tmp___9 & 247);
  ahc->msgin_buf[ahc->msgin_index] = ahc_inb(ahc, 6L);
  msgdone___1 = ahc_parse_msg(ahc, & devinfo);
  if (msgdone___1 == 2) {
    return;
  } else {
  }
  ahc->msgin_index = ahc->msgin_index + 1U;
  if (msgdone___1 == 1) {
    ahc->msgin_index = 0U;
    if (ahc->msgout_len != 0U) {
      ahc_outb(ahc, 3L, 228);
      tmp___10 = ahc_inb(ahc, 1L);
      ahc_outb(ahc, 1L, (int )((unsigned int )tmp___10 | 8U));
      ahc->msg_type = 4;
      ahc->msgin_index = 0U;
      goto ldv_39059;
    } else {
    }
  } else {
  }
  if (lastbyte___0 != 0) {
    end_session = 1;
  } else {
    tmp___11 = ahc_inb(ahc, 1L);
    ahc_outb(ahc, 1L, (int )((unsigned int )tmp___11 | 8U));
  }
  goto ldv_39059;
  default:
  panic("Unknown REQINIT message type");
  }
  ldv_39059: ;
  if (end_session != 0) {
    ahc_clear_msg_state(ahc);
    ahc_outb(ahc, 81L, 8);
  } else {
    ahc_outb(ahc, 81L, 4);
  }
  return;
}
}
static int ahc_sent_msg(struct ahc_softc *ahc , ahc_msgtype type , u_int msgval ,
                        int full )
{
  int found ;
  u_int index ;
  u_int end_index ;
  {
  found = 0;
  index = 0U;
  goto ldv_39081;
  ldv_39080: ;
  if ((unsigned int )ahc->msgout_buf[index] == 1U) {
    end_index = ((u_int )ahc->msgout_buf[index + 1U] + index) + 1U;
    if ((u_int )ahc->msgout_buf[index + 2U] == msgval && (unsigned int )type == 2U) {
      if (full != 0) {
        if (ahc->msgout_index > end_index) {
          found = 1;
        } else {
        }
      } else
      if (ahc->msgout_index > index) {
        found = 1;
      } else {
      }
    } else {
    }
    index = end_index;
  } else
  if ((unsigned int )ahc->msgout_buf[index] > 31U && (unsigned int )ahc->msgout_buf[index] <= 35U) {
    index = index + 2U;
  } else {
    if (((unsigned int )type == 0U && (u_int )ahc->msgout_buf[index] == msgval) && ahc->msgout_index > index) {
      found = 1;
    } else {
    }
    index = index + 1U;
  }
  if (found != 0) {
    goto ldv_39079;
  } else {
  }
  ldv_39081: ;
  if (ahc->msgout_len > index) {
    goto ldv_39080;
  } else {
  }
  ldv_39079: ;
  return (found);
}
}
static int ahc_parse_msg(struct ahc_softc *ahc , struct ahc_devinfo *devinfo )
{
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_tmode_tstate *tstate ;
  int reject ;
  int done ;
  int response ;
  u_int targ_scsirate ;
  struct ahc_syncrate const *syncrate ;
  u_int period ;
  u_int ppr_options ;
  u_int offset ;
  u_int saved_offset ;
  char *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  u_int bus_width ;
  u_int saved_width ;
  u_int sending_reply ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  int tmp___5 ;
  struct ahc_syncrate const *syncrate___0 ;
  u_int period___0 ;
  u_int offset___0 ;
  u_int bus_width___0 ;
  u_int ppr_options___0 ;
  u_int saved_width___0 ;
  u_int saved_offset___0 ;
  u_int saved_ppr_options ;
  char *tmp___6 ;
  char *tmp___7 ;
  int tmp___8 ;
  char *tmp___9 ;
  {
  done = 0;
  response = 0;
  reject = 0;
  tinfo = ahc_fetch_transinfo(ahc, (int )devinfo->channel, (u_int )devinfo->our_scsiid,
                              devinfo->target, & tstate);
  targ_scsirate = (u_int )tinfo->scsirate;
  switch ((int )ahc->msgin_buf[0]) {
  case 4: ;
  case 2: ;
  case 0: ;
  case 3: ;
  case 35:
  done = 2;
  goto ldv_39097;
  case 7:
  response = ahc_handle_msg_reject(ahc, devinfo);
  case 8:
  done = 1;
  goto ldv_39097;
  case 1: ;
  if (ahc->msgin_index <= 1U) {
    goto ldv_39097;
  } else {
  }
  switch ((int )ahc->msgin_buf[2]) {
  case 1: ;
  if ((unsigned int )ahc->msgin_buf[1] != 3U) {
    reject = 1;
    goto ldv_39107;
  } else {
  }
  if (ahc->msgin_index <= 3U) {
    goto ldv_39107;
  } else {
  }
  period = (u_int )ahc->msgin_buf[3];
  ppr_options = 0U;
  offset = (u_int )ahc->msgin_buf[4];
  saved_offset = offset;
  syncrate = ahc_devlimited_syncrate(ahc, tinfo, & period, & ppr_options, devinfo->role);
  ahc_validate_offset(ahc, tinfo, syncrate, & offset, (int )targ_scsirate & 128, devinfo->role);
  if (aic7xxx_verbose != 0U) {
    tmp = ahc_name(ahc);
    printk("(%s:%c:%d:%d): Received SDTR period %x, offset %x\n\tFiltered to period %x, offset %x\n",
           tmp, (int )devinfo->channel, devinfo->target, devinfo->lun, (int )ahc->msgin_buf[3],
           saved_offset, period, offset);
  } else {
  }
  ahc_set_syncrate(ahc, devinfo, syncrate, period, offset, ppr_options, 7U, 1);
  tmp___1 = ahc_sent_msg(ahc, 2, 1U, 1);
  if (tmp___1 != 0) {
    if (saved_offset != offset) {
      reject = 1;
    } else {
    }
  } else {
    if (aic7xxx_verbose != 0U && (unsigned int )devinfo->role == 1U) {
      tmp___0 = ahc_name(ahc);
      printk("(%s:%c:%d:%d): Target Initiated SDTR\n", tmp___0, (int )devinfo->channel,
             devinfo->target, devinfo->lun);
    } else {
    }
    ahc->msgout_index = 0U;
    ahc->msgout_len = 0U;
    ahc_construct_sdtr(ahc, devinfo, period, offset);
    ahc->msgout_index = 0U;
    response = 1;
  }
  done = 1;
  goto ldv_39107;
  case 3:
  sending_reply = 0U;
  if ((unsigned int )ahc->msgin_buf[1] != 2U) {
    reject = 1;
    goto ldv_39107;
  } else {
  }
  if (ahc->msgin_index <= 2U) {
    goto ldv_39107;
  } else {
  }
  bus_width = (u_int )ahc->msgin_buf[3];
  saved_width = bus_width;
  ahc_validate_width(ahc, tinfo, & bus_width, devinfo->role);
  if (aic7xxx_verbose != 0U) {
    tmp___2 = ahc_name(ahc);
    printk("(%s:%c:%d:%d): Received WDTR %x filtered to %x\n", tmp___2, (int )devinfo->channel,
           devinfo->target, devinfo->lun, saved_width, bus_width);
  } else {
  }
  tmp___5 = ahc_sent_msg(ahc, 2, 3U, 1);
  if (tmp___5 != 0) {
    if (saved_width > bus_width) {
      reject = 1;
      tmp___3 = ahc_name(ahc);
      printk("(%s:%c:%d:%d): requested %dBit transfers.  Rejecting...\n", tmp___3,
             (int )devinfo->channel, devinfo->target, devinfo->lun, 8 << (int )bus_width);
      bus_width = 0U;
    } else {
    }
  } else {
    if (aic7xxx_verbose != 0U && (unsigned int )devinfo->role == 1U) {
      tmp___4 = ahc_name(ahc);
      printk("(%s:%c:%d:%d): Target Initiated WDTR\n", tmp___4, (int )devinfo->channel,
             devinfo->target, devinfo->lun);
    } else {
    }
    ahc->msgout_index = 0U;
    ahc->msgout_len = 0U;
    ahc_construct_wdtr(ahc, devinfo, bus_width);
    ahc->msgout_index = 0U;
    response = 1;
    sending_reply = 1U;
  }
  ahc_update_neg_request(ahc, devinfo, tstate, tinfo, 2);
  ahc_set_width(ahc, devinfo, bus_width, 7U, 1);
  if (sending_reply == 0U && reject == 0) {
    ahc->msgout_index = 0U;
    ahc->msgout_len = 0U;
    ahc_build_transfer_msg(ahc, devinfo);
    ahc->msgout_index = 0U;
    response = 1;
  } else {
  }
  done = 1;
  goto ldv_39107;
  case 4: ;
  if ((unsigned int )ahc->msgin_buf[1] != 6U) {
    reject = 1;
    goto ldv_39107;
  } else {
  }
  if (ahc->msgin_index <= 6U) {
    goto ldv_39107;
  } else {
  }
  period___0 = (u_int )ahc->msgin_buf[3];
  offset___0 = (u_int )ahc->msgin_buf[5];
  bus_width___0 = (u_int )ahc->msgin_buf[6];
  saved_width___0 = bus_width___0;
  ppr_options___0 = (u_int )ahc->msgin_buf[7];
  if ((ppr_options___0 & 2U) == 0U && period___0 == 9U) {
    offset___0 = 0U;
  } else {
  }
  saved_ppr_options = ppr_options___0;
  saved_offset___0 = offset___0;
  ppr_options___0 = ppr_options___0 & 2U;
  if (bus_width___0 == 0U) {
    ppr_options___0 = 0U;
  } else {
  }
  ahc_validate_width(ahc, tinfo, & bus_width___0, devinfo->role);
  syncrate___0 = ahc_devlimited_syncrate(ahc, tinfo, & period___0, & ppr_options___0,
                                         devinfo->role);
  ahc_validate_offset(ahc, tinfo, syncrate___0, & offset___0, (int )bus_width___0,
                      devinfo->role);
  tmp___8 = ahc_sent_msg(ahc, 2, 4U, 1);
  if (tmp___8 != 0) {
    if ((saved_width___0 > bus_width___0 || saved_offset___0 != offset___0) || saved_ppr_options != ppr_options___0) {
      reject = 1;
      period___0 = 0U;
      offset___0 = 0U;
      bus_width___0 = 0U;
      ppr_options___0 = 0U;
      syncrate___0 = (struct ahc_syncrate const *)0;
    } else {
    }
  } else {
    if ((unsigned int )devinfo->role != 2U) {
      tmp___6 = ahc_name(ahc);
      printk("(%s:%c:%d:%d): Target Initiated PPR\n", tmp___6, (int )devinfo->channel,
             devinfo->target, devinfo->lun);
    } else {
      tmp___7 = ahc_name(ahc);
      printk("(%s:%c:%d:%d): Initiator Initiated PPR\n", tmp___7, (int )devinfo->channel,
             devinfo->target, devinfo->lun);
    }
    ahc->msgout_index = 0U;
    ahc->msgout_len = 0U;
    ahc_construct_ppr(ahc, devinfo, period___0, offset___0, bus_width___0, ppr_options___0);
    ahc->msgout_index = 0U;
    response = 1;
  }
  if (aic7xxx_verbose != 0U) {
    tmp___9 = ahc_name(ahc);
    printk("(%s:%c:%d:%d): Received PPR width %x, period %x, offset %x,options %x\n\tFiltered to width %x, period %x, offset %x, options %x\n",
           tmp___9, (int )devinfo->channel, devinfo->target, devinfo->lun, saved_width___0,
           (int )ahc->msgin_buf[3], saved_offset___0, saved_ppr_options, bus_width___0,
           period___0, offset___0, ppr_options___0);
  } else {
  }
  ahc_set_width(ahc, devinfo, bus_width___0, 7U, 1);
  ahc_set_syncrate(ahc, devinfo, syncrate___0, period___0, offset___0, ppr_options___0,
                   7U, 1);
  done = 1;
  goto ldv_39107;
  default:
  reject = 1;
  goto ldv_39107;
  }
  ldv_39107: ;
  goto ldv_39097;
  case 17: ;
  default:
  reject = 1;
  goto ldv_39097;
  }
  ldv_39097: ;
  if (reject != 0) {
    ahc->msgout_index = 0U;
    ahc->msgout_len = 1U;
    ahc->msgout_buf[0] = 7U;
    done = 1;
    response = 1;
  } else {
  }
  if (done != 0 && response == 0) {
    ahc->msgout_len = 0U;
  } else {
  }
  return (done);
}
}
static int ahc_handle_msg_reject(struct ahc_softc *ahc , struct ahc_devinfo *devinfo )
{
  struct scb *scb ;
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_tmode_tstate *tstate ;
  u_int scb_index ;
  u_int last_msg ;
  int response ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  int tag_type ;
  int mask ;
  char *tmp___4 ;
  char *tmp___5 ;
  uint8_t tmp___6 ;
  struct scb_tailq *untagged_q ;
  struct scb *tmp___7 ;
  char *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  response = 0;
  tmp = ahc_inb(ahc, 187L);
  scb_index = (u_int )tmp;
  scb = ahc_lookup_scb(ahc, scb_index);
  tinfo = ahc_fetch_transinfo(ahc, (int )devinfo->channel, (u_int )devinfo->our_scsiid,
                              devinfo->target, & tstate);
  tmp___0 = ahc_inb(ahc, 83L);
  last_msg = (u_int )tmp___0;
  tmp___11 = ahc_sent_msg(ahc, 2, 4U, 0);
  if (tmp___11 != 0) {
    if (aic7xxx_verbose != 0U) {
      tmp___1 = ahc_name(ahc);
      printk("(%s:%c:%d:%d): PPR Rejected. Trying WDTR/SDTR\n", tmp___1, (int )devinfo->channel,
             devinfo->target, devinfo->lun);
    } else {
    }
    tinfo->goal.ppr_options = 0U;
    tinfo->curr.transport_version = 2U;
    tinfo->goal.transport_version = 2U;
    ahc->msgout_index = 0U;
    ahc->msgout_len = 0U;
    ahc_build_transfer_msg(ahc, devinfo);
    ahc->msgout_index = 0U;
    response = 1;
  } else {
    tmp___10 = ahc_sent_msg(ahc, 2, 3U, 0);
    if (tmp___10 != 0) {
      tmp___2 = ahc_name(ahc);
      printk("(%s:%c:%d:%d): refuses WIDE negotiation.  Using 8bit transfers\n", tmp___2,
             (int )devinfo->channel, devinfo->target, devinfo->lun);
      ahc_set_width(ahc, devinfo, 0U, 7U, 1);
      if ((int )tinfo->goal.offset != (int )tinfo->curr.offset) {
        ahc->msgout_index = 0U;
        ahc->msgout_len = 0U;
        ahc_build_transfer_msg(ahc, devinfo);
        ahc->msgout_index = 0U;
        response = 1;
      } else {
      }
    } else {
      tmp___9 = ahc_sent_msg(ahc, 2, 1U, 0);
      if (tmp___9 != 0) {
        ahc_set_syncrate(ahc, devinfo, (struct ahc_syncrate const *)0, 0U, 0U, 0U,
                         7U, 1);
        tmp___3 = ahc_name(ahc);
        printk("(%s:%c:%d:%d): refuses synchronous negotiation. Using asynchronous transfers\n",
               tmp___3, (int )devinfo->channel, devinfo->target, devinfo->lun);
      } else
      if (((int )(scb->hscb)->control & 32) != 0) {
        tag_type = (int )(scb->hscb)->control & 32;
        if (tag_type == 32) {
          tmp___4 = ahc_name(ahc);
          printk("(%s:%c:%d:%d): refuses tagged commands.  Performing non-tagged I/O\n",
                 tmp___4, (int )devinfo->channel, devinfo->target, devinfo->lun);
          ahc_set_tags(ahc, scb->io_ctx, devinfo, 0);
          mask = -36;
        } else {
          tmp___5 = ahc_name(ahc);
          printk("(%s:%c:%d:%d): refuses %s tagged commands.  Performing simple queue tagged I/O only\n",
                 tmp___5, (int )devinfo->channel, devinfo->target, devinfo->lun, tag_type == 34 ? (char *)"ordered" : (char *)"head of queue");
          ahc_set_tags(ahc, scb->io_ctx, devinfo, 1);
          mask = -4;
        }
        tmp___6 = ahc_inb(ahc, 184L);
        ahc_outb(ahc, 184L, (int )((uint8_t )((int )((signed char )tmp___6) & (int )((signed char )mask))));
        (scb->hscb)->control = (uint8_t )((int )((signed char )(scb->hscb)->control) & (int )((signed char )mask));
        ahc_set_transaction_tag(scb, 0, 32U);
        ahc_outb(ahc, 58L, 128);
        ahc_assert_atn(ahc);
        if (((unsigned int )ahc->flags & 262144U) == 0U) {
          untagged_q = (struct scb_tailq *)(& ahc->untagged_queues) + (unsigned long )devinfo->target_offset;
          tmp___7 = untagged_q->tqh_first;
          scb->links.tqe.tqe_next = tmp___7;
          if ((unsigned long )tmp___7 != (unsigned long )((struct scb *)0)) {
            (untagged_q->tqh_first)->links.tqe.tqe_prev = & scb->links.tqe.tqe_next;
          } else {
            untagged_q->tqh_last = & scb->links.tqe.tqe_next;
          }
          untagged_q->tqh_first = scb;
          scb->links.tqe.tqe_prev = & untagged_q->tqh_first;
          scb->flags = (scb_flag )((unsigned int )scb->flags | 512U);
        } else {
        }
        ahc_busy_tcl(ahc, devinfo->lun | (u_int )(((int )(scb->hscb)->scsiid & 240) << 4),
                     (u_int )(scb->hscb)->tag);
        ahc_search_qinfifo(ahc, ((int )(scb->hscb)->scsiid & (((unsigned int )ahc->features & 8U) != 0U ? 112 : 240)) >> 4,
                           ((unsigned int )ahc->features & 8U) != 0U ? ((int )((signed char )(scb->hscb)->scsiid) < 0 ? 66 : 65) : 65,
                           (int )(scb->hscb)->lun & 63, 255U, 1, 28U, 0);
      } else {
        tmp___8 = ahc_name(ahc);
        printk("%s:%c:%d: Message reject for %x -- ignored\n", tmp___8, (int )devinfo->channel,
               devinfo->target, last_msg);
      }
    }
  }
  return (response);
}
}
static void ahc_handle_ign_wide_residue(struct ahc_softc *ahc , struct ahc_devinfo *devinfo )
{
  u_int scb_index ;
  struct scb *scb ;
  uint8_t tmp ;
  uint32_t sgptr ;
  uint8_t tmp___0 ;
  struct ahc_dma_seg *sg ;
  uint32_t data_cnt ;
  uint32_t data_addr ;
  uint32_t sglen ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  int tmp___4 ;
  {
  tmp = ahc_inb(ahc, 187L);
  scb_index = (u_int )tmp;
  scb = ahc_lookup_scb(ahc, scb_index);
  tmp___3 = ahc_inb(ahc, 60L);
  if (((int )tmp___3 & 32) == 0) {
  } else {
    tmp___4 = ahc_get_transfer_dir(scb);
    if (tmp___4 != 2) {
    } else {
      tmp___0 = ahc_inb(ahc, 164L);
      sgptr = (uint32_t )tmp___0;
      if ((int )sgptr & 1) {
        tmp___2 = ahc_inb(ahc, 186L);
        if ((int )((signed char )tmp___2) < 0) {
        } else {
          goto _L;
        }
      } else {
        _L:
        sgptr = ahc_inl(ahc, 164U);
        data_cnt = ahc_inl(ahc, 160U);
        if ((int )sgptr & 1) {
          data_cnt = data_cnt & 4278190080U;
        } else {
        }
        data_addr = ahc_inl(ahc, 20U);
        data_cnt = data_cnt + 1U;
        data_addr = data_addr - 1U;
        sgptr = sgptr & 4294967288U;
        sg = ahc_sg_bus_to_virt(scb, sgptr);
        sg = sg - 1;
        sglen = sg->len & 16777215U;
        if ((unsigned long )scb->sg_list != (unsigned long )sg && (data_cnt & 16777215U) > sglen) {
          sg = sg - 1;
          sglen = sg->len;
          data_cnt = (sglen & 4278190080U) | 1U;
          data_addr = (sg->addr + (sglen & 16777215U)) - 1U;
          sg = sg + 1;
          sgptr = ahc_sg_virt_to_bus(scb, sg);
        } else {
        }
        ahc_outl(ahc, 164U, sgptr);
        ahc_outl(ahc, 160U, data_cnt);
        tmp___1 = ahc_inb(ahc, 186L);
        ahc_outb(ahc, 186L, (int )((unsigned int )tmp___1 ^ 128U));
      }
    }
  }
  return;
}
}
static void ahc_reinitialize_dataptrs(struct ahc_softc *ahc )
{
  struct scb *scb ;
  struct ahc_dma_seg *sg ;
  u_int scb_index ;
  uint32_t sgptr ;
  uint32_t resid ;
  uint32_t dataptr ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  uint8_t tmp___6 ;
  u_int dscommand1 ;
  uint8_t tmp___7 ;
  {
  tmp = ahc_inb(ahc, 187L);
  scb_index = (u_int )tmp;
  scb = ahc_lookup_scb(ahc, scb_index);
  tmp___0 = ahc_inb(ahc, 167L);
  tmp___1 = ahc_inb(ahc, 166L);
  tmp___2 = ahc_inb(ahc, 165L);
  tmp___3 = ahc_inb(ahc, 164L);
  sgptr = (uint32_t )(((((int )tmp___0 << 24) | ((int )tmp___1 << 16)) | ((int )tmp___2 << 8)) | (int )tmp___3);
  sgptr = sgptr & 4294967288U;
  sg = ahc_sg_bus_to_virt(scb, sgptr);
  sg = sg - 1;
  tmp___4 = ahc_inb(ahc, 162L);
  tmp___5 = ahc_inb(ahc, 161L);
  tmp___6 = ahc_inb(ahc, 160L);
  resid = (uint32_t )((((int )tmp___4 << 16) | ((int )tmp___5 << 8)) | (int )tmp___6);
  dataptr = (sg->addr + (sg->len & 16777215U)) - resid;
  if (((unsigned int )ahc->flags & 16777216U) != 0U) {
    tmp___7 = ahc_inb(ahc, 133L);
    dscommand1 = (u_int )tmp___7;
    ahc_outb(ahc, 133L, (int )((unsigned int )((uint8_t )dscommand1) | 1U));
    ahc_outb(ahc, 136L, (int )((uint8_t )(sg->len >> 24)) & 127);
    ahc_outb(ahc, 133L, (int )((uint8_t )dscommand1));
  } else {
  }
  ahc_outb(ahc, 139L, (int )((uint8_t )(dataptr >> 24)));
  ahc_outb(ahc, 138L, (int )((uint8_t )(dataptr >> 16)));
  ahc_outb(ahc, 137L, (int )((uint8_t )(dataptr >> 8)));
  ahc_outb(ahc, 136L, (int )((uint8_t )dataptr));
  ahc_outb(ahc, 142L, (int )((uint8_t )(resid >> 16)));
  ahc_outb(ahc, 141L, (int )((uint8_t )(resid >> 8)));
  ahc_outb(ahc, 140L, (int )((uint8_t )resid));
  if (((unsigned int )ahc->features & 2U) == 0U) {
    ahc_outb(ahc, 10L, (int )((uint8_t )(resid >> 16)));
    ahc_outb(ahc, 9L, (int )((uint8_t )(resid >> 8)));
    ahc_outb(ahc, 8L, (int )((uint8_t )resid));
  } else {
  }
  return;
}
}
static void ahc_handle_devreset(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ,
                                cam_status status , char *message , int verbose_level )
{
  int found ;
  char *tmp ;
  {
  found = ahc_abort_scbs(ahc, (int )devinfo->target, (int )devinfo->channel, -1, 255U,
                         devinfo->role, (uint32_t )status);
  ahc_set_width(ahc, devinfo, 0U, 1U, 1);
  ahc_set_syncrate(ahc, devinfo, (struct ahc_syncrate const *)0, 0U, 0U, 0U, 1U,
                   1);
  if ((unsigned int )status != 8U) {
    ahc_send_async(ahc, (int )devinfo->channel, devinfo->target, 4294967295U, 16);
  } else {
  }
  if ((unsigned long )message != (unsigned long )((char *)0) && (u_int )verbose_level <= aic7xxx_verbose) {
    tmp = ahc_name(ahc);
    printk("%s: %s on %c:%d. %d SCBs aborted\n", tmp, message, (int )devinfo->channel,
           devinfo->target, found);
  } else {
  }
  return;
}
}
struct ahc_softc *ahc_alloc(void *platform_arg , char *name )
{
  struct ahc_softc *ahc ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = kmalloc(720UL, 32U);
  ahc = (struct ahc_softc *)tmp;
  if ((unsigned long )ahc == (unsigned long )((struct ahc_softc *)0)) {
    printk("aic7xxx: cannot malloc softc!\n");
    kfree((void const *)name);
    return ((struct ahc_softc *)0);
  } else {
  }
  memset((void *)ahc, 0, 720UL);
  tmp___0 = kmalloc(64UL, 32U);
  ahc->seep_config = (struct seeprom_config *)tmp___0;
  if ((unsigned long )ahc->seep_config == (unsigned long )((struct seeprom_config *)0)) {
    kfree((void const *)ahc);
    kfree((void const *)name);
    return ((struct ahc_softc *)0);
  } else {
  }
  ahc->pending_scbs.lh_first = (struct scb *)0;
  ahc->name = name;
  ahc->unit = -1;
  ahc->description = (char const *)0;
  ahc->channel = 65;
  ahc->channel_b = 66;
  ahc->chip = 0;
  ahc->features = 0;
  ahc->bugs = 0;
  ahc->flags = 0;
  ahc->seqctl = 16U;
  i = 0;
  goto ldv_39173;
  ldv_39172:
  ((struct scb_tailq *)(& ahc->untagged_queues) + (unsigned long )i)->tqh_first = (struct scb *)0;
  ((struct scb_tailq *)(& ahc->untagged_queues) + (unsigned long )i)->tqh_last = & ((struct scb_tailq *)(& ahc->untagged_queues) + (unsigned long )i)->tqh_first;
  i = i + 1;
  ldv_39173: ;
  if (i <= 15) {
    goto ldv_39172;
  } else {
  }
  tmp___1 = ahc_platform_alloc(ahc, platform_arg);
  if (tmp___1 != 0) {
    ahc_free(ahc);
    ahc = (struct ahc_softc *)0;
  } else {
  }
  return (ahc);
}
}
int ahc_softc_init(struct ahc_softc *ahc )
{
  uint8_t tmp ;
  void *tmp___0 ;
  {
  if (((unsigned int )ahc->chip & 1024U) == 0U) {
    tmp = ahc_inb(ahc, 135L);
    ahc->unpause = (unsigned int )tmp & 8U;
  } else {
    ahc->unpause = 0U;
  }
  ahc->pause = (uint8_t )((unsigned int )ahc->unpause | 4U);
  if ((unsigned long )ahc->scb_data == (unsigned long )((struct scb_data *)0)) {
    tmp___0 = kzalloc(2152UL, 32U);
    ahc->scb_data = (struct scb_data *)tmp___0;
    if ((unsigned long )ahc->scb_data == (unsigned long )((struct scb_data *)0)) {
      return (12);
    } else {
    }
  } else {
  }
  return (0);
}
}
void ahc_set_unit(struct ahc_softc *ahc , int unit )
{
  {
  ahc->unit = unit;
  return;
}
}
void ahc_set_name(struct ahc_softc *ahc , char *name )
{
  {
  if ((unsigned long )ahc->name != (unsigned long )((char *)0)) {
    kfree((void const *)ahc->name);
  } else {
  }
  ahc->name = name;
  return;
}
}
void ahc_free(struct ahc_softc *ahc )
{
  int i ;
  struct ahc_tmode_tstate *tstate ;
  {
  switch (ahc->init_level) {
  default: ;
  case 5U:
  ahc_shutdown((void *)ahc);
  case 4U:
  ahc_dmamap_unload(ahc, ahc->shared_data_dmat, ahc->shared_data_dmamap);
  case 3U:
  ahc_dmamem_free(ahc, ahc->shared_data_dmat, (void *)ahc->qoutfifo, ahc->shared_data_dmamap);
  ahc_dmamap_destroy(ahc, ahc->shared_data_dmat, ahc->shared_data_dmamap);
  case 2U:
  ahc_dma_tag_destroy(ahc, ahc->shared_data_dmat);
  case 1U: ;
  goto ldv_39196;
  case 0U: ;
  goto ldv_39196;
  }
  ldv_39196:
  ahc_platform_free(ahc);
  ahc_fini_scbdata(ahc);
  i = 0;
  goto ldv_39200;
  ldv_39199:
  tstate = ahc->enabled_targets[i];
  if ((unsigned long )tstate != (unsigned long )((struct ahc_tmode_tstate *)0)) {
    kfree((void const *)tstate);
  } else {
  }
  i = i + 1;
  ldv_39200: ;
  if (i <= 15) {
    goto ldv_39199;
  } else {
  }
  if ((unsigned long )ahc->name != (unsigned long )((char *)0)) {
    kfree((void const *)ahc->name);
  } else {
  }
  if ((unsigned long )ahc->seep_config != (unsigned long )((struct seeprom_config *)0)) {
    kfree((void const *)ahc->seep_config);
  } else {
  }
  kfree((void const *)ahc);
  return;
}
}
static void ahc_shutdown(void *arg )
{
  struct ahc_softc *ahc ;
  int i ;
  {
  ahc = (struct ahc_softc *)arg;
  ahc_reset(ahc, 0);
  ahc_outb(ahc, 0L, 0);
  ahc_outb(ahc, 1L, 0);
  ahc_outb(ahc, 134L, 0);
  i = 32;
  goto ldv_39208;
  ldv_39207:
  ahc_outb(ahc, (long )i, 0);
  i = i + 1;
  ldv_39208: ;
  if (i <= 89) {
    goto ldv_39207;
  } else {
  }
  return;
}
}
int ahc_reset(struct ahc_softc *ahc , int reinit )
{
  u_int sblkctl ;
  u_int sxfrctl1_a ;
  u_int sxfrctl1_b ;
  int error ;
  int wait ;
  u_int sblkctl___0 ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  char *tmp___3 ;
  uint8_t tmp___4 ;
  u_int sblkctl___1 ;
  uint8_t tmp___5 ;
  {
  ahc_pause(ahc);
  sxfrctl1_b = 0U;
  if (((unsigned int )ahc->chip & 255U) == 1U) {
    tmp = ahc_inb(ahc, 31L);
    sblkctl___0 = (u_int )tmp;
    ahc_outb(ahc, 31L, (int )((unsigned int )((uint8_t )sblkctl___0) | 8U));
    tmp___0 = ahc_inb(ahc, 2L);
    sxfrctl1_b = (u_int )tmp___0;
    ahc_outb(ahc, 31L, (int )((uint8_t )sblkctl___0) & 247);
  } else {
  }
  tmp___1 = ahc_inb(ahc, 2L);
  sxfrctl1_a = (u_int )tmp___1;
  ahc_outb(ahc, 135L, (int )((unsigned int )ahc->pause | 1U));
  wait = 1000;
  ldv_39220:
  ahc_delay(1000L);
  wait = wait - 1;
  if (wait != 0) {
    tmp___2 = ahc_inb(ahc, 135L);
    if (((int )tmp___2 & 1) == 0) {
      goto ldv_39220;
    } else {
      goto ldv_39221;
    }
  } else {
  }
  ldv_39221: ;
  if (wait == 0) {
    tmp___3 = ahc_name(ahc);
    printk("%s: WARNING - Failed chip reset!  Trying to initialize anyway.\n", tmp___3);
  } else {
  }
  ahc_outb(ahc, 135L, (int )ahc->pause);
  tmp___4 = ahc_inb(ahc, 31L);
  sblkctl = (u_int )tmp___4 & 10U;
  if (((unsigned int )ahc->chip & 1024U) != 0U) {
    sblkctl = sblkctl & 4294967287U;
  } else {
  }
  switch (sblkctl) {
  case 0U: ;
  goto ldv_39223;
  case 2U:
  ahc->features = (ahc_feature )((unsigned int )ahc->features | 4U);
  goto ldv_39223;
  case 8U:
  ahc->features = (ahc_feature )((unsigned int )ahc->features | 8U);
  goto ldv_39223;
  default:
  printk(" Unsupported adapter type.  Ignoring\n");
  return (-1);
  }
  ldv_39223: ;
  if (((unsigned int )ahc->features & 8U) != 0U) {
    tmp___5 = ahc_inb(ahc, 31L);
    sblkctl___1 = (u_int )tmp___5;
    ahc_outb(ahc, 31L, (int )((unsigned int )((uint8_t )sblkctl___1) | 8U));
    ahc_outb(ahc, 2L, (int )((uint8_t )sxfrctl1_b));
    ahc_outb(ahc, 31L, (int )((uint8_t )sblkctl___1) & 247);
  } else {
  }
  ahc_outb(ahc, 2L, (int )((uint8_t )sxfrctl1_a));
  error = 0;
  if (reinit != 0) {
    error = (*(ahc->bus_chip_init))(ahc);
  } else {
  }
  return (error);
}
}
int ahc_probe_scbs(struct ahc_softc *ahc )
{
  int i ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  {
  i = 0;
  goto ldv_39234;
  ldv_39233:
  ahc_outb(ahc, 144L, (int )((uint8_t )i));
  ahc_outb(ahc, 160L, (int )((uint8_t )i));
  tmp = ahc_inb(ahc, 160L);
  if ((int )tmp != i) {
    goto ldv_39232;
  } else {
  }
  ahc_outb(ahc, 144L, 0);
  tmp___0 = ahc_inb(ahc, 160L);
  if ((unsigned int )tmp___0 != 0U) {
    goto ldv_39232;
  } else {
  }
  i = i + 1;
  ldv_39234: ;
  if (i <= 254) {
    goto ldv_39233;
  } else {
  }
  ldv_39232: ;
  return (i);
}
}
static void ahc_dmamap_cb(void *arg , bus_dma_segment_t *segs , int nseg , int error )
{
  dma_addr_t *baddr ;
  {
  baddr = (dma_addr_t *)arg;
  *baddr = segs->ds_addr;
  return;
}
}
static void ahc_build_free_scb_list(struct ahc_softc *ahc )
{
  int scbsize ;
  int i ;
  int j ;
  {
  scbsize = 32;
  if (((unsigned int )ahc->flags & 33554432U) != 0U) {
    scbsize = 64;
  } else {
  }
  i = 0;
  goto ldv_39252;
  ldv_39251:
  ahc_outb(ahc, 144L, (int )((uint8_t )i));
  j = 0;
  goto ldv_39249;
  ldv_39248:
  ahc_outb(ahc, (long )(j + 160), 255);
  j = j + 1;
  ldv_39249: ;
  if (j < scbsize) {
    goto ldv_39248;
  } else {
  }
  ahc_outb(ahc, 184L, 0);
  if (((unsigned int )ahc->flags & 4194304U) != 0U) {
    ahc_outb(ahc, 191L, (int )((unsigned int )((uint8_t )i) + 1U));
  } else {
    ahc_outb(ahc, 191L, 255);
  }
  ahc_outb(ahc, 187L, 255);
  ahc_outb(ahc, 185L, 255);
  ahc_outb(ahc, 186L, 255);
  i = i + 1;
  ldv_39252: ;
  if ((int )(ahc->scb_data)->maxhscbs > i) {
    goto ldv_39251;
  } else {
  }
  if (((unsigned int )ahc->flags & 4194304U) != 0U) {
    ahc_outb(ahc, 66L, 0);
  } else {
    ahc_outb(ahc, 66L, 255);
  }
  ahc_outb(ahc, 144L, (int )((unsigned int )((uint8_t )i) + 255U));
  ahc_outb(ahc, 191L, 255);
  return;
}
}
static int ahc_init_scbdata(struct ahc_softc *ahc )
{
  struct scb_data *scb_data ;
  void *tmp ;
  int tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  char *tmp___7 ;
  {
  scb_data = ahc->scb_data;
  scb_data->free_scbs.slh_first = (struct scb *)0;
  scb_data->sg_maps.slh_first = (struct sg_map_node *)0;
  tmp = kzalloc(26416UL, 32U);
  scb_data->scbarray = (struct scb *)tmp;
  if ((unsigned long )scb_data->scbarray == (unsigned long )((struct scb *)0)) {
    return (12);
  } else {
  }
  tmp___0 = ahc_probe_scbs(ahc);
  scb_data->maxhscbs = (uint8_t )tmp___0;
  if ((unsigned int )(ahc->scb_data)->maxhscbs == 0U) {
    tmp___1 = ahc_name(ahc);
    printk("%s: No SCB space found\n", tmp___1);
    return (6);
  } else {
  }
  tmp___2 = ahc_dma_tag_create(ahc, ahc->parent_dmat, 1U, 0U, 4294967295ULL, 4294967295ULL,
                               (bus_dma_filter_t *)0, (void *)0, 16256U, 1, 4294967295U,
                               0, & scb_data->hscb_dmat);
  if (tmp___2 != 0) {
    goto error_exit;
  } else {
  }
  scb_data->init_level = (uint8_t )((int )scb_data->init_level + 1);
  tmp___3 = ahc_dmamem_alloc(ahc, scb_data->hscb_dmat, (void **)(& scb_data->hscbs),
                             1, & scb_data->hscb_dmamap);
  if (tmp___3 != 0) {
    goto error_exit;
  } else {
  }
  scb_data->init_level = (uint8_t )((int )scb_data->init_level + 1);
  ahc_dmamap_load(ahc, scb_data->hscb_dmat, scb_data->hscb_dmamap, (void *)scb_data->hscbs,
                  16256U, & ahc_dmamap_cb, (void *)(& scb_data->hscb_busaddr), 0);
  scb_data->init_level = (uint8_t )((int )scb_data->init_level + 1);
  tmp___4 = ahc_dma_tag_create(ahc, ahc->parent_dmat, 1U, 0U, 4294967295ULL, 4294967295ULL,
                               (bus_dma_filter_t *)0, (void *)0, 8128U, 1, 4294967295U,
                               0, & scb_data->sense_dmat);
  if (tmp___4 != 0) {
    goto error_exit;
  } else {
  }
  scb_data->init_level = (uint8_t )((int )scb_data->init_level + 1);
  tmp___5 = ahc_dmamem_alloc(ahc, scb_data->sense_dmat, (void **)(& scb_data->sense),
                             1, & scb_data->sense_dmamap);
  if (tmp___5 != 0) {
    goto error_exit;
  } else {
  }
  scb_data->init_level = (uint8_t )((int )scb_data->init_level + 1);
  ahc_dmamap_load(ahc, scb_data->sense_dmat, scb_data->sense_dmamap, (void *)scb_data->sense,
                  8128U, & ahc_dmamap_cb, (void *)(& scb_data->sense_busaddr), 0);
  scb_data->init_level = (uint8_t )((int )scb_data->init_level + 1);
  tmp___6 = ahc_dma_tag_create(ahc, ahc->parent_dmat, 8U, 0U, 4294967295ULL, 4294967295ULL,
                               (bus_dma_filter_t *)0, (void *)0, 4096U, 1, 4294967295U,
                               0, & scb_data->sg_dmat);
  if (tmp___6 != 0) {
    goto error_exit;
  } else {
  }
  scb_data->init_level = (uint8_t )((int )scb_data->init_level + 1);
  memset((void *)scb_data->hscbs, 0, 16256UL);
  ahc_alloc_scbs(ahc);
  if ((unsigned int )scb_data->numscbs == 0U) {
    tmp___7 = ahc_name(ahc);
    printk("%s: ahc_init_scbdata - Unable to allocate initial scbs\n", tmp___7);
    goto error_exit;
  } else {
  }
  ahc->next_queued_scb = ahc_get_scb(ahc);
  return (0);
  error_exit: ;
  return (12);
}
}
static void ahc_fini_scbdata(struct ahc_softc *ahc )
{
  struct scb_data *scb_data ;
  struct sg_map_node *sg_map ;
  {
  scb_data = ahc->scb_data;
  if ((unsigned long )scb_data == (unsigned long )((struct scb_data *)0)) {
    return;
  } else {
  }
  switch ((int )scb_data->init_level) {
  default: ;
  case 7: ;
  goto ldv_39267;
  ldv_39266:
  scb_data->sg_maps.slh_first = (scb_data->sg_maps.slh_first)->links.sle_next;
  ahc_dmamap_unload(ahc, scb_data->sg_dmat, sg_map->sg_dmamap);
  ahc_dmamem_free(ahc, scb_data->sg_dmat, (void *)sg_map->sg_vaddr, sg_map->sg_dmamap);
  kfree((void const *)sg_map);
  ldv_39267:
  sg_map = scb_data->sg_maps.slh_first;
  if ((unsigned long )sg_map != (unsigned long )((struct sg_map_node *)0)) {
    goto ldv_39266;
  } else {
  }
  ahc_dma_tag_destroy(ahc, scb_data->sg_dmat);
  case 6:
  ahc_dmamap_unload(ahc, scb_data->sense_dmat, scb_data->sense_dmamap);
  case 5:
  ahc_dmamem_free(ahc, scb_data->sense_dmat, (void *)scb_data->sense, scb_data->sense_dmamap);
  ahc_dmamap_destroy(ahc, scb_data->sense_dmat, scb_data->sense_dmamap);
  case 4:
  ahc_dma_tag_destroy(ahc, scb_data->sense_dmat);
  case 3:
  ahc_dmamap_unload(ahc, scb_data->hscb_dmat, scb_data->hscb_dmamap);
  case 2:
  ahc_dmamem_free(ahc, scb_data->hscb_dmat, (void *)scb_data->hscbs, scb_data->hscb_dmamap);
  ahc_dmamap_destroy(ahc, scb_data->hscb_dmat, scb_data->hscb_dmamap);
  case 1:
  ahc_dma_tag_destroy(ahc, scb_data->hscb_dmat);
  goto ldv_39275;
  case 0: ;
  goto ldv_39275;
  }
  ldv_39275: ;
  if ((unsigned long )scb_data->scbarray != (unsigned long )((struct scb *)0)) {
    kfree((void const *)scb_data->scbarray);
  } else {
  }
  return;
}
}
static void ahc_alloc_scbs(struct ahc_softc *ahc )
{
  struct scb_data *scb_data ;
  struct scb *next_scb ;
  struct sg_map_node *sg_map ;
  dma_addr_t physaddr ;
  struct ahc_dma_seg *segs ;
  int newcount ;
  int i ;
  void *tmp ;
  int tmp___0 ;
  int _min1 ;
  int _min2 ;
  struct scb_platform_data *pdata ;
  void *tmp___1 ;
  {
  scb_data = ahc->scb_data;
  if ((unsigned int )scb_data->numscbs > 253U) {
    return;
  } else {
  }
  next_scb = scb_data->scbarray + (unsigned long )scb_data->numscbs;
  tmp = kmalloc(32UL, 32U);
  sg_map = (struct sg_map_node *)tmp;
  if ((unsigned long )sg_map == (unsigned long )((struct sg_map_node *)0)) {
    return;
  } else {
  }
  tmp___0 = ahc_dmamem_alloc(ahc, scb_data->sg_dmat, (void **)(& sg_map->sg_vaddr),
                             1, & sg_map->sg_dmamap);
  if (tmp___0 != 0) {
    kfree((void const *)sg_map);
    return;
  } else {
  }
  sg_map->links.sle_next = scb_data->sg_maps.slh_first;
  scb_data->sg_maps.slh_first = sg_map;
  ahc_dmamap_load(ahc, scb_data->sg_dmat, sg_map->sg_dmamap, (void *)sg_map->sg_vaddr,
                  4096U, & ahc_dmamap_cb, (void *)(& sg_map->sg_physaddr), 0);
  segs = sg_map->sg_vaddr;
  physaddr = sg_map->sg_physaddr;
  newcount = 4;
  _min1 = newcount;
  _min2 = 254 - (int )scb_data->numscbs;
  newcount = _min1 < _min2 ? _min1 : _min2;
  i = 0;
  goto ldv_39293;
  ldv_39292:
  tmp___1 = kmalloc(24UL, 32U);
  pdata = (struct scb_platform_data *)tmp___1;
  if ((unsigned long )pdata == (unsigned long )((struct scb_platform_data *)0)) {
    goto ldv_39291;
  } else {
  }
  next_scb->platform_data = pdata;
  next_scb->sg_map = sg_map;
  next_scb->sg_list = segs;
  next_scb->sg_list_phys = physaddr + 8ULL;
  next_scb->ahc_softc = ahc;
  next_scb->flags = 0;
  next_scb->hscb = scb_data->hscbs + (unsigned long )scb_data->numscbs;
  (next_scb->hscb)->tag = (ahc->scb_data)->numscbs;
  next_scb->links.sle.sle_next = (ahc->scb_data)->free_scbs.slh_first;
  (ahc->scb_data)->free_scbs.slh_first = next_scb;
  segs = segs + 128UL;
  physaddr = physaddr + 1024ULL;
  next_scb = next_scb + 1;
  (ahc->scb_data)->numscbs = (uint8_t )((int )(ahc->scb_data)->numscbs + 1);
  i = i + 1;
  ldv_39293: ;
  if (i < newcount) {
    goto ldv_39292;
  } else {
  }
  ldv_39291: ;
  return;
}
}
void ahc_controller_info(struct ahc_softc *ahc , char *buf )
{
  int len ;
  char const *speed ;
  char const *type ;
  {
  len = sprintf(buf, "%s: ", ahc_chip_names[(unsigned int )ahc->chip & 255U]);
  buf = buf + (unsigned long )len;
  if (((unsigned int )ahc->features & 8U) != 0U) {
    len = sprintf(buf, "Twin Channel, A SCSI Id=%d, B SCSI Id=%d, primary %c, ", (int )ahc->our_id,
                  (int )ahc->our_id_b, ((unsigned int )ahc->flags & 3U) + 65U);
  } else {
    speed = "";
    if ((int )ahc->features & 1) {
      speed = "Ultra ";
    } else
    if (((unsigned int )ahc->features & 2048U) != 0U) {
      speed = "Ultra160 ";
    } else
    if (((unsigned int )ahc->features & 2U) != 0U) {
      speed = "Ultra2 ";
    } else {
    }
    if (((unsigned int )ahc->features & 4U) != 0U) {
      type = "Wide";
    } else {
      type = "Single";
    }
    len = sprintf(buf, "%s%s Channel %c, SCSI Id=%d, ", speed, type, (int )ahc->channel,
                  (int )ahc->our_id);
  }
  buf = buf + (unsigned long )len;
  if (((unsigned int )ahc->flags & 4194304U) != 0U) {
    sprintf(buf, "%d/%d SCBs", (int )(ahc->scb_data)->maxhscbs, 253);
  } else {
    sprintf(buf, "%d SCBs", (int )(ahc->scb_data)->maxhscbs);
  }
  return;
}
}
int ahc_chip_init(struct ahc_softc *ahc )
{
  int term ;
  int error ;
  u_int i ;
  u_int scsi_conf ;
  u_int scsiseq_template ;
  uint32_t physaddr ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  int lun ;
  char *tmp___5 ;
  int wait ;
  uint8_t tmp___6 ;
  {
  ahc_outb(ahc, 60L, 0);
  ahc_outb(ahc, 87L, 0);
  if (((unsigned int )ahc->features & 8U) != 0U) {
    tmp = ahc_inb(ahc, 31L);
    ahc_outb(ahc, 31L, (int )((unsigned int )tmp | 8U));
    term = ((unsigned int )ahc->flags & 2048U) != 0U;
    ahc_outb(ahc, 5L, (int )ahc->our_id_b);
    tmp___0 = ahc_inb(ahc, 91L);
    scsi_conf = (u_int )tmp___0;
    ahc_outb(ahc, 2L, (int )(((((unsigned int )((uint8_t )scsi_conf) & 56U) | (unsigned int )((uint8_t )term)) | (unsigned int )((uint8_t )ahc->seltime_b)) | 6U));
    if (((unsigned int )ahc->features & 2U) != 0U) {
      tmp___1 = ahc_inb(ahc, 16L);
      ahc_outb(ahc, 16L, (int )((unsigned int )tmp___1 | 8U));
    } else {
    }
    ahc_outb(ahc, 17L, 164);
    ahc_outb(ahc, 1L, 136);
    tmp___2 = ahc_inb(ahc, 31L);
    ahc_outb(ahc, 31L, (int )tmp___2 & 247);
  } else {
  }
  term = ((unsigned int )ahc->flags & 1024U) != 0U;
  if (((unsigned int )ahc->features & 2U) != 0U) {
    ahc_outb(ahc, 15L, (int )ahc->our_id);
  } else {
    ahc_outb(ahc, 5L, (int )ahc->our_id);
  }
  tmp___3 = ahc_inb(ahc, 90L);
  scsi_conf = (u_int )tmp___3;
  ahc_outb(ahc, 2L, (int )(((((unsigned int )((uint8_t )scsi_conf) & 56U) | (unsigned int )((uint8_t )term)) | (unsigned int )((uint8_t )ahc->seltime)) | 6U));
  if (((unsigned int )ahc->features & 2U) != 0U) {
    tmp___4 = ahc_inb(ahc, 16L);
    ahc_outb(ahc, 16L, (int )((unsigned int )tmp___4 | 8U));
  } else {
  }
  ahc_outb(ahc, 17L, 164);
  ahc_outb(ahc, 1L, 136);
  i = 0U;
  goto ldv_39315;
  ldv_39314:
  ahc_unbusy_tcl(ahc, ((i << 4) & 255U) << 4);
  if (((unsigned int )ahc->flags & 262144U) != 0U) {
    lun = 1;
    goto ldv_39312;
    ldv_39311:
    ahc_unbusy_tcl(ahc, (((i << 4) & 255U) << 4) | (u_int )lun);
    lun = lun + 1;
    ldv_39312: ;
    if (lun <= 63) {
      goto ldv_39311;
    } else {
    }
  } else {
  }
  i = i + 1U;
  ldv_39315: ;
  if (i <= 15U) {
    goto ldv_39314;
  } else {
  }
  i = 0U;
  goto ldv_39318;
  ldv_39317:
  *(ahc->qoutfifo + (unsigned long )i) = 255U;
  i = i + 1U;
  ldv_39318: ;
  if (i <= 255U) {
    goto ldv_39317;
  } else {
  }
  ahc_sync_qoutfifo(ahc, 1);
  i = 0U;
  goto ldv_39321;
  ldv_39320:
  *(ahc->qinfifo + (unsigned long )i) = 255U;
  i = i + 1U;
  ldv_39321: ;
  if (i <= 255U) {
    goto ldv_39320;
  } else {
  }
  if (((unsigned int )ahc->features & 512U) != 0U) {
    ahc_outb(ahc, 27L, 0);
    ahc_outb(ahc, 28L, 0);
  } else {
  }
  physaddr = (uint32_t )(ahc->scb_data)->hscb_busaddr;
  ahc_outb(ahc, 68L, (int )((uint8_t )physaddr));
  ahc_outb(ahc, 69L, (int )((uint8_t )(physaddr >> 8)));
  ahc_outb(ahc, 70L, (int )((uint8_t )(physaddr >> 16)));
  ahc_outb(ahc, 71L, (int )((uint8_t )(physaddr >> 24)));
  physaddr = (uint32_t )ahc->shared_data_busaddr;
  ahc_outb(ahc, 72L, (int )((uint8_t )physaddr));
  ahc_outb(ahc, 73L, (int )((uint8_t )(physaddr >> 8)));
  ahc_outb(ahc, 74L, (int )((uint8_t )(physaddr >> 16)));
  ahc_outb(ahc, 75L, (int )((uint8_t )(physaddr >> 24)));
  ahc_outb(ahc, 48L, 5);
  ahc_outb(ahc, 49L, 9);
  ahc_outb(ahc, 50L, 9);
  ahc_outb(ahc, 51L, 0);
  ahc_outb(ahc, 52L, 15);
  ahc_outb(ahc, 53L, 11);
  ahc_outb(ahc, 54L, 0);
  ahc_outb(ahc, 55L, 0);
  if (((unsigned int )ahc->features & 1024U) != 0U) {
    ahc_outb(ahc, 134L, 0);
  } else {
  }
  if (((unsigned int )ahc->features & 131072U) != 0U) {
    ahc->tqinfifonext = 1U;
    ahc_outb(ahc, 79L, (int )((unsigned int )ahc->tqinfifonext + 255U));
    ahc_outb(ahc, 80L, (int )ahc->tqinfifonext);
  } else {
  }
  ahc->qinfifonext = 0U;
  ahc->qoutfifonext = 0U;
  if (((unsigned int )ahc->features & 64U) != 0U) {
    ahc_outb(ahc, 250L, 6);
    ahc_outb(ahc, 244L, (int )ahc->qinfifonext);
    ahc_outb(ahc, 246L, (int )ahc->qinfifonext);
    ahc_outb(ahc, 248L, 0);
  } else {
    ahc_outb(ahc, 76L, (int )ahc->qinfifonext);
    ahc_outb(ahc, 77L, (int )ahc->qinfifonext);
    ahc_outb(ahc, 78L, (int )ahc->qoutfifonext);
  }
  ahc_outb(ahc, 64L, 255);
  ahc_outb(ahc, 65L, 255);
  ahc_outb(ahc, 58L, 8);
  scsiseq_template = 74U;
  if (((unsigned int )ahc->flags & 4096U) != 0U) {
    scsiseq_template = scsiseq_template | 16U;
  } else {
  }
  ahc_outb(ahc, 84L, (int )((uint8_t )scsiseq_template));
  ahc_build_free_scb_list(ahc);
  ahc_outb(ahc, 57L, (int )((ahc->next_queued_scb)->hscb)->tag);
  if (aic7xxx_verbose != 0U) {
    tmp___5 = ahc_name(ahc);
    printk("%s: Downloading Sequencer Program...", tmp___5);
  } else {
  }
  error = ahc_loadseq(ahc);
  if (error != 0) {
    return (error);
  } else {
  }
  if (((unsigned int )ahc->features & 2U) != 0U) {
    wait = 5000;
    goto ldv_39325;
    ldv_39324:
    ahc_delay(100L);
    wait = wait - 1;
    ldv_39325:
    tmp___6 = ahc_inb(ahc, 31L);
    if (((int )tmp___6 & 12) == 0 && wait != 0) {
      goto ldv_39324;
    } else {
    }
  } else {
  }
  ahc_restart(ahc);
  return (0);
}
}
int ahc_init(struct ahc_softc *ahc )
{
  int max_targ ;
  u_int i ;
  u_int scsi_conf ;
  u_int ultraenb ;
  u_int discenable ;
  u_int tagenable ;
  size_t driver_data_size ;
  uint8_t tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  struct ahc_tmode_tstate *tmp___4 ;
  char *tmp___5 ;
  struct ahc_tmode_tstate *tmp___6 ;
  char *tmp___7 ;
  uint8_t tmp___8 ;
  uint8_t tmp___9 ;
  char *tmp___10 ;
  uint8_t tmp___11 ;
  uint8_t tmp___12 ;
  uint8_t tmp___13 ;
  uint8_t tmp___14 ;
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_tmode_tstate *tstate ;
  u_int our_id ;
  u_int target_id ;
  char channel ;
  u_int scsirate ;
  uint16_t mask ;
  uint8_t tmp___15 ;
  u_int offset ;
  u_int maxsync ;
  uint8_t tmp___16 ;
  u_int tmp___17 ;
  u_int tmp___18 ;
  int tmp___19 ;
  {
  if ((ahc_debug & 8192U) != 0U) {
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 8U);
  } else {
  }
  max_targ = 15;
  if (((unsigned int )ahc->flags & 4U) != 0U) {
    tmp = 7U;
    ahc->our_id_b = tmp;
    ahc->our_id = tmp;
  } else {
  }
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 4096U);
  ahc->features = (ahc_feature )((unsigned int )ahc->features & 4294836223U);
  ahc->init_level = ahc->init_level + 1U;
  driver_data_size = 512UL;
  if (((unsigned int )ahc->features & 131072U) != 0U) {
    driver_data_size = driver_data_size + 8193UL;
  } else {
  }
  tmp___0 = ahc_dma_tag_create(ahc, ahc->parent_dmat, 1U, 0U, 4294967295ULL, 4294967295ULL,
                               (bus_dma_filter_t *)0, (void *)0, (bus_size_t )driver_data_size,
                               1, 4294967295U, 0, & ahc->shared_data_dmat);
  if (tmp___0 != 0) {
    return (12);
  } else {
  }
  ahc->init_level = ahc->init_level + 1U;
  tmp___1 = ahc_dmamem_alloc(ahc, ahc->shared_data_dmat, (void **)(& ahc->qoutfifo),
                             1, & ahc->shared_data_dmamap);
  if (tmp___1 != 0) {
    return (12);
  } else {
  }
  ahc->init_level = ahc->init_level + 1U;
  ahc_dmamap_load(ahc, ahc->shared_data_dmat, ahc->shared_data_dmamap, (void *)ahc->qoutfifo,
                  (bus_size_t )driver_data_size, & ahc_dmamap_cb, (void *)(& ahc->shared_data_busaddr),
                  0);
  if (((unsigned int )ahc->features & 131072U) != 0U) {
    ahc->targetcmds = (struct target_cmd *)ahc->qoutfifo;
    ahc->qoutfifo = (uint8_t *)ahc->targetcmds + 256U;
    ahc->dma_bug_buf = (ahc->shared_data_busaddr + (unsigned long long )driver_data_size) - 1ULL;
    i = 0U;
    goto ldv_39338;
    ldv_39337:
    (ahc->targetcmds + (unsigned long )i)->cmd_valid = 0U;
    i = i + 1U;
    ldv_39338: ;
    if (i <= 255U) {
      goto ldv_39337;
    } else {
    }
    ahc_sync_tqinfifo(ahc, 1);
    ahc->qoutfifo = (uint8_t *)ahc->targetcmds + 256U;
  } else {
  }
  ahc->qinfifo = ahc->qoutfifo + 256UL;
  ahc->init_level = ahc->init_level + 1U;
  if ((unsigned int )(ahc->scb_data)->maxhscbs == 0U) {
    tmp___2 = ahc_init_scbdata(ahc);
    if (tmp___2 != 0) {
      return (12);
    } else {
    }
  } else {
  }
  tmp___4 = ahc_alloc_tstate(ahc, (u_int )ahc->our_id, 65);
  if ((unsigned long )tmp___4 == (unsigned long )((struct ahc_tmode_tstate *)0)) {
    tmp___3 = ahc_name(ahc);
    printk("%s: unable to allocate ahc_tmode_tstate.  Failing attach\n", tmp___3);
    return (12);
  } else {
  }
  if (((unsigned int )ahc->features & 8U) != 0U) {
    tmp___6 = ahc_alloc_tstate(ahc, (u_int )ahc->our_id_b, 66);
    if ((unsigned long )tmp___6 == (unsigned long )((struct ahc_tmode_tstate *)0)) {
      tmp___5 = ahc_name(ahc);
      printk("%s: unable to allocate ahc_tmode_tstate.  Failing attach\n", tmp___5);
      return (12);
    } else {
    }
  } else {
  }
  if ((unsigned int )(ahc->scb_data)->maxhscbs <= 253U) {
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 4194304U);
  } else {
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags & 4290772991U);
  }
  if ((int )ahc_debug & 1) {
    tmp___7 = ahc_name(ahc);
    printk("%s: hardware scb %u bytes; kernel scb %u bytes; ahc_dma %u bytes\n", tmp___7,
           64U, 104U, 8U);
  } else {
  }
  if (((unsigned int )ahc->features & 8U) != 0U) {
    tmp___8 = ahc_inb(ahc, 91L);
    scsi_conf = (u_int )tmp___8;
    if ((scsi_conf & 64U) != 0U && ((unsigned int )ahc->flags & 4096U) != 0U) {
      ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 128U);
    } else {
    }
  } else {
  }
  tmp___9 = ahc_inb(ahc, 90L);
  scsi_conf = (u_int )tmp___9;
  if ((scsi_conf & 64U) != 0U && ((unsigned int )ahc->flags & 4096U) != 0U) {
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 64U);
  } else {
  }
  ultraenb = 0U;
  tagenable = 65535U;
  if (((unsigned int )ahc->flags & 4U) != 0U) {
    tmp___10 = ahc_name(ahc);
    printk("%s: Host Adapter Bios disabled.  Using default SCSI device parameters\n",
           tmp___10);
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 3840U);
    discenable = 65535U;
    if ((int )ahc->features & 1) {
      ultraenb = 65535U;
    } else {
    }
  } else {
    tmp___11 = ahc_inb(ahc, 51L);
    tmp___12 = ahc_inb(ahc, 50L);
    discenable = (u_int )(~ (((int )tmp___11 << 8) | (int )tmp___12));
    if (((unsigned int )ahc->features & 3U) != 0U) {
      tmp___13 = ahc_inb(ahc, 49L);
      tmp___14 = ahc_inb(ahc, 48L);
      ultraenb = (u_int )(((int )tmp___13 << 8) | (int )tmp___14);
    } else {
    }
  }
  if (((unsigned int )ahc->features & 12U) == 0U) {
    max_targ = 7;
  } else {
  }
  i = 0U;
  goto ldv_39350;
  ldv_39349:
  channel = 65;
  our_id = (u_int )ahc->our_id;
  target_id = i;
  if (i > 7U && ((unsigned int )ahc->features & 8U) != 0U) {
    channel = 66;
    our_id = (u_int )ahc->our_id_b;
    target_id = i & 7U;
  } else {
  }
  tinfo = ahc_fetch_transinfo(ahc, (int )channel, our_id, target_id, & tstate);
  memset((void *)tinfo, 0, 19UL);
  if (((unsigned int )ahc->flags & 4U) != 0U) {
    if (((unsigned int )ahc->features & 4U) != 0U) {
      tinfo->user.width = 1U;
    } else {
    }
    tinfo->user.period = ((struct ahc_syncrate const *)(& ahc_syncrates))->period;
    tinfo->user.offset = 127U;
  } else {
    tmp___15 = ahc_inb(ahc, (long )(i + 32U));
    scsirate = (u_int )tmp___15;
    mask = (uint16_t )(1 << (int )i);
    if (((unsigned int )ahc->features & 2U) != 0U) {
      if ((scsirate & 15U) == 15U) {
        scsirate = (((scsirate & 112U) >> 4) | ((u_int )mask & ultraenb)) == 0U ? scsirate & 128U : 8U;
        offset = 127U;
      } else {
        tmp___16 = ahc_inb(ahc, (long )(i + 112U));
        offset = (u_int )tmp___16;
      }
      if ((scsirate & 4294967167U) == 0U && offset != 0U) {
        scsirate = scsirate | 28U;
      } else {
      }
      maxsync = 1U;
      if (((unsigned int )ahc->features & 2048U) != 0U) {
        maxsync = 0U;
      } else {
      }
      tmp___17 = ahc_find_period(ahc, scsirate, maxsync);
      tinfo->user.period = (uint8_t )tmp___17;
      if (offset == 0U) {
        tinfo->user.period = 0U;
      } else {
        tinfo->user.offset = 127U;
      }
      if ((scsirate & 15U) <= 8U && ((unsigned int )ahc->features & 2048U) != 0U) {
        tinfo->user.ppr_options = 2U;
      } else {
      }
    } else
    if ((scsirate & 15U) != 0U) {
      if ((scsirate & 112U) == 64U && ((u_int )mask & ultraenb) != 0U) {
        scsirate = scsirate & 4294967183U;
        ultraenb = (u_int )(~ ((int )mask)) & ultraenb;
      } else {
      }
      tmp___18 = ahc_find_period(ahc, scsirate, ((u_int )mask & ultraenb) != 0U ? 3U : 6U);
      tinfo->user.period = (uint8_t )tmp___18;
      if ((unsigned int )tinfo->user.period != 0U) {
        tinfo->user.offset = 127U;
      } else {
      }
    } else {
    }
    if ((unsigned int )tinfo->user.period == 0U) {
      tinfo->user.offset = 0U;
    } else {
    }
    if ((scsirate & 128U) != 0U && ((unsigned int )ahc->features & 4U) != 0U) {
      tinfo->user.width = 1U;
    } else {
    }
    tinfo->user.protocol_version = 4U;
    if (((unsigned int )ahc->features & 2048U) != 0U) {
      tinfo->user.transport_version = 3U;
    } else {
      tinfo->user.transport_version = 2U;
    }
    tinfo->goal.protocol_version = 2U;
    tinfo->goal.transport_version = 2U;
    tinfo->curr.protocol_version = 2U;
    tinfo->curr.transport_version = 2U;
  }
  tstate->ultraenb = 0U;
  i = i + 1U;
  ldv_39350: ;
  if ((u_int )max_targ >= i) {
    goto ldv_39349;
  } else {
  }
  ahc->user_discenable = (uint16_t )discenable;
  ahc->user_tagenable = (uint16_t )tagenable;
  tmp___19 = (*(ahc->bus_chip_init))(ahc);
  return (tmp___19);
}
}
void ahc_intr_enable(struct ahc_softc *ahc , int enable )
{
  u_int hcntrl ;
  uint8_t tmp ;
  {
  tmp = ahc_inb(ahc, 135L);
  hcntrl = (u_int )tmp;
  hcntrl = hcntrl & 4294967293U;
  ahc->pause = (unsigned int )ahc->pause & 253U;
  ahc->unpause = (unsigned int )ahc->unpause & 253U;
  if (enable != 0) {
    hcntrl = hcntrl | 2U;
    ahc->pause = (uint8_t )((unsigned int )ahc->pause | 2U);
    ahc->unpause = (uint8_t )((unsigned int )ahc->unpause | 2U);
  } else {
  }
  ahc_outb(ahc, 135L, (int )((uint8_t )hcntrl));
  return;
}
}
void ahc_pause_and_flushwork(struct ahc_softc *ahc )
{
  int intstat ;
  int maxloops ;
  int paused ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  {
  maxloops = 1000;
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 1048576U);
  paused = 0;
  ldv_39363: ;
  if (paused != 0) {
    ahc_unpause(ahc);
    ahc_delay(500L);
  } else {
  }
  ahc_intr(ahc);
  ahc_pause(ahc);
  paused = 1;
  tmp = ahc_inb(ahc, 0L);
  ahc_outb(ahc, 0L, (int )tmp & 191);
  tmp___0 = ahc_inb(ahc, 145L);
  intstat = (int )tmp___0;
  if ((intstat & 15) == 0) {
    ahc_clear_critical_section(ahc);
    tmp___1 = ahc_inb(ahc, 145L);
    intstat = (int )tmp___1;
  } else {
  }
  maxloops = maxloops - 1;
  if (maxloops != 0 && (intstat != 255 || ((unsigned int )ahc->features & 524288U) == 0U)) {
    if ((intstat & 15) != 0) {
      goto ldv_39363;
    } else {
      tmp___2 = ahc_inb(ahc, 11L);
      if (((int )tmp___2 & 80) != 0) {
        goto ldv_39363;
      } else {
        goto ldv_39364;
      }
    }
  } else {
  }
  ldv_39364: ;
  if (maxloops == 0) {
    tmp___3 = ahc_inb(ahc, 145L);
    printk("Infinite interrupt loop, INTSTAT = %x", (int )tmp___3);
  } else {
  }
  ahc_platform_flushwork(ahc);
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags & 4293918719U);
  return;
}
}
int ahc_suspend(struct ahc_softc *ahc )
{
  {
  ahc_pause_and_flushwork(ahc);
  if ((unsigned long )ahc->pending_scbs.lh_first != (unsigned long )((struct scb *)0)) {
    ahc_unpause(ahc);
    return (16);
  } else {
  }
  ahc_shutdown((void *)ahc);
  return (0);
}
}
int ahc_resume(struct ahc_softc *ahc )
{
  {
  ahc_reset(ahc, 1);
  ahc_intr_enable(ahc, 1);
  ahc_restart(ahc);
  return (0);
}
}
static u_int ahc_index_busy_tcl(struct ahc_softc *ahc , u_int tcl )
{
  u_int scbid ;
  u_int target_offset ;
  u_int saved_scbptr ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  {
  if (((unsigned int )ahc->flags & 262144U) != 0U) {
    tmp = ahc_inb(ahc, 144L);
    saved_scbptr = (u_int )tmp;
    ahc_outb(ahc, 144L, (int )((uint8_t )tcl) & 63);
    tmp___0 = ahc_inb(ahc, (long )((((tcl >> 4) & 240U) >> 4) + 208U));
    scbid = (u_int )tmp___0;
    ahc_outb(ahc, 144L, (int )((uint8_t )saved_scbptr));
  } else {
    target_offset = ((tcl >> 4) & 240U) >> 4;
    tmp___1 = ahc_inb(ahc, (long )(target_offset + 32U));
    scbid = (u_int )tmp___1;
  }
  return (scbid);
}
}
static void ahc_unbusy_tcl(struct ahc_softc *ahc , u_int tcl )
{
  u_int target_offset ;
  u_int saved_scbptr ;
  uint8_t tmp ;
  {
  if (((unsigned int )ahc->flags & 262144U) != 0U) {
    tmp = ahc_inb(ahc, 144L);
    saved_scbptr = (u_int )tmp;
    ahc_outb(ahc, 144L, (int )((uint8_t )tcl) & 63);
    ahc_outb(ahc, (long )((((tcl >> 4) & 240U) >> 4) + 208U), 255);
    ahc_outb(ahc, 144L, (int )((uint8_t )saved_scbptr));
  } else {
    target_offset = ((tcl >> 4) & 240U) >> 4;
    ahc_outb(ahc, (long )(target_offset + 32U), 255);
  }
  return;
}
}
static void ahc_busy_tcl(struct ahc_softc *ahc , u_int tcl , u_int scbid )
{
  u_int target_offset ;
  u_int saved_scbptr ;
  uint8_t tmp ;
  {
  if (((unsigned int )ahc->flags & 262144U) != 0U) {
    tmp = ahc_inb(ahc, 144L);
    saved_scbptr = (u_int )tmp;
    ahc_outb(ahc, 144L, (int )((uint8_t )tcl) & 63);
    ahc_outb(ahc, (long )((((tcl >> 4) & 240U) >> 4) + 208U), (int )((uint8_t )scbid));
    ahc_outb(ahc, 144L, (int )((uint8_t )saved_scbptr));
  } else {
    target_offset = ((tcl >> 4) & 240U) >> 4;
    ahc_outb(ahc, (long )(target_offset + 32U), (int )((uint8_t )scbid));
  }
  return;
}
}
int ahc_match_scb(struct ahc_softc *ahc , struct scb *scb , int target , char channel ,
                  int lun , u_int tag , role_t role )
{
  int targ ;
  char chan ;
  int slun ;
  int match ;
  {
  targ = ((int )(scb->hscb)->scsiid & (((unsigned int )ahc->features & 8U) != 0U ? 112 : 240)) >> 4;
  chan = ((unsigned int )ahc->features & 8U) != 0U ? ((int )((signed char )(scb->hscb)->scsiid) < 0 ? 66 : 65) : 65;
  slun = (int )(scb->hscb)->lun & 63;
  match = (int )((signed char )chan) == (int )((signed char )channel) || (int )((signed char )channel) == 0;
  if (match != 0) {
    match = targ == target || target == -1;
  } else {
  }
  if (match != 0) {
    match = lun == slun || lun == -1;
  } else {
  }
  if (match != 0) {
    match = (u_int )(scb->hscb)->tag == tag || tag == 255U;
  } else {
  }
  return (match);
}
}
static void ahc_freeze_devq(struct ahc_softc *ahc , struct scb *scb )
{
  int target ;
  char channel ;
  int lun ;
  {
  target = ((int )(scb->hscb)->scsiid & (((unsigned int )ahc->features & 8U) != 0U ? 112 : 240)) >> 4;
  lun = (int )(scb->hscb)->lun & 63;
  channel = ((unsigned int )ahc->features & 8U) != 0U ? ((int )((signed char )(scb->hscb)->scsiid) < 0 ? 66 : 65) : 65;
  ahc_search_qinfifo(ahc, target, (int )channel, lun, 255U, 0, 28U, 0);
  ahc_platform_freeze_devq(ahc, scb);
  return;
}
}
void ahc_qinfifo_requeue_tail(struct ahc_softc *ahc , struct scb *scb )
{
  struct scb *prev_scb ;
  u_int prev_tag ;
  uint8_t prev_pos ;
  int tmp ;
  {
  prev_scb = (struct scb *)0;
  tmp = ahc_qinfifo_count(ahc);
  if (tmp != 0) {
    prev_pos = (unsigned int )ahc->qinfifonext + 255U;
    prev_tag = (u_int )*(ahc->qinfifo + (unsigned long )prev_pos);
    prev_scb = ahc_lookup_scb(ahc, prev_tag);
  } else {
  }
  ahc_qinfifo_requeue(ahc, prev_scb, scb);
  if (((unsigned int )ahc->features & 64U) != 0U) {
    ahc_outb(ahc, 244L, (int )ahc->qinfifonext);
  } else {
    ahc_outb(ahc, 76L, (int )ahc->qinfifonext);
  }
  return;
}
}
static void ahc_qinfifo_requeue(struct ahc_softc *ahc , struct scb *prev_scb , struct scb *scb )
{
  uint8_t tmp ;
  {
  if ((unsigned long )prev_scb == (unsigned long )((struct scb *)0)) {
    ahc_outb(ahc, 57L, (int )(scb->hscb)->tag);
  } else {
    (prev_scb->hscb)->next = (scb->hscb)->tag;
    ahc_sync_scb(ahc, prev_scb, 5);
  }
  tmp = ahc->qinfifonext;
  ahc->qinfifonext = (uint8_t )((int )ahc->qinfifonext + 1);
  *(ahc->qinfifo + (unsigned long )tmp) = (scb->hscb)->tag;
  (scb->hscb)->next = ((ahc->next_queued_scb)->hscb)->tag;
  ahc_sync_scb(ahc, scb, 5);
  return;
}
}
static int ahc_qinfifo_count(struct ahc_softc *ahc )
{
  uint8_t qinpos ;
  uint8_t diff ;
  {
  if (((unsigned int )ahc->features & 64U) != 0U) {
    qinpos = ahc_inb(ahc, 246L);
    ahc_outb(ahc, 246L, (int )qinpos);
  } else {
    qinpos = ahc_inb(ahc, 77L);
  }
  diff = (int )ahc->qinfifonext - (int )qinpos;
  return ((int )diff);
}
}
int ahc_search_qinfifo(struct ahc_softc *ahc , int target , char channel , int lun ,
                       u_int tag , role_t role , uint32_t status , ahc_search_action action )
{
  struct scb *scb ;
  struct scb *prev_scb ;
  uint8_t qinstart ;
  uint8_t qinpos ;
  uint8_t qintail ;
  uint8_t next ;
  uint8_t prev ;
  uint8_t curscbptr ;
  int found ;
  int have_qregs ;
  cam_status ostat ;
  cam_status cstat ;
  uint32_t tmp ;
  uint32_t tmp___0 ;
  int tmp___1 ;
  uint8_t scb_index ;
  cam_status ostat___0 ;
  cam_status cstat___0 ;
  uint32_t tmp___2 ;
  uint32_t tmp___3 ;
  u_int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  qintail = ahc->qinfifonext;
  have_qregs = ((unsigned int )ahc->features & 64U) != 0U;
  if (have_qregs != 0) {
    qinstart = ahc_inb(ahc, 246L);
    ahc_outb(ahc, 246L, (int )qinstart);
  } else {
    qinstart = ahc_inb(ahc, 77L);
  }
  qinpos = qinstart;
  found = 0;
  prev_scb = (struct scb *)0;
  if ((unsigned int )action == 0U) {
    ahc_freeze_untagged_queues(ahc);
  } else {
  }
  ahc->qinfifonext = qinpos;
  ahc_outb(ahc, 57L, (int )((ahc->next_queued_scb)->hscb)->tag);
  goto ldv_39455;
  ldv_39454:
  scb = ahc_lookup_scb(ahc, (u_int )*(ahc->qinfifo + (unsigned long )qinpos));
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    printk("qinpos = %d, SCB index = %d\n", (int )qinpos, (int )*(ahc->qinfifo + (unsigned long )qinpos));
    panic("Loop 1\n");
  } else {
  }
  tmp___1 = ahc_match_scb(ahc, scb, target, (int )channel, lun, tag, role);
  if (tmp___1 != 0) {
    found = found + 1;
    switch ((unsigned int )action) {
    case 0U:
    tmp = ahc_get_transaction_status(scb);
    ostat = (cam_status )tmp;
    if ((unsigned int )ostat == 0U) {
      ahc_set_transaction_status(scb, status);
    } else {
    }
    tmp___0 = ahc_get_transaction_status(scb);
    cstat = (cam_status )tmp___0;
    if ((unsigned int )cstat != 1U) {
      ahc_freeze_scb(scb);
    } else {
    }
    if (((unsigned int )scb->flags & 1024U) == 0U) {
      printk("Inactive SCB in qinfifo\n");
    } else {
    }
    ahc_done(ahc, scb);
    case 2U: ;
    goto ldv_39452;
    case 1U:
    ahc_qinfifo_requeue(ahc, prev_scb, scb);
    prev_scb = scb;
    goto ldv_39452;
    }
    ldv_39452: ;
  } else {
    ahc_qinfifo_requeue(ahc, prev_scb, scb);
    prev_scb = scb;
  }
  qinpos = (uint8_t )((int )qinpos + 1);
  ldv_39455: ;
  if ((int )qinpos != (int )qintail) {
    goto ldv_39454;
  } else {
  }
  if (((unsigned int )ahc->features & 64U) != 0U) {
    ahc_outb(ahc, 244L, (int )ahc->qinfifonext);
  } else {
    ahc_outb(ahc, 76L, (int )ahc->qinfifonext);
  }
  if (((unsigned int )action != 1U && found != 0) && (int )ahc->qinfifonext != (int )qinstart) {
    scb = ahc_lookup_scb(ahc, (u_int )*(ahc->qinfifo + (unsigned long )qinstart));
    if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
      printk("found = %d, qinstart = %d, qinfifionext = %d\n", found, (int )qinstart,
             (int )ahc->qinfifonext);
      panic("First/Second Qinfifo fixup\n");
    } else {
    }
    next = (scb->hscb)->next;
    (ahc->scb_data)->scbindex[(int )(scb->hscb)->tag] = (struct scb *)0;
    ahc_swap_with_next_hscb(ahc, scb);
    (scb->hscb)->next = next;
    *(ahc->qinfifo + (unsigned long )qinstart) = (scb->hscb)->tag;
    ahc_outb(ahc, 57L, (int )(scb->hscb)->tag);
    qintail = (unsigned int )ahc->qinfifonext + 255U;
    scb = ahc_lookup_scb(ahc, (u_int )*(ahc->qinfifo + (unsigned long )qintail));
    (scb->hscb)->next = ((ahc->next_queued_scb)->hscb)->tag;
  } else {
  }
  curscbptr = ahc_inb(ahc, 144L);
  next = ahc_inb(ahc, 64L);
  prev = 255U;
  goto ldv_39465;
  ldv_39464:
  ahc_outb(ahc, 144L, (int )next);
  scb_index = ahc_inb(ahc, 187L);
  if ((int )(ahc->scb_data)->numscbs <= (int )scb_index) {
    printk("Waiting List inconsistency. SCB index == %d, yet numscbs == %d.", (int )scb_index,
           (int )(ahc->scb_data)->numscbs);
    ahc_dump_card_state(ahc);
    panic("for safety");
  } else {
  }
  scb = ahc_lookup_scb(ahc, (u_int )scb_index);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    printk("scb_index = %d, next = %d\n", (int )scb_index, (int )next);
    panic("Waiting List traversal\n");
  } else {
  }
  tmp___5 = ahc_match_scb(ahc, scb, target, (int )channel, lun, 255U, role);
  if (tmp___5 != 0) {
    found = found + 1;
    switch ((unsigned int )action) {
    case 0U:
    tmp___2 = ahc_get_transaction_status(scb);
    ostat___0 = (cam_status )tmp___2;
    if ((unsigned int )ostat___0 == 0U) {
      ahc_set_transaction_status(scb, status);
    } else {
    }
    tmp___3 = ahc_get_transaction_status(scb);
    cstat___0 = (cam_status )tmp___3;
    if ((unsigned int )cstat___0 != 1U) {
      ahc_freeze_scb(scb);
    } else {
    }
    if (((unsigned int )scb->flags & 1024U) == 0U) {
      printk("Inactive SCB in Waiting List\n");
    } else {
    }
    ahc_done(ahc, scb);
    case 2U:
    tmp___4 = ahc_rem_wscb(ahc, (u_int )next, (u_int )prev);
    next = (uint8_t )tmp___4;
    goto ldv_39462;
    case 1U:
    prev = next;
    next = ahc_inb(ahc, 191L);
    goto ldv_39462;
    }
    ldv_39462: ;
  } else {
    prev = next;
    next = ahc_inb(ahc, 191L);
  }
  ldv_39465: ;
  if ((unsigned int )next != 255U) {
    goto ldv_39464;
  } else {
  }
  ahc_outb(ahc, 144L, (int )curscbptr);
  tmp___6 = ahc_search_untagged_queues(ahc, (ahc_io_ctx_t )0, target, (int )channel,
                                       lun, status, action);
  found = tmp___6 + found;
  if ((unsigned int )action == 0U) {
    ahc_release_untagged_queues(ahc);
  } else {
  }
  return (found);
}
}
int ahc_search_untagged_queues(struct ahc_softc *ahc , ahc_io_ctx_t ctx , int target ,
                               char channel , int lun , uint32_t status , ahc_search_action action )
{
  struct scb *scb ;
  int maxtarget ;
  int found ;
  int i ;
  struct scb_tailq *untagged_q ;
  struct scb *next_scb ;
  int tmp ;
  cam_status ostat ;
  cam_status cstat ;
  uint32_t tmp___0 ;
  uint32_t tmp___1 ;
  {
  if ((unsigned int )action == 0U) {
    ahc_freeze_untagged_queues(ahc);
  } else {
  }
  found = 0;
  i = 0;
  if (((unsigned int )ahc->flags & 262144U) == 0U) {
    maxtarget = 16;
    if (target != -1) {
      i = target;
      if ((int )((signed char )channel) == 66) {
        i = i + 8;
      } else {
      }
      maxtarget = i + 1;
    } else {
    }
  } else {
    maxtarget = 0;
  }
  goto ldv_39492;
  ldv_39491:
  untagged_q = (struct scb_tailq *)(& ahc->untagged_queues) + (unsigned long )i;
  next_scb = untagged_q->tqh_first;
  goto ldv_39482;
  ldv_39489:
  scb = next_scb;
  next_scb = scb->links.tqe.tqe_next;
  if (((unsigned int )scb->flags & 1024U) != 0U) {
    goto ldv_39482;
  } else {
  }
  tmp = ahc_match_scb(ahc, scb, target, (int )channel, lun, 255U, 1);
  if (tmp == 0 || ((unsigned long )ctx != (unsigned long )((ahc_io_ctx_t )0) && (unsigned long )scb->io_ctx != (unsigned long )ctx)) {
    goto ldv_39482;
  } else {
  }
  found = found + 1;
  switch ((unsigned int )action) {
  case 0U:
  tmp___0 = ahc_get_transaction_status(scb);
  ostat = (cam_status )tmp___0;
  if ((unsigned int )ostat == 0U) {
    ahc_set_transaction_status(scb, status);
  } else {
  }
  tmp___1 = ahc_get_transaction_status(scb);
  cstat = (cam_status )tmp___1;
  if ((unsigned int )cstat != 1U) {
    ahc_freeze_scb(scb);
  } else {
  }
  if (((unsigned int )scb->flags & 1024U) == 0U) {
    printk("Inactive SCB in untaggedQ\n");
  } else {
  }
  ahc_done(ahc, scb);
  goto ldv_39486;
  case 2U:
  scb->flags = (scb_flag )((unsigned int )scb->flags & 4294966783U);
  if ((unsigned long )scb->links.tqe.tqe_next != (unsigned long )((struct scb *)0)) {
    (scb->links.tqe.tqe_next)->links.tqe.tqe_prev = scb->links.tqe.tqe_prev;
  } else {
    untagged_q->tqh_last = scb->links.tqe.tqe_prev;
  }
  *(scb->links.tqe.tqe_prev) = scb->links.tqe.tqe_next;
  goto ldv_39486;
  case 1U: ;
  goto ldv_39486;
  }
  ldv_39486: ;
  ldv_39482: ;
  if ((unsigned long )next_scb != (unsigned long )((struct scb *)0)) {
    goto ldv_39489;
  } else {
  }
  i = i + 1;
  ldv_39492: ;
  if (i < maxtarget) {
    goto ldv_39491;
  } else {
  }
  if ((unsigned int )action == 0U) {
    ahc_release_untagged_queues(ahc);
  } else {
  }
  return (found);
}
}
int ahc_search_disc_list(struct ahc_softc *ahc , int target , char channel , int lun ,
                         u_int tag , int stop_on_first , int remove , int save_state )
{
  struct scb *scbp ;
  u_int next ;
  u_int prev ;
  u_int count ;
  u_int active_scb ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  u_int scb_index ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  int tmp___4 ;
  {
  count = 0U;
  tmp = ahc_inb(ahc, 65L);
  next = (u_int )tmp;
  prev = 255U;
  if (save_state != 0) {
    tmp___0 = ahc_inb(ahc, 144L);
    active_scb = (u_int )tmp___0;
  } else {
    active_scb = 255U;
  }
  goto ldv_39512;
  ldv_39511:
  ahc_outb(ahc, 144L, (int )((uint8_t )next));
  tmp___1 = ahc_inb(ahc, 187L);
  scb_index = (u_int )tmp___1;
  if ((u_int )(ahc->scb_data)->numscbs <= scb_index) {
    printk("Disconnected List inconsistency. SCB index == %d, yet numscbs == %d.",
           scb_index, (int )(ahc->scb_data)->numscbs);
    ahc_dump_card_state(ahc);
    panic("for safety");
  } else {
  }
  if (next == prev) {
    panic("Disconnected List Loop. cur SCBPTR == %x, prev SCBPTR == %x.", next, prev);
  } else {
  }
  scbp = ahc_lookup_scb(ahc, scb_index);
  tmp___4 = ahc_match_scb(ahc, scbp, target, (int )channel, lun, tag, 1);
  if (tmp___4 != 0) {
    count = count + 1U;
    if (remove != 0) {
      next = ahc_rem_scb_from_disc_list(ahc, prev, next);
    } else {
      prev = next;
      tmp___2 = ahc_inb(ahc, 191L);
      next = (u_int )tmp___2;
    }
    if (stop_on_first != 0) {
      goto ldv_39510;
    } else {
    }
  } else {
    prev = next;
    tmp___3 = ahc_inb(ahc, 191L);
    next = (u_int )tmp___3;
  }
  ldv_39512: ;
  if (next != 255U) {
    goto ldv_39511;
  } else {
  }
  ldv_39510: ;
  if (save_state != 0) {
    ahc_outb(ahc, 144L, (int )((uint8_t )active_scb));
  } else {
  }
  return ((int )count);
}
}
static u_int ahc_rem_scb_from_disc_list(struct ahc_softc *ahc , u_int prev , u_int scbptr )
{
  u_int next ;
  uint8_t tmp ;
  {
  ahc_outb(ahc, 144L, (int )((uint8_t )scbptr));
  tmp = ahc_inb(ahc, 191L);
  next = (u_int )tmp;
  ahc_outb(ahc, 184L, 0);
  ahc_add_curscb_to_free_list(ahc);
  if (prev != 255U) {
    ahc_outb(ahc, 144L, (int )((uint8_t )prev));
    ahc_outb(ahc, 191L, (int )((uint8_t )next));
  } else {
    ahc_outb(ahc, 65L, (int )((uint8_t )next));
  }
  return (next);
}
}
static void ahc_add_curscb_to_free_list(struct ahc_softc *ahc )
{
  uint8_t tmp ;
  uint8_t tmp___0 ;
  {
  ahc_outb(ahc, 187L, 255);
  if (((unsigned int )ahc->flags & 4194304U) != 0U) {
    tmp = ahc_inb(ahc, 66L);
    ahc_outb(ahc, 191L, (int )tmp);
    tmp___0 = ahc_inb(ahc, 144L);
    ahc_outb(ahc, 66L, (int )tmp___0);
  } else {
  }
  return;
}
}
static u_int ahc_rem_wscb(struct ahc_softc *ahc , u_int scbpos , u_int prev )
{
  u_int curscb ;
  u_int next ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  {
  tmp = ahc_inb(ahc, 144L);
  curscb = (u_int )tmp;
  ahc_outb(ahc, 144L, (int )((uint8_t )scbpos));
  tmp___0 = ahc_inb(ahc, 191L);
  next = (u_int )tmp___0;
  ahc_outb(ahc, 184L, 0);
  ahc_add_curscb_to_free_list(ahc);
  if (prev == 255U) {
    ahc_outb(ahc, 64L, (int )((uint8_t )next));
    tmp___1 = ahc_inb(ahc, 0L);
    ahc_outb(ahc, 0L, (int )tmp___1 & 191);
  } else {
    ahc_outb(ahc, 144L, (int )((uint8_t )prev));
    ahc_outb(ahc, 191L, (int )((uint8_t )next));
  }
  ahc_outb(ahc, 144L, (int )((uint8_t )curscb));
  return (next);
}
}
static int ahc_abort_scbs(struct ahc_softc *ahc , int target , char channel , int lun ,
                          u_int tag , role_t role , uint32_t status )
{
  struct scb *scbp ;
  struct scb *scbp_next ;
  u_int active_scb ;
  int i ;
  int j ;
  int maxtarget ;
  int minlun ;
  int maxlun ;
  int found ;
  uint8_t tmp ;
  u_int scbid ;
  u_int tcl ;
  int tmp___0 ;
  u_int scbid___0 ;
  uint8_t tmp___1 ;
  int tmp___2 ;
  cam_status ostat ;
  uint32_t tmp___3 ;
  uint32_t tmp___4 ;
  int tmp___5 ;
  {
  ahc_freeze_untagged_queues(ahc);
  tmp = ahc_inb(ahc, 144L);
  active_scb = (u_int )tmp;
  found = ahc_search_qinfifo(ahc, target, (int )channel, lun, 255U, role, 28U, 0);
  i = 0;
  maxtarget = 16;
  if (target != -1) {
    i = target;
    if ((int )((signed char )channel) == 66) {
      i = i + 8;
    } else {
    }
    maxtarget = i + 1;
  } else {
  }
  if (lun == -1) {
    minlun = 0;
    maxlun = 1;
    if (((unsigned int )ahc->flags & 262144U) != 0U) {
      maxlun = 64;
    } else {
    }
  } else {
    minlun = lun;
    maxlun = lun + 1;
  }
  if ((unsigned int )role != 2U) {
    goto ldv_39554;
    ldv_39553:
    j = minlun;
    goto ldv_39551;
    ldv_39550:
    tcl = (u_int )((((i << 4) & 255) << 4) | j);
    scbid = ahc_index_busy_tcl(ahc, tcl);
    scbp = ahc_lookup_scb(ahc, scbid);
    if ((unsigned long )scbp == (unsigned long )((struct scb *)0)) {
      goto ldv_39549;
    } else {
      tmp___0 = ahc_match_scb(ahc, scbp, target, (int )channel, lun, tag, role);
      if (tmp___0 == 0) {
        goto ldv_39549;
      } else {
      }
    }
    ahc_unbusy_tcl(ahc, (u_int )((((i << 4) & 255) << 4) | j));
    ldv_39549:
    j = j + 1;
    ldv_39551: ;
    if (j < maxlun) {
      goto ldv_39550;
    } else {
    }
    i = i + 1;
    ldv_39554: ;
    if (i < maxtarget) {
      goto ldv_39553;
    } else {
    }
    ahc_search_disc_list(ahc, target, (int )channel, lun, tag, 0, 1, 0);
  } else {
  }
  i = 0;
  goto ldv_39558;
  ldv_39557:
  ahc_outb(ahc, 144L, (int )((uint8_t )i));
  tmp___1 = ahc_inb(ahc, 187L);
  scbid___0 = (u_int )tmp___1;
  scbp = ahc_lookup_scb(ahc, scbid___0);
  if ((unsigned long )scbp == (unsigned long )((struct scb *)0) && scbid___0 != 255U) {
    ahc_add_curscb_to_free_list(ahc);
  } else
  if ((unsigned long )scbp != (unsigned long )((struct scb *)0)) {
    tmp___2 = ahc_match_scb(ahc, scbp, target, (int )channel, lun, tag, role);
    if (tmp___2 != 0) {
      ahc_add_curscb_to_free_list(ahc);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_39558: ;
  if ((int )(ahc->scb_data)->maxhscbs > i) {
    goto ldv_39557;
  } else {
  }
  scbp_next = ahc->pending_scbs.lh_first;
  goto ldv_39562;
  ldv_39561:
  scbp = scbp_next;
  scbp_next = scbp->pending_links.le_next;
  tmp___5 = ahc_match_scb(ahc, scbp, target, (int )channel, lun, tag, role);
  if (tmp___5 != 0) {
    tmp___3 = ahc_get_transaction_status(scbp);
    ostat = (cam_status )tmp___3;
    if ((unsigned int )ostat == 0U) {
      ahc_set_transaction_status(scbp, status);
    } else {
    }
    tmp___4 = ahc_get_transaction_status(scbp);
    if (tmp___4 != 1U) {
      ahc_freeze_scb(scbp);
    } else {
    }
    if (((unsigned int )scbp->flags & 1024U) == 0U) {
      printk("Inactive SCB on pending list\n");
    } else {
    }
    ahc_done(ahc, scbp);
    found = found + 1;
  } else {
  }
  ldv_39562: ;
  if ((unsigned long )scbp_next != (unsigned long )((struct scb *)0)) {
    goto ldv_39561;
  } else {
  }
  ahc_outb(ahc, 144L, (int )((uint8_t )active_scb));
  ahc_platform_abort_scbs(ahc, target, (int )channel, lun, tag, role, status);
  ahc_release_untagged_queues(ahc);
  return (found);
}
}
static void ahc_reset_current_bus(struct ahc_softc *ahc )
{
  uint8_t scsiseq ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  {
  tmp = ahc_inb(ahc, 17L);
  ahc_outb(ahc, 17L, (int )tmp & 223);
  scsiseq = ahc_inb(ahc, 0L);
  ahc_outb(ahc, 0L, (int )((unsigned int )scsiseq | 1U));
  ahc_flush_device_writes(ahc);
  ahc_delay(25L);
  ahc_outb(ahc, 0L, (int )scsiseq & 254);
  ahc_clear_intstat(ahc);
  tmp___0 = ahc_inb(ahc, 17L);
  ahc_outb(ahc, 17L, (int )((unsigned int )tmp___0 | 32U));
  return;
}
}
int ahc_reset_channel(struct ahc_softc *ahc , char channel , int initiate_reset )
{
  struct ahc_devinfo devinfo ;
  u_int initiator ;
  u_int target ;
  u_int max_scsiid ;
  u_int sblkctl ;
  u_int scsiseq ;
  u_int simode1 ;
  int found ;
  int restart_needed ;
  char cur_channel ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  struct ahc_devinfo devinfo___0 ;
  {
  ahc->pending_device = (struct ahc_tmode_lstate *)0;
  ahc_compile_devinfo(& devinfo, 4294967295U, 4294967295U, 4294967295U, (int )channel,
                      0);
  ahc_pause(ahc);
  ahc_clear_critical_section(ahc);
  ahc_run_qoutfifo(ahc);
  tmp = ahc_inb(ahc, 31L);
  sblkctl = (u_int )tmp;
  cur_channel = 65;
  if (((unsigned int )ahc->features & 8U) != 0U && (sblkctl & 8U) != 0U) {
    cur_channel = 66;
  } else {
  }
  tmp___0 = ahc_inb(ahc, 84L);
  scsiseq = (u_int )tmp___0;
  if ((int )((signed char )cur_channel) != (int )((signed char )channel)) {
    ahc_outb(ahc, 31L, (int )((unsigned int )((uint8_t )sblkctl) ^ 8U));
    tmp___1 = ahc_inb(ahc, 17L);
    simode1 = (u_int )tmp___1 & 4294967255U;
    ahc_outb(ahc, 17L, (int )((uint8_t )simode1));
    if (initiate_reset != 0) {
      ahc_reset_current_bus(ahc);
    } else {
    }
    ahc_clear_intstat(ahc);
    ahc_outb(ahc, 0L, (int )((uint8_t )scsiseq) & 50);
    ahc_outb(ahc, 31L, (int )((uint8_t )sblkctl));
    restart_needed = 0;
  } else {
    tmp___2 = ahc_inb(ahc, 17L);
    simode1 = (u_int )tmp___2 & 4294967255U;
    ahc_outb(ahc, 17L, (int )((uint8_t )simode1));
    if (initiate_reset != 0) {
      ahc_reset_current_bus(ahc);
    } else {
    }
    ahc_clear_intstat(ahc);
    ahc_outb(ahc, 0L, (int )((uint8_t )scsiseq) & 50);
    restart_needed = 1;
  }
  found = ahc_abort_scbs(ahc, -1, (int )channel, -1, 255U, 0, 11U);
  max_scsiid = ((unsigned int )ahc->features & 4U) != 0U ? 15U : 7U;
  ahc_send_async(ahc, (int )devinfo.channel, 4294967295U, 4294967295U, 1);
  target = 0U;
  goto ldv_39589;
  ldv_39588: ;
  if ((unsigned long )ahc->enabled_targets[target] == (unsigned long )((struct ahc_tmode_tstate *)0)) {
    goto ldv_39583;
  } else {
  }
  initiator = 0U;
  goto ldv_39586;
  ldv_39585:
  ahc_compile_devinfo(& devinfo___0, target, initiator, 4294967295U, (int )channel,
                      0);
  ahc_set_width(ahc, & devinfo___0, 0U, 1U, 1);
  ahc_set_syncrate(ahc, & devinfo___0, (struct ahc_syncrate const *)0, 0U, 0U, 0U,
                   1U, 1);
  initiator = initiator + 1U;
  ldv_39586: ;
  if (initiator <= max_scsiid) {
    goto ldv_39585;
  } else {
  }
  ldv_39583:
  target = target + 1U;
  ldv_39589: ;
  if (target <= max_scsiid) {
    goto ldv_39588;
  } else {
  }
  if (restart_needed != 0) {
    ahc_restart(ahc);
  } else {
    ahc_unpause(ahc);
  }
  return (found);
}
}
static void ahc_calc_residual(struct ahc_softc *ahc , struct scb *scb )
{
  struct hardware_scb *hscb ;
  struct status_pkt *spkt ;
  uint32_t sgptr ;
  uint32_t resid_sgptr ;
  uint32_t resid ;
  u_long tmp ;
  struct ahc_dma_seg *sg ;
  {
  hscb = scb->hscb;
  sgptr = hscb->sgptr;
  if ((sgptr & 4U) == 0U) {
    return;
  } else {
  }
  sgptr = sgptr & 4294967291U;
  if ((int )sgptr & 1) {
    return;
  } else {
  }
  spkt = & hscb->shared_data.status;
  resid_sgptr = spkt->residual_sg_ptr;
  if ((sgptr & 2U) != 0U) {
    tmp = ahc_get_transfer_length(scb);
    resid = (uint32_t )tmp;
  } else
  if ((int )resid_sgptr & 1) {
    return;
  } else
  if ((resid_sgptr & 7U) != 0U) {
    panic("Bogus resid sgptr value 0x%x\n", resid_sgptr);
  } else {
    resid = spkt->residual_datacnt & 16777215U;
    sg = ahc_sg_bus_to_virt(scb, resid_sgptr & 4294967288U);
    sg = sg - 1;
    goto ldv_39602;
    ldv_39601:
    sg = sg + 1;
    resid = (sg->len & 16777215U) + resid;
    ldv_39602: ;
    if ((int )sg->len >= 0) {
      goto ldv_39601;
    } else {
    }
  }
  if (((unsigned int )scb->flags & 8U) == 0U) {
    ahc_set_residual(scb, (u_long )resid);
  } else {
    ahc_set_sense_residual(scb, (u_long )resid);
  }
  if ((int )ahc_debug & 1) {
    ahc_print_path(ahc, scb);
    printk("Handled %sResidual of %d bytes\n", ((unsigned int )scb->flags & 8U) != 0U ? (char *)"Sense " : (char *)"",
           resid);
  } else {
  }
  return;
}
}
static int const num_critical_sections___2 = 7;
static int ahc_loadseq(struct ahc_softc *ahc )
{
  struct cs *cs_table ;
  unsigned long __lengthofcs_table ;
  void *tmp ;
  u_int *begin_set ;
  unsigned long __lengthofbegin_set ;
  void *tmp___0 ;
  u_int *end_set ;
  unsigned long __lengthofend_set ;
  void *tmp___1 ;
  struct patch const *cur_patch ;
  u_int cs_count ;
  u_int cur_cs ;
  u_int i ;
  u_int skip_addr ;
  u_int sg_prefetch_cnt ;
  int downloaded ;
  uint8_t download_consts[7U] ;
  int tmp___2 ;
  char *tmp___3 ;
  void *tmp___4 ;
  char *tmp___5 ;
  {
  __lengthofcs_table = (unsigned long )((long )num_critical_sections);
  tmp = __builtin_alloca(sizeof(*cs_table) * __lengthofcs_table);
  cs_table = (struct cs *)tmp;
  __lengthofbegin_set = (unsigned long )((long )num_critical_sections);
  tmp___0 = __builtin_alloca(sizeof(*begin_set) * __lengthofbegin_set);
  begin_set = (u_int *)tmp___0;
  __lengthofend_set = (unsigned long )((long )num_critical_sections);
  tmp___1 = __builtin_alloca(sizeof(*end_set) * __lengthofend_set);
  end_set = (u_int *)tmp___1;
  cs_count = 0U;
  cur_cs = 0U;
  memset((void *)(& begin_set), 0, (unsigned long )num_critical_sections___2 * 4UL);
  memset((void *)(& end_set), 0, (unsigned long )num_critical_sections___2 * 4UL);
  download_consts[0] = 0U;
  if ((unsigned long )ahc->targetcmds != (unsigned long )((struct target_cmd *)0)) {
    download_consts[0] = (unsigned int )download_consts[0] + 32U;
  } else {
  }
  download_consts[1] = (unsigned int )download_consts[0] + 1U;
  download_consts[2] = (unsigned int )((uint8_t )ahc->pci_cachesize) - 1U;
  download_consts[3] = - ((int )((uint8_t )ahc->pci_cachesize));
  sg_prefetch_cnt = ahc->pci_cachesize;
  if (sg_prefetch_cnt <= 15U) {
    sg_prefetch_cnt = 16U;
  } else {
  }
  download_consts[4] = (uint8_t )sg_prefetch_cnt;
  download_consts[5] = - ((int )((uint8_t )sg_prefetch_cnt));
  download_consts[6] = (unsigned int )((uint8_t )sg_prefetch_cnt) - 1U;
  cur_patch = (struct patch const *)(& patches);
  downloaded = 0;
  skip_addr = 0U;
  ahc_outb(ahc, 96L, 177);
  ahc_outb(ahc, 98L, 0);
  ahc_outb(ahc, 99L, 0);
  i = 0U;
  goto ldv_39624;
  ldv_39623:
  tmp___2 = ahc_check_patch(ahc, & cur_patch, i, & skip_addr);
  if (tmp___2 == 0) {
    goto ldv_39618;
  } else {
  }
  if ((u_int )downloaded == ahc->instruction_ram_size) {
    tmp___3 = ahc_name(ahc);
    printk("\n%s: Program too large for instruction memory size of %d!\n", tmp___3,
           ahc->instruction_ram_size);
    return (12);
  } else {
  }
  goto ldv_39622;
  ldv_39621: ;
  if ((u_int )critical_sections[cur_cs].end <= i) {
    if (*(begin_set + cs_count) == 1U && *(end_set + cs_count) == 0U) {
      (cs_table + cs_count)->end = (uint16_t )downloaded;
      *(end_set + cs_count) = 1U;
      cs_count = cs_count + 1U;
    } else {
    }
    goto ldv_39619;
  } else {
  }
  if ((u_int )critical_sections[cur_cs].begin <= i && *(begin_set + cs_count) == 0U) {
    (cs_table + cs_count)->begin = (uint16_t )downloaded;
    *(begin_set + cs_count) = 1U;
  } else {
  }
  goto ldv_39620;
  ldv_39619:
  cur_cs = cur_cs + 1U;
  ldv_39622: ;
  if ((u_int )num_critical_sections___2 > cur_cs) {
    goto ldv_39621;
  } else {
  }
  ldv_39620:
  ahc_download_instr(ahc, i, (uint8_t *)(& download_consts));
  downloaded = downloaded + 1;
  ldv_39618:
  i = i + 1U;
  ldv_39624: ;
  if (i <= 879U) {
    goto ldv_39623;
  } else {
  }
  ahc->num_critical_sections = cs_count;
  if (cs_count != 0U) {
    cs_count = cs_count * 4U;
    tmp___4 = kmalloc((size_t )cs_count, 32U);
    ahc->critical_sections = (struct cs *)tmp___4;
    if ((unsigned long )ahc->critical_sections == (unsigned long )((struct cs *)0)) {
      panic("ahc_loadseq: Could not malloc");
    } else {
    }
    memcpy((void *)ahc->critical_sections, (void const *)(& cs_table), (size_t )cs_count);
  } else {
  }
  ahc_outb(ahc, 96L, 176);
  if (aic7xxx_verbose != 0U) {
    printk(" %d instructions downloaded\n", downloaded);
    tmp___5 = ahc_name(ahc);
    printk("%s: Features 0x%x, Bugs 0x%x, Flags 0x%x\n", tmp___5, (unsigned int )ahc->features,
           (unsigned int )ahc->bugs, (unsigned int )ahc->flags);
  } else {
  }
  return (0);
}
}
static int ahc_check_patch(struct ahc_softc *ahc , struct patch const **start_patch ,
                           u_int start_instr , u_int *skip_addr )
{
  struct patch const *cur_patch ;
  struct patch const *last_patch ;
  u_int num_patches ;
  int tmp ;
  {
  num_patches = 202U;
  last_patch = (struct patch const *)(& patches) + (unsigned long )num_patches;
  cur_patch = *start_patch;
  goto ldv_39638;
  ldv_39637:
  tmp = (*(cur_patch->patch_func))(ahc);
  if (tmp == 0) {
    *skip_addr = (u_int )cur_patch->skip_instr + start_instr;
    cur_patch = cur_patch + (unsigned long )cur_patch->skip_patch;
  } else {
    cur_patch = cur_patch + 1;
  }
  ldv_39638: ;
  if ((unsigned long )cur_patch < (unsigned long )last_patch && (u_int )cur_patch->begin == start_instr) {
    goto ldv_39637;
  } else {
  }
  *start_patch = cur_patch;
  if (*skip_addr > start_instr) {
    return (0);
  } else {
  }
  return (1);
}
}
static void ahc_download_instr(struct ahc_softc *ahc , u_int instrptr , uint8_t *dconsts )
{
  union ins_formats instr ;
  struct ins_format1 *fmt1_ins ;
  struct ins_format3 *fmt3_ins ;
  u_int opcode ;
  struct patch const *cur_patch ;
  int address_offset ;
  u_int address ;
  u_int skip_addr ;
  u_int i ;
  int end_addr ;
  u_int _min1 ;
  u_int _min2 ;
  char *tmp ;
  int i___0 ;
  int count ;
  uint32_t mask ;
  {
  instr.integer = *((uint32_t *)(& seqprog) + (unsigned long )(instrptr * 4U));
  fmt1_ins = & instr.format1;
  fmt3_ins = (struct ins_format3 *)0;
  opcode = (u_int )instr.format1.opcode;
  switch (opcode) {
  case 8U: ;
  case 9U: ;
  case 10U: ;
  case 11U: ;
  case 12U: ;
  case 13U: ;
  case 14U: ;
  case 15U:
  fmt3_ins = & instr.format3;
  address_offset = 0;
  address = (u_int )fmt3_ins->address;
  cur_patch = (struct patch const *)(& patches);
  skip_addr = 0U;
  i = 0U;
  goto ldv_39667;
  ldv_39666:
  ahc_check_patch(ahc, & cur_patch, i, & skip_addr);
  if (skip_addr > i) {
    _min1 = address;
    _min2 = skip_addr;
    end_addr = (int )(_min1 < _min2 ? _min1 : _min2);
    address_offset = (int )(((u_int )end_addr - i) + (u_int )address_offset);
    i = skip_addr;
  } else {
    i = i + 1U;
  }
  ldv_39667: ;
  if (i < address) {
    goto ldv_39666;
  } else {
  }
  address = address - (u_int )address_offset;
  fmt3_ins->address = (unsigned short )address;
  case 0U: ;
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U: ;
  case 6U: ;
  if ((unsigned int )*((unsigned char *)fmt1_ins + 3UL) != 0U) {
    fmt1_ins->immediate = *(dconsts + (unsigned long )fmt1_ins->immediate);
  } else {
  }
  fmt1_ins->parity = 0U;
  if (((unsigned int )ahc->features & 32U) == 0U && opcode == 6U) {
    if ((unsigned int )fmt1_ins->immediate != 1U) {
      tmp = ahc_name(ahc);
      panic("%s: BMOV not supported\n", tmp);
    } else {
    }
    fmt1_ins->opcode = 1U;
    fmt1_ins->immediate = 255U;
  } else {
  }
  case 5U: ;
  if (((unsigned int )ahc->features & 2U) != 0U) {
    i___0 = 0;
    count = 0;
    goto ldv_39680;
    ldv_39679:
    mask = (uint32_t )(1 << i___0);
    if ((instr.integer & mask) != 0U) {
      count = count + 1;
    } else {
    }
    i___0 = i___0 + 1;
    ldv_39680: ;
    if (i___0 <= 30) {
      goto ldv_39679;
    } else {
    }
    if ((count & 1) == 0) {
      instr.format1.parity = 1U;
    } else {
    }
  } else
  if ((unsigned long )fmt3_ins != (unsigned long )((struct ins_format3 *)0)) {
    instr.integer = (uint32_t )((((int )fmt3_ins->immediate | ((int )fmt3_ins->source << 8)) | ((int )fmt3_ins->address << 16)) | ((int )fmt3_ins->opcode << 25));
  } else {
    instr.integer = (uint32_t )(((((int )fmt1_ins->immediate | ((int )fmt1_ins->source << 8)) | ((int )fmt1_ins->destination << 16)) | ((int )fmt1_ins->ret << 24)) | ((int )fmt1_ins->opcode << 25));
  }
  instr.integer = instr.integer;
  ahc_outsb(ahc, 97L, (uint8_t *)(& instr.bytes), 4);
  goto ldv_39682;
  default:
  panic("Unknown opcode encountered in seq program");
  }
  ldv_39682: ;
  return;
}
}
int ahc_print_register(ahc_reg_parse_entry_t const *table , u_int num_entries ,
                       char const *name , u_int address , u_int value , u_int *cur_column ,
                       u_int wrap_point )
{
  int printed ;
  u_int printed_mask ;
  int tmp ;
  int entry ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )cur_column != (unsigned long )((u_int *)0U) && *cur_column >= wrap_point) {
    printk("\n");
    *cur_column = 0U;
  } else {
  }
  printed = printk("%s[0x%x]", name, value);
  if ((unsigned long )table == (unsigned long )((ahc_reg_parse_entry_t const *)0)) {
    tmp = printk(" ");
    printed = tmp + printed;
    *cur_column = *cur_column + (u_int )printed;
    return (printed);
  } else {
  }
  printed_mask = 0U;
  goto ldv_39702;
  ldv_39701:
  entry = 0;
  goto ldv_39699;
  ldv_39698: ;
  if (((u_int )(table + (unsigned long )entry)->mask & value) != (u_int )(table + (unsigned long )entry)->value || ((u_int )(table + (unsigned long )entry)->mask & printed_mask) == (u_int )(table + (unsigned long )entry)->mask) {
    goto ldv_39696;
  } else {
  }
  tmp___0 = printk("%s%s", printed_mask == 0U ? (char *)":(" : (char *)"|", (table + (unsigned long )entry)->name);
  printed = tmp___0 + printed;
  printed_mask = (u_int )(table + (unsigned long )entry)->mask | printed_mask;
  goto ldv_39697;
  ldv_39696:
  entry = entry + 1;
  ldv_39699: ;
  if ((u_int )entry < num_entries) {
    goto ldv_39698;
  } else {
  }
  ldv_39697: ;
  if ((u_int )entry >= num_entries) {
    goto ldv_39700;
  } else {
  }
  ldv_39702: ;
  if (printed_mask != 255U) {
    goto ldv_39701;
  } else {
  }
  ldv_39700: ;
  if (printed_mask != 0U) {
    tmp___1 = printk(") ");
    printed = tmp___1 + printed;
  } else {
    tmp___2 = printk(" ");
    printed = tmp___2 + printed;
  }
  if ((unsigned long )cur_column != (unsigned long )((u_int *)0U)) {
    *cur_column = *cur_column + (u_int )printed;
  } else {
  }
  return (printed);
}
}
void ahc_dump_card_state(struct ahc_softc *ahc )
{
  struct scb *scb ;
  struct scb_tailq *untagged_q ;
  u_int cur_col ;
  int paused ;
  int target ;
  int maxtarget ;
  int i ;
  uint8_t last_phase ;
  uint8_t qinpos ;
  uint8_t qintail ;
  uint8_t qoutpos ;
  uint8_t scb_index ;
  uint8_t saved_scbptr ;
  int tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  struct ahc_phase_table_entry const *tmp___2 ;
  char *tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  uint8_t tmp___6 ;
  uint8_t tmp___7 ;
  uint8_t tmp___8 ;
  uint8_t tmp___9 ;
  uint8_t tmp___10 ;
  uint8_t tmp___11 ;
  uint8_t tmp___12 ;
  uint8_t tmp___13 ;
  uint8_t tmp___14 ;
  uint8_t tmp___15 ;
  uint8_t tmp___16 ;
  uint8_t tmp___17 ;
  uint8_t tmp___18 ;
  uint8_t tmp___19 ;
  uint8_t tmp___20 ;
  uint8_t tmp___21 ;
  uint8_t tmp___22 ;
  uint8_t tmp___23 ;
  uint8_t tmp___24 ;
  uint8_t tmp___25 ;
  uint8_t tmp___26 ;
  uint8_t tmp___27 ;
  uint8_t tmp___28 ;
  uint8_t tmp___29 ;
  uint8_t tmp___30 ;
  uint8_t tmp___31 ;
  uint8_t tmp___32 ;
  int tmp___33 ;
  uint8_t tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  uint8_t tmp___39 ;
  uint8_t tmp___40 ;
  uint8_t tmp___41 ;
  uint8_t tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  uint8_t tmp___45 ;
  uint8_t tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  {
  tmp = ahc_is_paused(ahc);
  if (tmp != 0) {
    paused = 1;
  } else {
    paused = 0;
    ahc_pause(ahc);
  }
  saved_scbptr = ahc_inb(ahc, 144L);
  last_phase = ahc_inb(ahc, 63L);
  tmp___0 = ahc_inb(ahc, 98L);
  tmp___1 = ahc_inb(ahc, 99L);
  tmp___2 = ahc_lookup_phase_entry((int )last_phase);
  tmp___3 = ahc_name(ahc);
  printk(">>>>>>>>>>>>>>>>>> Dump Card State Begins <<<<<<<<<<<<<<<<<\n%s: Dumping Card State %s, at SEQADDR 0x%x\n",
         tmp___3, tmp___2->phasemsg, (int )tmp___0 | ((int )tmp___1 << 8));
  if (paused != 0) {
    printk("Card was paused\n");
  } else {
  }
  tmp___4 = ahc_inb(ahc, 82L);
  tmp___5 = ahc_inb(ahc, 102L);
  tmp___6 = ahc_inb(ahc, 101L);
  tmp___7 = ahc_inb(ahc, 100L);
  printk("ACCUM = 0x%x, SINDEX = 0x%x, DINDEX = 0x%x, ARG_2 = 0x%x\n", (int )tmp___7,
         (int )tmp___6, (int )tmp___5, (int )tmp___4);
  tmp___8 = ahc_inb(ahc, 144L);
  tmp___9 = ahc_inb(ahc, 140L);
  printk("HCNT = 0x%x SCBPTR = 0x%x\n", (int )tmp___9, (int )tmp___8);
  cur_col = 0U;
  if (((unsigned int )ahc->features & 2048U) != 0U) {
    tmp___10 = ahc_inb(ahc, 158L);
    ahc_scsiphase_print((u_int )tmp___10, & cur_col, 50U);
  } else {
  }
  tmp___11 = ahc_inb(ahc, 3L);
  ahc_scsisigi_print((u_int )tmp___11, & cur_col, 50U);
  tmp___12 = ahc_inb(ahc, 146L);
  ahc_error_print((u_int )tmp___12, & cur_col, 50U);
  tmp___13 = ahc_inb(ahc, 18L);
  ahc_scsibusl_print((u_int )tmp___13, & cur_col, 50U);
  tmp___14 = ahc_inb(ahc, 63L);
  ahc_lastphase_print((u_int )tmp___14, & cur_col, 50U);
  tmp___15 = ahc_inb(ahc, 0L);
  ahc_scsiseq_print((u_int )tmp___15, & cur_col, 50U);
  tmp___16 = ahc_inb(ahc, 31L);
  ahc_sblkctl_print((u_int )tmp___16, & cur_col, 50U);
  tmp___17 = ahc_inb(ahc, 4L);
  ahc_scsirate_print((u_int )tmp___17, & cur_col, 50U);
  tmp___18 = ahc_inb(ahc, 96L);
  ahc_seqctl_print((u_int )tmp___18, & cur_col, 50U);
  tmp___19 = ahc_inb(ahc, 60L);
  ahc_seq_flags_print((u_int )tmp___19, & cur_col, 50U);
  tmp___20 = ahc_inb(ahc, 11L);
  ahc_sstat0_print((u_int )tmp___20, & cur_col, 50U);
  tmp___21 = ahc_inb(ahc, 12L);
  ahc_sstat1_print((u_int )tmp___21, & cur_col, 50U);
  tmp___22 = ahc_inb(ahc, 13L);
  ahc_sstat2_print((u_int )tmp___22, & cur_col, 50U);
  tmp___23 = ahc_inb(ahc, 14L);
  ahc_sstat3_print((u_int )tmp___23, & cur_col, 50U);
  tmp___24 = ahc_inb(ahc, 16L);
  ahc_simode0_print((u_int )tmp___24, & cur_col, 50U);
  tmp___25 = ahc_inb(ahc, 17L);
  ahc_simode1_print((u_int )tmp___25, & cur_col, 50U);
  tmp___26 = ahc_inb(ahc, 1L);
  ahc_sxfrctl0_print((u_int )tmp___26, & cur_col, 50U);
  tmp___27 = ahc_inb(ahc, 147L);
  ahc_dfcntrl_print((u_int )tmp___27, & cur_col, 50U);
  tmp___28 = ahc_inb(ahc, 148L);
  ahc_dfstatus_print((u_int )tmp___28, & cur_col, 50U);
  if (cur_col != 0U) {
    printk("\n");
  } else {
  }
  printk("STACK:");
  i = 0;
  goto ldv_39720;
  ldv_39719:
  tmp___29 = ahc_inb(ahc, 111L);
  tmp___30 = ahc_inb(ahc, 111L);
  printk(" 0x%x", (int )tmp___29 | ((int )tmp___30 << 8));
  i = i + 1;
  ldv_39720: ;
  if (i <= 3) {
    goto ldv_39719;
  } else {
  }
  printk("\nSCB count = %d\n", (int )(ahc->scb_data)->numscbs);
  printk("Kernel NEXTQSCB = %d\n", (int )((ahc->next_queued_scb)->hscb)->tag);
  tmp___31 = ahc_inb(ahc, 57L);
  printk("Card NEXTQSCB = %d\n", (int )tmp___31);
  printk("QINFIFO entries: ");
  if (((unsigned int )ahc->features & 64U) != 0U) {
    qinpos = ahc_inb(ahc, 246L);
    ahc_outb(ahc, 246L, (int )qinpos);
  } else {
    qinpos = ahc_inb(ahc, 77L);
  }
  qintail = ahc->qinfifonext;
  goto ldv_39723;
  ldv_39722:
  printk("%d ", (int )*(ahc->qinfifo + (unsigned long )qinpos));
  qinpos = (uint8_t )((int )qinpos + 1);
  ldv_39723: ;
  if ((int )qinpos != (int )qintail) {
    goto ldv_39722;
  } else {
  }
  printk("\n");
  printk("Waiting Queue entries: ");
  scb_index = ahc_inb(ahc, 64L);
  i = 0;
  goto ldv_39726;
  ldv_39725:
  ahc_outb(ahc, 144L, (int )scb_index);
  tmp___32 = ahc_inb(ahc, 187L);
  printk("%d:%d ", (int )scb_index, (int )tmp___32);
  scb_index = ahc_inb(ahc, 191L);
  ldv_39726: ;
  if ((unsigned int )scb_index != 255U) {
    tmp___33 = i;
    i = i + 1;
    if (tmp___33 <= 255) {
      goto ldv_39725;
    } else {
      goto ldv_39727;
    }
  } else {
  }
  ldv_39727:
  printk("\n");
  printk("Disconnected Queue entries: ");
  scb_index = ahc_inb(ahc, 65L);
  i = 0;
  goto ldv_39729;
  ldv_39728:
  ahc_outb(ahc, 144L, (int )scb_index);
  tmp___34 = ahc_inb(ahc, 187L);
  printk("%d:%d ", (int )scb_index, (int )tmp___34);
  scb_index = ahc_inb(ahc, 191L);
  ldv_39729: ;
  if ((unsigned int )scb_index != 255U) {
    tmp___35 = i;
    i = i + 1;
    if (tmp___35 <= 255) {
      goto ldv_39728;
    } else {
      goto ldv_39730;
    }
  } else {
  }
  ldv_39730:
  printk("\n");
  ahc_sync_qoutfifo(ahc, 2);
  printk("QOUTFIFO entries: ");
  qoutpos = ahc->qoutfifonext;
  i = 0;
  goto ldv_39732;
  ldv_39731:
  printk("%d ", (int )*(ahc->qoutfifo + (unsigned long )qoutpos));
  qoutpos = (uint8_t )((int )qoutpos + 1);
  ldv_39732: ;
  if ((unsigned int )*(ahc->qoutfifo + (unsigned long )qoutpos) != 255U) {
    tmp___36 = i;
    i = i + 1;
    if (tmp___36 <= 255) {
      goto ldv_39731;
    } else {
      goto ldv_39733;
    }
  } else {
  }
  ldv_39733:
  printk("\n");
  printk("Sequencer Free SCB List: ");
  scb_index = ahc_inb(ahc, 66L);
  i = 0;
  goto ldv_39735;
  ldv_39734:
  ahc_outb(ahc, 144L, (int )scb_index);
  printk("%d ", (int )scb_index);
  scb_index = ahc_inb(ahc, 191L);
  ldv_39735: ;
  if ((unsigned int )scb_index != 255U) {
    tmp___37 = i;
    i = i + 1;
    if (tmp___37 <= 255) {
      goto ldv_39734;
    } else {
      goto ldv_39736;
    }
  } else {
  }
  ldv_39736:
  printk("\n");
  printk("Sequencer SCB Info: ");
  i = 0;
  goto ldv_39738;
  ldv_39737:
  ahc_outb(ahc, 144L, (int )((uint8_t )i));
  tmp___38 = printk("\n%3d ", i);
  cur_col = (u_int )tmp___38;
  tmp___39 = ahc_inb(ahc, 184L);
  ahc_scb_control_print((u_int )tmp___39, & cur_col, 60U);
  tmp___40 = ahc_inb(ahc, 185L);
  ahc_scb_scsiid_print((u_int )tmp___40, & cur_col, 60U);
  tmp___41 = ahc_inb(ahc, 186L);
  ahc_scb_lun_print((u_int )tmp___41, & cur_col, 60U);
  tmp___42 = ahc_inb(ahc, 187L);
  ahc_scb_tag_print((u_int )tmp___42, & cur_col, 60U);
  i = i + 1;
  ldv_39738: ;
  if ((int )(ahc->scb_data)->maxhscbs > i) {
    goto ldv_39737;
  } else {
  }
  printk("\n");
  printk("Pending list: ");
  i = 0;
  scb = ahc->pending_scbs.lh_first;
  goto ldv_39742;
  ldv_39741:
  tmp___43 = i;
  i = i + 1;
  if (tmp___43 > 256) {
    goto ldv_39740;
  } else {
  }
  tmp___44 = printk("\n%3d ", (int )(scb->hscb)->tag);
  cur_col = (u_int )tmp___44;
  ahc_scb_control_print((u_int )(scb->hscb)->control, & cur_col, 60U);
  ahc_scb_scsiid_print((u_int )(scb->hscb)->scsiid, & cur_col, 60U);
  ahc_scb_lun_print((u_int )(scb->hscb)->lun, & cur_col, 60U);
  if (((unsigned int )ahc->flags & 4194304U) == 0U) {
    ahc_outb(ahc, 144L, (int )(scb->hscb)->tag);
    printk("(");
    tmp___45 = ahc_inb(ahc, 184L);
    ahc_scb_control_print((u_int )tmp___45, & cur_col, 60U);
    tmp___46 = ahc_inb(ahc, 187L);
    ahc_scb_tag_print((u_int )tmp___46, & cur_col, 60U);
    printk(")");
  } else {
  }
  scb = scb->pending_links.le_next;
  ldv_39742: ;
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    goto ldv_39741;
  } else {
  }
  ldv_39740:
  printk("\n");
  printk("Kernel Free SCB list: ");
  i = 0;
  scb = (ahc->scb_data)->free_scbs.slh_first;
  goto ldv_39745;
  ldv_39744:
  tmp___47 = i;
  i = i + 1;
  if (tmp___47 > 256) {
    goto ldv_39743;
  } else {
  }
  printk("%d ", (int )(scb->hscb)->tag);
  scb = scb->links.sle.sle_next;
  ldv_39745: ;
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    goto ldv_39744;
  } else {
  }
  ldv_39743:
  printk("\n");
  maxtarget = ((unsigned int )ahc->features & 12U) != 0U ? 15 : 7;
  target = 0;
  goto ldv_39751;
  ldv_39750:
  untagged_q = (struct scb_tailq *)(& ahc->untagged_queues) + (unsigned long )target;
  if ((unsigned long )untagged_q->tqh_first == (unsigned long )((struct scb *)0)) {
    goto ldv_39746;
  } else {
  }
  printk("Untagged Q(%d): ", target);
  i = 0;
  scb = untagged_q->tqh_first;
  goto ldv_39749;
  ldv_39748:
  tmp___48 = i;
  i = i + 1;
  if (tmp___48 > 256) {
    goto ldv_39747;
  } else {
  }
  printk("%d ", (int )(scb->hscb)->tag);
  scb = scb->links.tqe.tqe_next;
  ldv_39749: ;
  if ((unsigned long )scb != (unsigned long )((struct scb *)0)) {
    goto ldv_39748;
  } else {
  }
  ldv_39747:
  printk("\n");
  ldv_39746:
  target = target + 1;
  ldv_39751: ;
  if (target <= maxtarget) {
    goto ldv_39750;
  } else {
  }
  ahc_platform_dump_card_state(ahc);
  printk("\n<<<<<<<<<<<<<<<<< Dump Card State Ends >>>>>>>>>>>>>>>>>>\n");
  ahc_outb(ahc, 144L, (int )saved_scbptr);
  if (paused == 0) {
    ahc_unpause(ahc);
  } else {
  }
  return;
}
}
int ldv_scsi_add_host_with_dma_5(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_scsi_add_host_with_dma_11(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
__inline static void ahc_flush_device_writes(struct ahc_softc *ahc ) ;
int ahc_read_seeprom(struct seeprom_descriptor *sd , uint16_t *buf , u_int start_addr ,
                     u_int count ) ;
int ahc_write_seeprom(struct seeprom_descriptor *sd , uint16_t *buf , u_int start_addr ,
                      u_int count ) ;
int ahc_verify_cksum(struct seeprom_config *sc ) ;
static struct seeprom_cmd const seeprom_ewen = {9U, {1U, 0U, 0U, 1U, 1U, 0U, 0U, 0U, 0U}};
static struct seeprom_cmd const seeprom_ewds = {9U, {1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}};
static struct seeprom_cmd const seeprom_long_ewen = {11U, {1U, 0U, 0U, 1U, 1U, 0U, 0U, 0U, 0U}};
static struct seeprom_cmd const seeprom_long_ewds = {11U, {1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}};
static struct seeprom_cmd const seeprom_write = {3U, {1U, 0U, 1U}};
static struct seeprom_cmd const seeprom_read = {3U, {1U, 1U, 0U}};
static void send_seeprom_cmd(struct seeprom_descriptor *sd , struct seeprom_cmd const *cmd )
{
  uint8_t temp ;
  int i ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  {
  i = 0;
  temp = (int )((uint8_t )sd->sd_MS) ^ (int )((uint8_t )sd->sd_CS);
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )((uint8_t )sd->sd_CK) ^ (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38207;
  ldv_38206: ;
  ldv_38207:
  tmp = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp & (int )sd->sd_RDY) == 0) {
    goto ldv_38206;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  i = 0;
  goto ldv_38216;
  ldv_38215: ;
  if ((unsigned int )cmd->bits[i] != 0U) {
    temp = (int )((uint8_t )sd->sd_DO) ^ (int )temp;
  } else {
  }
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38210;
  ldv_38209: ;
  ldv_38210:
  tmp___0 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___0 & (int )sd->sd_RDY) == 0) {
    goto ldv_38209;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )((uint8_t )sd->sd_CK) ^ (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38213;
  ldv_38212: ;
  ldv_38213:
  tmp___1 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___1 & (int )sd->sd_RDY) == 0) {
    goto ldv_38212;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  if ((unsigned int )cmd->bits[i] != 0U) {
    temp = (int )((uint8_t )sd->sd_DO) ^ (int )temp;
  } else {
  }
  i = i + 1;
  ldv_38216: ;
  if ((int )cmd->len > i) {
    goto ldv_38215;
  } else {
  }
  return;
}
}
static void reset_seeprom(struct seeprom_descriptor *sd )
{
  uint8_t temp ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  {
  temp = (uint8_t )sd->sd_MS;
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38223;
  ldv_38222: ;
  ldv_38223:
  tmp = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp & (int )sd->sd_RDY) == 0) {
    goto ldv_38222;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )((uint8_t )sd->sd_CK) ^ (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38226;
  ldv_38225: ;
  ldv_38226:
  tmp___0 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___0 & (int )sd->sd_RDY) == 0) {
    goto ldv_38225;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38229;
  ldv_38228: ;
  ldv_38229:
  tmp___1 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___1 & (int )sd->sd_RDY) == 0) {
    goto ldv_38228;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  return;
}
}
int ahc_read_seeprom(struct seeprom_descriptor *sd , uint16_t *buf , u_int start_addr ,
                     u_int count )
{
  int i ;
  u_int k ;
  uint16_t v ;
  uint8_t temp ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  {
  i = 0;
  k = 0U;
  k = start_addr;
  goto ldv_38260;
  ldv_38259:
  send_seeprom_cmd(sd, & seeprom_read);
  temp = (int )((uint8_t )sd->sd_MS) ^ (int )((uint8_t )sd->sd_CS);
  i = (int )((unsigned int )sd->sd_chip - 1U);
  goto ldv_38248;
  ldv_38247: ;
  if (((u_int )(1 << i) & k) != 0U) {
    temp = (int )((uint8_t )sd->sd_DO) ^ (int )temp;
  } else {
  }
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38242;
  ldv_38241: ;
  ldv_38242:
  tmp = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp & (int )sd->sd_RDY) == 0) {
    goto ldv_38241;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )((uint8_t )sd->sd_CK) ^ (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38245;
  ldv_38244: ;
  ldv_38245:
  tmp___0 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___0 & (int )sd->sd_RDY) == 0) {
    goto ldv_38244;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  if (((u_int )(1 << i) & k) != 0U) {
    temp = (int )((uint8_t )sd->sd_DO) ^ (int )temp;
  } else {
  }
  i = i - 1;
  ldv_38248: ;
  if (i >= 0) {
    goto ldv_38247;
  } else {
  }
  v = 0U;
  i = 16;
  goto ldv_38257;
  ldv_38256:
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38251;
  ldv_38250: ;
  ldv_38251:
  tmp___1 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___1 & (int )sd->sd_RDY) == 0) {
    goto ldv_38250;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  v = (int )v << 1U;
  tmp___2 = ahc_inb(sd->sd_ahc, (long )sd->sd_dataout_offset);
  if (((int )tmp___2 & (int )sd->sd_DI) != 0) {
    v = (uint16_t )((unsigned int )v | 1U);
  } else {
  }
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )((uint8_t )sd->sd_CK) ^ (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38254;
  ldv_38253: ;
  ldv_38254:
  tmp___3 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___3 & (int )sd->sd_RDY) == 0) {
    goto ldv_38253;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  i = i - 1;
  ldv_38257: ;
  if (i >= 0) {
    goto ldv_38256;
  } else {
  }
  *(buf + (unsigned long )(k - start_addr)) = v;
  reset_seeprom(sd);
  k = k + 1U;
  ldv_38260: ;
  if (count + start_addr > k) {
    goto ldv_38259;
  } else {
  }
  return (1);
}
}
int ahc_write_seeprom(struct seeprom_descriptor *sd , uint16_t *buf , u_int start_addr ,
                      u_int count )
{
  struct seeprom_cmd const *ewen ;
  struct seeprom_cmd const *ewds ;
  uint16_t v ;
  uint8_t temp ;
  int i ;
  int k ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  uint8_t tmp___6 ;
  {
  if ((unsigned int )sd->sd_chip == 6U) {
    ewen = & seeprom_ewen;
    ewds = & seeprom_ewds;
  } else
  if ((unsigned int )sd->sd_chip == 8U) {
    ewen = & seeprom_long_ewen;
    ewds = & seeprom_long_ewds;
  } else {
    printk("ahc_write_seeprom: unsupported seeprom type %d\n", (unsigned int )sd->sd_chip);
    return (0);
  }
  send_seeprom_cmd(sd, ewen);
  reset_seeprom(sd);
  temp = (int )((uint8_t )sd->sd_MS) ^ (int )((uint8_t )sd->sd_CS);
  k = (int )start_addr;
  goto ldv_38304;
  ldv_38303:
  send_seeprom_cmd(sd, & seeprom_write);
  i = (int )((unsigned int )sd->sd_chip - 1U);
  goto ldv_38281;
  ldv_38280: ;
  if ((k >> i) & 1) {
    temp = (int )((uint8_t )sd->sd_DO) ^ (int )temp;
  } else {
  }
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38275;
  ldv_38274: ;
  ldv_38275:
  tmp = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp & (int )sd->sd_RDY) == 0) {
    goto ldv_38274;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )((uint8_t )sd->sd_CK) ^ (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38278;
  ldv_38277: ;
  ldv_38278:
  tmp___0 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___0 & (int )sd->sd_RDY) == 0) {
    goto ldv_38277;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  if ((k >> i) & 1) {
    temp = (int )((uint8_t )sd->sd_DO) ^ (int )temp;
  } else {
  }
  i = i - 1;
  ldv_38281: ;
  if (i >= 0) {
    goto ldv_38280;
  } else {
  }
  v = *(buf + (unsigned long )((u_int )k - start_addr));
  i = 15;
  goto ldv_38290;
  ldv_38289: ;
  if (((int )v >> i) & 1) {
    temp = (int )((uint8_t )sd->sd_DO) ^ (int )temp;
  } else {
  }
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38284;
  ldv_38283: ;
  ldv_38284:
  tmp___1 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___1 & (int )sd->sd_RDY) == 0) {
    goto ldv_38283;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )((uint8_t )sd->sd_CK) ^ (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38287;
  ldv_38286: ;
  ldv_38287:
  tmp___2 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___2 & (int )sd->sd_RDY) == 0) {
    goto ldv_38286;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  if (((int )v >> i) & 1) {
    temp = (int )((uint8_t )sd->sd_DO) ^ (int )temp;
  } else {
  }
  i = i - 1;
  ldv_38290: ;
  if (i >= 0) {
    goto ldv_38289;
  } else {
  }
  temp = (uint8_t )sd->sd_MS;
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38293;
  ldv_38292: ;
  ldv_38293:
  tmp___3 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___3 & (int )sd->sd_RDY) == 0) {
    goto ldv_38292;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  temp = (int )((uint8_t )sd->sd_MS) ^ (int )((uint8_t )sd->sd_CS);
  ldv_38301:
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38296;
  ldv_38295: ;
  ldv_38296:
  tmp___4 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___4 & (int )sd->sd_RDY) == 0) {
    goto ldv_38295;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )((uint8_t )sd->sd_CK) ^ (int )temp);
  ahc_flush_device_writes(sd->sd_ahc);
  goto ldv_38299;
  ldv_38298: ;
  ldv_38299:
  tmp___5 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___5 & (int )sd->sd_RDY) == 0) {
    goto ldv_38298;
  } else {
  }
  ahc_inb(sd->sd_ahc, (long )sd->sd_control_offset);
  tmp___6 = ahc_inb(sd->sd_ahc, (long )sd->sd_dataout_offset);
  if (((int )tmp___6 & (int )sd->sd_DI) == 0) {
    goto ldv_38301;
  } else {
  }
  reset_seeprom(sd);
  k = k + 1;
  ldv_38304: ;
  if ((u_int )k < count + start_addr) {
    goto ldv_38303;
  } else {
  }
  send_seeprom_cmd(sd, ewds);
  reset_seeprom(sd);
  return (1);
}
}
int ahc_verify_cksum(struct seeprom_config *sc )
{
  int i ;
  int maxaddr ;
  uint32_t checksum ;
  uint16_t *scarray ;
  {
  maxaddr = 31;
  checksum = 0U;
  scarray = (uint16_t *)sc;
  i = 0;
  goto ldv_38314;
  ldv_38313:
  checksum = (uint32_t )*(scarray + (unsigned long )i) + checksum;
  i = i + 1;
  ldv_38314: ;
  if (i < maxaddr) {
    goto ldv_38313;
  } else {
  }
  if (checksum == 0U || (checksum & 65535U) != (uint32_t )sc->checksum) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_scsi_add_host_with_dma_11(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
int ldv_scsi_add_host_with_dma_17(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
struct ahc_pci_identity const *ahc_find_pci_device(ahc_dev_softc_t pci ) ;
int ahc_pci_config(struct ahc_softc *ahc , struct ahc_pci_identity const *entry ) ;
int ahc_pci_test_register_access(struct ahc_softc *ahc ) ;
void ahc_pci_resume(struct ahc_softc *ahc ) ;
int ahc_acquire_seeprom(struct ahc_softc *ahc , struct seeprom_descriptor *sd ) ;
void ahc_release_seeprom(struct seeprom_descriptor *sd ) ;
int ahc_pci_map_registers(struct ahc_softc *ahc ) ;
int ahc_pci_map_int(struct ahc_softc *ahc ) ;
uint32_t ahc_pci_read_config(ahc_dev_softc_t pci , int reg , int width ) ;
void ahc_pci_write_config(ahc_dev_softc_t pci , int reg , uint32_t value , int width ) ;
__inline static int ahc_get_pci_function(ahc_dev_softc_t pci ) ;
__inline static int ahc_get_pci_function(ahc_dev_softc_t pci )
{
  {
  return ((int )pci->devfn & 7);
}
}
__inline static int ahc_get_pci_slot(ahc_dev_softc_t pci ) ;
__inline static int ahc_get_pci_slot(ahc_dev_softc_t pci )
{
  {
  return ((int )(pci->devfn >> 3) & 31);
}
}
__inline static void ahc_flush_device_writes(struct ahc_softc *ahc ) ;
__inline static char *ahc_name(struct ahc_softc *ahc ) ;
__inline static uint64_t ahc_compose_id(u_int device , u_int vendor , u_int subdevice ,
                                        u_int subvendor )
{
  uint64_t id ;
  {
  id = ((unsigned long long )((subdevice << 16) | subvendor) | ((unsigned long long )vendor << 32)) | ((unsigned long long )device << 48);
  return (id);
}
}
static int ahc_aic785X_setup(struct ahc_softc *ahc ) ;
static int ahc_aic7860_setup(struct ahc_softc *ahc ) ;
static int ahc_apa1480_setup(struct ahc_softc *ahc ) ;
static int ahc_aic7870_setup(struct ahc_softc *ahc ) ;
static int ahc_aic7870h_setup(struct ahc_softc *ahc ) ;
static int ahc_aha394X_setup(struct ahc_softc *ahc ) ;
static int ahc_aha394Xh_setup(struct ahc_softc *ahc ) ;
static int ahc_aha494X_setup(struct ahc_softc *ahc ) ;
static int ahc_aha494Xh_setup(struct ahc_softc *ahc ) ;
static int ahc_aha398X_setup(struct ahc_softc *ahc ) ;
static int ahc_aic7880_setup(struct ahc_softc *ahc ) ;
static int ahc_aic7880h_setup(struct ahc_softc *ahc ) ;
static int ahc_aha2940Pro_setup(struct ahc_softc *ahc ) ;
static int ahc_aha394XU_setup(struct ahc_softc *ahc ) ;
static int ahc_aha394XUh_setup(struct ahc_softc *ahc ) ;
static int ahc_aha398XU_setup(struct ahc_softc *ahc ) ;
static int ahc_aic7890_setup(struct ahc_softc *ahc ) ;
static int ahc_aic7892_setup(struct ahc_softc *ahc ) ;
static int ahc_aic7895_setup(struct ahc_softc *ahc ) ;
static int ahc_aic7895h_setup(struct ahc_softc *ahc ) ;
static int ahc_aic7896_setup(struct ahc_softc *ahc ) ;
static int ahc_aic7899_setup(struct ahc_softc *ahc ) ;
static int ahc_aha29160C_setup(struct ahc_softc *ahc ) ;
static int ahc_raid_setup(struct ahc_softc *ahc ) ;
static int ahc_aha394XX_setup(struct ahc_softc *ahc ) ;
static int ahc_aha494XX_setup(struct ahc_softc *ahc ) ;
static int ahc_aha398XX_setup(struct ahc_softc *ahc ) ;
static struct ahc_pci_identity const ahc_pci_ident_table[62U] =
  { {5798542869112328196ULL, 0xffffffffffffffffULL, "Adaptec 2902/04/10/15/20C/30C SCSI adapter",
      & ahc_aic785X_setup},
        {4062405211688898564ULL, 0xffffffffffffffffULL, "Adaptec 2930CU SCSI adapter",
      & ahc_aic7860_setup},
        {6950619946770497536ULL, 0xffffffff00000000ULL, "Adaptec 1480A Ultra SCSI adapter",
      & ahc_apa1480_setup},
        {7023521965738557440ULL, 0xffffffff00000000ULL, "Adaptec 2940A Ultra SCSI adapter",
      & ahc_aic7860_setup},
        {2411835947311169536ULL, 0xffffffff00000000ULL, "Adaptec 2940A/CN Ultra SCSI adapter",
      & ahc_aic7860_setup},
        {6933449973191147520ULL, 0xffffffff00000000ULL, "Adaptec 2930C Ultra SCSI adapter (VAR)",
      & ahc_aic7860_setup},
        {8176443470345404416ULL, 0xffffffffffffffffULL, "Adaptec 2940 SCSI adapter",
      & ahc_aic7870_setup},
        {8248501064383332352ULL, 0xffffffffffffffffULL, "Adaptec 3940 SCSI adapter",
      & ahc_aha394X_setup},
        {8320558658421260288ULL, 0xffffffffffffffffULL, "Adaptec 398X SCSI RAID adapter",
      & ahc_aha398X_setup},
        {8392616252459188224ULL, 0xffffffffffffffffULL, "Adaptec 2944 SCSI adapter",
      & ahc_aic7870h_setup},
        {8464673846497116160ULL, 0xffffffffffffffffULL, "Adaptec 3944 SCSI adapter",
      & ahc_aha394Xh_setup},
        {8536731440535044096ULL, 0xffffffffffffffffULL, "Adaptec 4944 SCSI adapter",
      & ahc_aha494Xh_setup},
        {0x8178900400000000ULL, 0xffffffff00000000ULL, "Adaptec 2940 Ultra SCSI adapter",
      & ahc_aic7880_setup},
        {0x8278900400000000ULL, 0xffffffff00000000ULL, "Adaptec 3940 Ultra SCSI adapter",
      & ahc_aha394XU_setup},
        {0x8478900400000000ULL, 0xffffffff00000000ULL, "Adaptec 2944 Ultra SCSI adapter",
      & ahc_aic7880h_setup},
        {0x8578900400000000ULL, 0xffffffff00000000ULL, "Adaptec 3944 Ultra SCSI adapter",
      & ahc_aha394XUh_setup},
        {0x8378900400000000ULL, 0xffffffff00000000ULL, "Adaptec 398X Ultra SCSI RAID adapter",
      & ahc_aha398XU_setup},
        {0x8678900400000000ULL, 0xffffffff00000000ULL, "Adaptec 4944 Ultra SCSI adapter",
      & ahc_aic7880h_setup},
        {0x8878900400000000ULL, 0xffffffff00000000ULL, "Adaptec 2930 Ultra SCSI adapter",
      & ahc_aic7880_setup},
        {0x8778900400000000ULL, 0xffffffff00000000ULL, "Adaptec 2940 Pro Ultra SCSI adapter",
      & ahc_aha2940Pro_setup},
        {33935344059547648ULL, 0xffffffff00000000ULL, "Adaptec 2940/CN Ultra SCSI adapter",
      & ahc_aic7880_setup},
        {1565726032789504ULL, 4503595332403200ULL, (char const *)0, (ahc_device_setup_t *)0},
        {4943425778585605ULL,
      0xffffffffffffffffULL, "Adaptec 2930 Ultra2 SCSI adapter", & ahc_aic7890_setup},
        {4661953477775365ULL,
      0xffffffffffffffffULL, "Adaptec 2940B Ultra2 SCSI adapter", & ahc_aic7890_setup},
        {4661951338680325ULL,
      0xffffffffffffffffULL, "Adaptec 2940 Ultra2 SCSI adapter (OEM)", & ahc_aic7890_setup},
        {4661953486163973ULL,
      0xffffffffffffffffULL, "Adaptec 2940 Ultra2 SCSI adapter", & ahc_aic7890_setup},
        {4661954551517189ULL,
      0xffffffffffffffffULL, "Adaptec 2950 Ultra2 SCSI adapter", & ahc_aic7890_setup},
        {5506375707758597ULL,
      0xffffffffffffffffULL, "Adaptec aic7890/91 Ultra2 SCSI adapter (ARO)", & ahc_aic7890_setup},
        {5506375706972165ULL,
      0xffffffffffffffffULL, "Adaptec AAA-131 Ultra2 RAID adapter", & ahc_aic7890_setup},
        {36187151970373637ULL,
      0xffffffffffffffffULL, "Adaptec 29160 Ultra160 SCSI adapter", & ahc_aic7892_setup},
        {36187151970340369ULL,
      0xffffffffffffffffULL, "Adaptec (Compaq OEM) 29160 Ultra160 SCSI adapter", & ahc_aic7892_setup},
        {36187149822889989ULL,
      0xffffffffffffffffULL, "Adaptec 29160N Ultra160 SCSI adapter", & ahc_aic7892_setup},
        {36187149814501381ULL,
      0xffffffffffffffffULL, "Adaptec 29160C Ultra160 SCSI adapter", & ahc_aha29160C_setup},
        {36187151961985029ULL,
      0xffffffffffffffffULL, "Adaptec 29160B Ultra160 SCSI adapter", & ahc_aic7892_setup},
        {36468624799666181ULL,
      0xffffffffffffffffULL, "Adaptec 19160B Ultra160 SCSI adapter", & ahc_aic7892_setup},
        {37031577393270789ULL,
      0xffffffffffffffffULL, "Adaptec aic7892 Ultra160 SCSI adapter (ARO)", & ahc_aic7892_setup},
        {36750098156261381ULL,
      0xffffffffffffffffULL, "Adaptec 2915/30LP Ultra160 SCSI adapter", & ahc_aic7892_setup},
        {8689009404958314500ULL,
      0xffffffffffffffffULL, "Adaptec 2940/DUAL Ultra SCSI adapter", & ahc_aic7895_setup},
        {8689009404958380036ULL,
      0xffffffffffffffffULL, "Adaptec 3940A Ultra SCSI adapter", & ahc_aic7895_setup},
        {8689009404958511108ULL,
      0xffffffffffffffffULL, "Adaptec 3944A Ultra SCSI adapter", & ahc_aic7895h_setup},
        {8687602030074892292ULL,
      0xfff0ffffffffffffULL, "Adaptec aic7895 Ultra SCSI adapter (ARO)", & ahc_aic7895_setup},
        {22676353581027333ULL,
      0xffffffffffffffffULL, "Adaptec 3950B Ultra2 SCSI adapter", & ahc_aic7896_setup},
        {22676353396543493ULL,
      0xffffffffffffffffULL, "Adaptec 3950B Ultra2 SCSI adapter", & ahc_aic7896_setup},
        {22957828557737989ULL,
      0xffffffffffffffffULL, "Adaptec 3950D Ultra2 SCSI adapter", & ahc_aic7896_setup},
        {22957827299512325ULL,
      0xffffffffffffffffULL, "Adaptec 3950D Ultra2 SCSI adapter", & ahc_aic7896_setup},
        {23520778511159301ULL,
      0xffffffffffffffffULL, "Adaptec aic7896/97 Ultra2 SCSI adapter (ARO)", & ahc_aic7896_setup},
        {54201550807011333ULL,
      0xffffffffffffffffULL, "Adaptec 3960D Ultra160 SCSI adapter", & ahc_aic7899_setup},
        {54201550806978065ULL,
      0xffffffffffffffffULL, "Adaptec (Compaq OEM) 3960D Ultra160 SCSI adapter", & ahc_aic7899_setup},
        {55045975902752773ULL,
      0xffffffffffffffffULL, "Adaptec aic7899 Ultra160 SCSI adapter (ARO)", & ahc_aic7899_setup},
        {5798542867093782528ULL,
      0xffffffff00000000ULL, "Adaptec aic7850 SCSI adapter", & ahc_aic785X_setup},
        {6158830837283422208ULL,
      0xffffffff00000000ULL, "Adaptec aic7855 SCSI adapter", & ahc_aic785X_setup},
        {4062405210742456320ULL,
      0xffffffff00000000ULL, "Adaptec aic7859 SCSI adapter", & ahc_aic7860_setup},
        {6951464371700629504ULL,
      0xffffffff00000000ULL, "Adaptec aic7860 Ultra SCSI adapter", & ahc_aic7860_setup},
        {8104385876307476480ULL,
      0xffffffff00000000ULL, "Adaptec aic7870 SCSI adapter", & ahc_aic7870_setup},
        {0x8078900400000000ULL,
      0xffffffff00000000ULL, "Adaptec aic7880 Ultra SCSI adapter", & ahc_aic7880_setup},
        {4661950776606720ULL,
      0xfff0ffff00000000ULL, "Adaptec aic7890/91 Ultra2 SCSI adapter", & ahc_aic7890_setup},
        {36187148168200192ULL,
      0xfff0ffff00000000ULL, "Adaptec aic7892 Ultra160 SCSI adapter", & ahc_aic7892_setup},
        {8689009402935508992ULL,
      0xffffffff00000000ULL, "Adaptec aic7895 Ultra SCSI adapter", & ahc_aic7895_setup},
        {22676349286088704ULL,
      0xfff0ffff00000000ULL, "Adaptec aic7896/97 Ultra2 SCSI adapter", & ahc_aic7896_setup},
        {54201546677682176ULL,
      0xfff0ffff00000000ULL, "Adaptec aic7899 Ultra160 SCSI adapter", & ahc_aic7899_setup},
        {1186856848666394624ULL,
      0xffffffff00000000ULL, "Adaptec aic7810 RAID memory controller", & ahc_raid_setup},
        {8652980605916545024ULL,
      0xffffffff00000000ULL, "Adaptec aic7815 RAID memory controller", & ahc_raid_setup}};
static unsigned int const ahc_num_pci_devs = 62U;
static int ahc_9005_subdevinfo_valid(uint16_t device , uint16_t vendor , uint16_t subdevice ,
                                     uint16_t subvendor ) ;
static int ahc_ext_scbram_present(struct ahc_softc *ahc ) ;
static void ahc_scbram_config(struct ahc_softc *ahc , int enable , int pcheck , int fast ,
                              int large ) ;
static void ahc_probe_ext_scbram(struct ahc_softc *ahc ) ;
static void check_extport(struct ahc_softc *ahc , u_int *sxfrctl1 ) ;
static void ahc_parse_pci_eeprom(struct ahc_softc *ahc , struct seeprom_config *sc ) ;
static void configure_termination(struct ahc_softc *ahc , struct seeprom_descriptor *sd ,
                                  u_int adapter_control , u_int *sxfrctl1 ) ;
static void ahc_new_term_detect(struct ahc_softc *ahc , int *enableSEC_low , int *enableSEC_high ,
                                int *enablePRI_low , int *enablePRI_high , int *eeprom_present ) ;
static void aic787X_cable_detect(struct ahc_softc *ahc , int *internal50_present ,
                                 int *internal68_present , int *externalcable_present ,
                                 int *eeprom_present ) ;
static void aic785X_cable_detect(struct ahc_softc *ahc , int *internal50_present ,
                                 int *externalcable_present , int *eeprom_present ) ;
static void write_brdctl(struct ahc_softc *ahc , uint8_t value ) ;
static uint8_t read_brdctl(struct ahc_softc *ahc ) ;
static void ahc_pci_intr(struct ahc_softc *ahc ) ;
static int ahc_pci_chip_init(struct ahc_softc *ahc ) ;
static int ahc_9005_subdevinfo_valid(uint16_t device , uint16_t vendor , uint16_t subdevice ,
                                     uint16_t subvendor )
{
  int result ;
  {
  result = 0;
  if ((((unsigned int )vendor == 36869U && (unsigned int )subvendor == 36869U) && (int )subdevice != (int )device) && (((((int )subdevice & 15) == 15 || ((int )subdevice & 15) == 0) || ((int )subdevice & 15) == 1) || ((int )subdevice & 15) == 3) != 0) {
    switch ((int )subdevice & 15) {
    case 15: ;
    goto ldv_38290;
    case 0: ;
    case 1: ;
    if (((int )device & 15) == 0) {
      result = 1;
    } else {
    }
    goto ldv_38290;
    case 3: ;
    goto ldv_38290;
    default: ;
    goto ldv_38290;
    }
    ldv_38290: ;
  } else {
  }
  return (result);
}
}
struct ahc_pci_identity const *ahc_find_pci_device(ahc_dev_softc_t pci )
{
  uint64_t full_id ;
  uint16_t device ;
  uint16_t vendor ;
  uint16_t subdevice ;
  uint16_t subvendor ;
  struct ahc_pci_identity const *entry ;
  u_int i ;
  uint32_t tmp ;
  uint32_t tmp___0 ;
  uint32_t tmp___1 ;
  uint32_t tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = ahc_pci_read_config(pci, 0, 2);
  vendor = (uint16_t )tmp;
  tmp___0 = ahc_pci_read_config(pci, 2, 2);
  device = (uint16_t )tmp___0;
  tmp___1 = ahc_pci_read_config(pci, 44, 2);
  subvendor = (uint16_t )tmp___1;
  tmp___2 = ahc_pci_read_config(pci, 46, 2);
  subdevice = (uint16_t )tmp___2;
  full_id = ahc_compose_id((u_int )device, (u_int )vendor, (u_int )subdevice, (u_int )subvendor);
  tmp___3 = ahc_get_pci_function(pci);
  if (tmp___3 > 0) {
    tmp___4 = ahc_9005_subdevinfo_valid((int )device, (int )vendor, (int )subdevice,
                                        (int )subvendor);
    if (tmp___4 != 0) {
      if (((int )subdevice & 15) == 15 ? ((int )subdevice & 2048) >> 11 == 0 : ((int )subdevice & 4096) >> 12 == 0) {
        return ((struct ahc_pci_identity const *)0);
      } else {
      }
    } else {
    }
  } else {
  }
  i = 0U;
  goto ldv_38306;
  ldv_38305:
  entry = (struct ahc_pci_identity const *)(& ahc_pci_ident_table) + (unsigned long )i;
  if ((unsigned long long )entry->full_id == ((unsigned long long )entry->id_mask & full_id)) {
    if ((unsigned long )entry->name == (unsigned long )((char const * )0)) {
      return ((struct ahc_pci_identity const *)0);
    } else {
    }
    return (entry);
  } else {
  }
  i = i + 1U;
  ldv_38306: ;
  if (i < (u_int )ahc_num_pci_devs) {
    goto ldv_38305;
  } else {
  }
  return ((struct ahc_pci_identity const *)0);
}
}
int ahc_pci_config(struct ahc_softc *ahc , struct ahc_pci_identity const *entry )
{
  u_int command ;
  u_int our_id ;
  u_int sxfrctl1 ;
  u_int scsiseq ;
  u_int dscommand0 ;
  uint32_t devconfig ;
  int error ;
  uint8_t sblkctl ;
  char *tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  u_int sfunct ;
  uint8_t tmp___5 ;
  uint8_t tmp___6 ;
  uint32_t tmp___7 ;
  uint32_t devconfig___0 ;
  char *tmp___8 ;
  uint32_t tmp___9 ;
  uint32_t tmp___10 ;
  u_int sfunct___0 ;
  uint8_t tmp___11 ;
  int tmp___12 ;
  {
  our_id = 0U;
  error = (*(entry->setup))(ahc);
  if (error != 0) {
    return (error);
  } else {
  }
  ahc->chip = (ahc_chip )((unsigned int )ahc->chip | 1024U);
  ahc->description = entry->name;
  pci_set_power_state(ahc->dev_softc, 0);
  error = ahc_pci_map_registers(ahc);
  if (error != 0) {
    return (error);
  } else {
  }
  ahc_intr_enable(ahc, 0);
  devconfig = ahc_pci_read_config(ahc->dev_softc, 64, 4);
  if (((unsigned int )ahc->flags & 16777216U) != 0U) {
    if (aic7xxx_verbose != 0U) {
      tmp = ahc_name(ahc);
      printk("%s: Enabling 39Bit Addressing\n", tmp);
    } else {
    }
    devconfig = devconfig | 4U;
  } else {
  }
  devconfig = devconfig | 2147483648U;
  ahc_pci_write_config(ahc->dev_softc, 64, devconfig, 4);
  command = ahc_pci_read_config(ahc->dev_softc, 4, 2);
  command = command | 4U;
  ahc_pci_write_config(ahc->dev_softc, 4, command, 2);
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 4194304U);
  error = ahc_softc_init(ahc);
  if (error != 0) {
    return (error);
  } else {
  }
  if (((unsigned int )ahc->flags & 268435456U) != 0U) {
    ahc->seqctl = (uint8_t )((unsigned int )ahc->seqctl | 32U);
  } else {
  }
  ahc->bus_intr = & ahc_pci_intr;
  ahc->bus_chip_init = & ahc_pci_chip_init;
  tmp___4 = ahc_inb(ahc, 135L);
  if (((int )tmp___4 & 64) == 0) {
    ahc_pause(ahc);
    if (((unsigned int )ahc->features & 2U) != 0U) {
      tmp___0 = ahc_inb(ahc, 15L);
      our_id = (u_int )tmp___0 & 15U;
    } else {
      tmp___1 = ahc_inb(ahc, 5L);
      our_id = (u_int )tmp___1 & 15U;
    }
    tmp___2 = ahc_inb(ahc, 2L);
    sxfrctl1 = (u_int )tmp___2 & 1U;
    tmp___3 = ahc_inb(ahc, 0L);
    scsiseq = (u_int )tmp___3;
  } else {
    sxfrctl1 = 1U;
    our_id = 7U;
    scsiseq = 0U;
  }
  error = ahc_reset(ahc, 0);
  if (error != 0) {
    return (6);
  } else {
  }
  if (((unsigned int )ahc->features & 2048U) != 0U) {
    tmp___5 = ahc_inb(ahc, 159L);
    sfunct = (u_int )tmp___5 & 4294967167U;
    ahc_outb(ahc, 159L, (int )((unsigned int )((uint8_t )sfunct) | 128U));
    ahc_outb(ahc, 8L, 91);
    ahc_outb(ahc, 159L, (int )((uint8_t )sfunct));
    ahc_outb(ahc, 157L, 120);
  } else {
  }
  tmp___6 = ahc_inb(ahc, 132L);
  dscommand0 = (u_int )tmp___6;
  dscommand0 = dscommand0 | 160U;
  if (((unsigned int )ahc->features & 2U) != 0U) {
    dscommand0 = dscommand0 & 4294967231U;
  } else {
  }
  if (((unsigned int )ahc->bugs & 8U) != 0U) {
    dscommand0 = dscommand0 | 128U;
  } else {
  }
  if (((unsigned int )ahc->bugs & 4U) != 0U) {
    dscommand0 = dscommand0 & 4294967167U;
  } else {
  }
  ahc_outb(ahc, 132L, (int )((uint8_t )dscommand0));
  tmp___7 = ahc_pci_read_config(ahc->dev_softc, 12, 1);
  ahc->pci_cachesize = tmp___7 & 63U;
  ahc->pci_cachesize = ahc->pci_cachesize * 4U;
  if (((unsigned int )ahc->bugs & 16U) != 0U && ahc->pci_cachesize == 4U) {
    ahc_pci_write_config(ahc->dev_softc, 12, 0U, 1);
    ahc->pci_cachesize = 0U;
  } else {
  }
  if ((int )ahc->features & 1) {
    devconfig___0 = ahc_pci_read_config(ahc->dev_softc, 64, 4);
    if (((unsigned long )devconfig___0 & 4096UL) == 0UL) {
      ahc->features = (ahc_feature )((unsigned int )ahc->features & 4294967294U);
    } else {
    }
  } else {
  }
  check_extport(ahc, & sxfrctl1);
  sblkctl = ahc_inb(ahc, 31L);
  ahc_outb(ahc, 31L, (int )sblkctl & 63);
  if (((unsigned int )ahc->features & 2U) != 0U) {
    ahc_outb(ahc, 251L, 119);
  } else {
    ahc_outb(ahc, 134L, 192);
  }
  if (((unsigned int )ahc->flags & 4U) != 0U) {
    if (((unsigned int )ahc->flags & 134217728U) == 0U && scsiseq != 0U) {
      tmp___8 = ahc_name(ahc);
      printk("%s: Using left over BIOS settings\n", tmp___8);
      ahc->flags = (ahc_flag )((unsigned int )ahc->flags & 4294967291U);
      ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 524288U);
    } else {
      our_id = 7U;
      sxfrctl1 = 1U;
    }
    ahc_outb(ahc, 90L, (int )((unsigned int )((uint8_t )our_id) | 96U));
    ahc->our_id = (uint8_t )our_id;
  } else {
  }
  ahc_probe_ext_scbram(ahc);
  if ((int )sxfrctl1 & 1) {
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 1024U);
  } else {
  }
  ahc->bus_softc.pci_softc.devconfig = ahc_pci_read_config(ahc->dev_softc, 64, 4);
  tmp___9 = ahc_pci_read_config(ahc->dev_softc, 4, 1);
  ahc->bus_softc.pci_softc.command = (uint8_t )tmp___9;
  tmp___10 = ahc_pci_read_config(ahc->dev_softc, 12, 1);
  ahc->bus_softc.pci_softc.csize_lattime = (uint8_t )tmp___10;
  ahc->bus_softc.pci_softc.dscommand0 = ahc_inb(ahc, 132L);
  ahc->bus_softc.pci_softc.dspcistatus = ahc_inb(ahc, 134L);
  if (((unsigned int )ahc->features & 2048U) != 0U) {
    tmp___11 = ahc_inb(ahc, 159L);
    sfunct___0 = (u_int )tmp___11 & 4294967167U;
    ahc_outb(ahc, 159L, (int )((unsigned int )((uint8_t )sfunct___0) | 128U));
    ahc->bus_softc.pci_softc.optionmode = ahc_inb(ahc, 8L);
    ahc->bus_softc.pci_softc.targcrccnt = ahc_inw(ahc, 10U);
    ahc_outb(ahc, 159L, (int )((uint8_t )sfunct___0));
    ahc->bus_softc.pci_softc.crccontrol1 = ahc_inb(ahc, 157L);
  } else {
  }
  if (((unsigned int )ahc->features & 8192U) != 0U) {
    ahc->bus_softc.pci_softc.scbbaddr = ahc_inb(ahc, 240L);
  } else {
  }
  if (((unsigned int )ahc->features & 2U) != 0U) {
    ahc->bus_softc.pci_softc.dff_thrsh = ahc_inb(ahc, 251L);
  } else {
  }
  error = ahc_init(ahc);
  if (error != 0) {
    return (error);
  } else {
  }
  ahc->init_level = ahc->init_level + 1U;
  tmp___12 = ahc_pci_map_int(ahc);
  return (tmp___12);
}
}
static int ahc_ext_scbram_present(struct ahc_softc *ahc )
{
  u_int chip ;
  int ramps ;
  int single_user ;
  uint32_t devconfig ;
  uint8_t tmp ;
  {
  chip = (unsigned int )ahc->chip & 255U;
  devconfig = ahc_pci_read_config(ahc->dev_softc, 64, 4);
  single_user = ((unsigned long )devconfig & 1024UL) != 0UL;
  if (((unsigned int )ahc->features & 2U) != 0U) {
    tmp = ahc_inb(ahc, 132L);
    ramps = ((int )tmp & 4) != 0;
  } else
  if (chip == 8U || chip == 9U) {
    ramps = 0;
  } else
  if (chip > 5U) {
    ramps = ((unsigned long )devconfig & 512UL) != 0UL;
  } else {
    ramps = 0;
  }
  if (ramps != 0 && single_user != 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static void ahc_scbram_config(struct ahc_softc *ahc , int enable , int pcheck , int fast ,
                              int large )
{
  uint32_t devconfig ;
  int tmp ;
  u_int dscommand0 ;
  uint8_t tmp___0 ;
  {
  if (((unsigned int )ahc->features & 8192U) != 0U) {
    tmp = ahc_get_pci_function(ahc->dev_softc);
    ahc_outb(ahc, 240L, (int )((uint8_t )tmp));
  } else {
  }
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags & 4261412863U);
  if (large != 0) {
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 33554432U);
  } else {
  }
  devconfig = ahc_pci_read_config(ahc->dev_softc, 64, 4);
  if (((unsigned int )ahc->features & 2U) != 0U) {
    tmp___0 = ahc_inb(ahc, 132L);
    dscommand0 = (u_int )tmp___0;
    if (enable != 0) {
      dscommand0 = dscommand0 & 4294967287U;
    } else {
      dscommand0 = dscommand0 | 8U;
    }
    if (large != 0) {
      dscommand0 = dscommand0 & 4294967293U;
    } else {
      dscommand0 = dscommand0 | 2U;
    }
    ahc_outb(ahc, 132L, (int )((uint8_t )dscommand0));
  } else {
    if (fast != 0) {
      devconfig = devconfig & 4294967263U;
    } else {
      devconfig = devconfig | 32U;
    }
    if (enable != 0) {
      devconfig = devconfig & 4294967167U;
    } else {
      devconfig = devconfig | 128U;
    }
    if (large != 0) {
      devconfig = devconfig & 4294901759U;
    } else {
      devconfig = devconfig | 65536U;
    }
  }
  if (pcheck != 0) {
    devconfig = devconfig | 16U;
  } else {
    devconfig = devconfig & 4294967279U;
  }
  ahc_pci_write_config(ahc->dev_softc, 64, devconfig, 4);
  return;
}
}
static void ahc_probe_ext_scbram(struct ahc_softc *ahc )
{
  int num_scbs ;
  int test_num_scbs ;
  int enable ;
  int pcheck ;
  int fast ;
  int large ;
  int tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  char *tmp___4 ;
  {
  enable = 0;
  pcheck = 0;
  fast = 0;
  large = 0;
  num_scbs = 0;
  tmp = ahc_ext_scbram_present(ahc);
  if (tmp == 0) {
    goto done;
  } else {
  }
  ahc_scbram_config(ahc, 1, pcheck, fast, large);
  num_scbs = ahc_probe_scbs(ahc);
  if (num_scbs == 0) {
    goto done;
  } else {
  }
  enable = 1;
  ahc_outb(ahc, 96L, 0);
  ahc_outb(ahc, 146L, 16);
  ahc_outb(ahc, 146L, 8);
  ahc_scbram_config(ahc, enable, 1, fast, large);
  num_scbs = ahc_probe_scbs(ahc);
  tmp___0 = ahc_inb(ahc, 145L);
  if (((int )tmp___0 & 8) == 0) {
    pcheck = 1;
  } else {
    tmp___1 = ahc_inb(ahc, 146L);
    if (((int )tmp___1 & 32) == 0) {
      pcheck = 1;
    } else {
    }
  }
  ahc_outb(ahc, 146L, 16);
  ahc_outb(ahc, 146L, 8);
  ahc_scbram_config(ahc, enable, pcheck, 1, large);
  test_num_scbs = ahc_probe_scbs(ahc);
  if (test_num_scbs == num_scbs) {
    tmp___2 = ahc_inb(ahc, 145L);
    if (((int )tmp___2 & 8) == 0) {
      fast = 1;
    } else {
      tmp___3 = ahc_inb(ahc, 146L);
      if (((int )tmp___3 & 32) == 0) {
        fast = 1;
      } else {
      }
    }
  } else {
  }
  if (((unsigned int )ahc->features & 16384U) != 0U) {
    ahc_scbram_config(ahc, enable, pcheck, fast, 1);
    test_num_scbs = ahc_probe_scbs(ahc);
    if (test_num_scbs >= num_scbs) {
      large = 1;
      num_scbs = test_num_scbs;
      if (num_scbs > 63) {
        ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 262144U);
      } else {
      }
    } else {
    }
  } else {
  }
  done:
  ahc_outb(ahc, 96L, 160);
  ahc_outb(ahc, 146L, 16);
  ahc_outb(ahc, 146L, 8);
  if (aic7xxx_verbose != 0U && enable != 0) {
    tmp___4 = ahc_name(ahc);
    printk("%s: External SRAM, %s access%s, %dbytes/SCB\n", tmp___4, fast != 0 ? (char *)"fast" : (char *)"slow",
           pcheck != 0 ? (char *)", parity checking enabled" : (char *)"", large != 0 ? 64 : 32);
  } else {
  }
  ahc_scbram_config(ahc, enable, pcheck, fast, large);
  return;
}
}
int ahc_pci_test_register_access(struct ahc_softc *ahc )
{
  int error ;
  u_int status1 ;
  uint32_t cmd ;
  uint8_t hcntrl ;
  int tmp ;
  uint32_t tmp___0 ;
  {
  error = 5;
  cmd = ahc_pci_read_config(ahc->dev_softc, 4, 2);
  ahc_pci_write_config(ahc->dev_softc, 4, cmd & 4294967039U, 2);
  hcntrl = ahc_inb(ahc, 135L);
  if ((unsigned int )hcntrl == 255U) {
    goto fail;
  } else {
  }
  if ((int )hcntrl & 1) {
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 134217728U);
  } else {
  }
  hcntrl = (unsigned int )hcntrl & 254U;
  ahc_outb(ahc, 135L, (int )((unsigned int )hcntrl | 4U));
  goto ldv_38358;
  ldv_38357: ;
  ldv_38358:
  tmp = ahc_is_paused(ahc);
  if (tmp == 0) {
    goto ldv_38357;
  } else {
  }
  status1 = ahc_pci_read_config(ahc->dev_softc, 7, 1);
  ahc_pci_write_config(ahc->dev_softc, 7, status1, 1);
  ahc_outb(ahc, 146L, 16);
  ahc_outb(ahc, 96L, 128);
  ahc_outb(ahc, 144L, 0);
  ahc_outl(ahc, 160U, 1520784810U);
  tmp___0 = ahc_inl(ahc, 160U);
  if (tmp___0 != 1520784810U) {
    goto fail;
  } else {
  }
  status1 = ahc_pci_read_config(ahc->dev_softc, 7, 1);
  if ((status1 & 8U) != 0U) {
    goto fail;
  } else {
  }
  error = 0;
  fail:
  status1 = ahc_pci_read_config(ahc->dev_softc, 7, 1);
  ahc_pci_write_config(ahc->dev_softc, 7, status1, 1);
  ahc_outb(ahc, 146L, 16);
  ahc_outb(ahc, 96L, 160);
  ahc_pci_write_config(ahc->dev_softc, 4, cmd, 2);
  return (error);
}
}
static void check_extport(struct ahc_softc *ahc , u_int *sxfrctl1 )
{
  struct seeprom_descriptor sd ;
  struct seeprom_config *sc ;
  int have_seeprom ;
  int have_autoterm ;
  char *tmp ;
  u_int start_addr ;
  uint16_t *sc_data ;
  int i ;
  int j ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  uint8_t tmp___2 ;
  uint8_t tmp___3 ;
  uint8_t tmp___4 ;
  uint8_t tmp___5 ;
  char *tmp___6 ;
  uint8_t tmp___7 ;
  char *tmp___8 ;
  {
  sd.sd_ahc = ahc;
  sd.sd_control_offset = 30U;
  sd.sd_status_offset = 30U;
  sd.sd_dataout_offset = 30U;
  sc = ahc->seep_config;
  if (((unsigned int )ahc->flags & 32U) != 0U) {
    sd.sd_chip = 8;
  } else {
    sd.sd_chip = 6;
  }
  sd.sd_MS = 32U;
  sd.sd_RDY = 16U;
  sd.sd_CS = 8U;
  sd.sd_CK = 4U;
  sd.sd_DO = 2U;
  sd.sd_DI = 1U;
  have_seeprom = ahc_acquire_seeprom(ahc, & sd);
  if (have_seeprom != 0) {
    if (aic7xxx_verbose != 0U) {
      tmp = ahc_name(ahc);
      printk("%s: Reading SEEPROM...", tmp);
    } else {
    }
    ldv_38370:
    start_addr = (u_int )(((int )ahc->channel + -65) * 32);
    have_seeprom = ahc_read_seeprom(& sd, (uint16_t *)sc, start_addr, 32U);
    if (have_seeprom != 0) {
      have_seeprom = ahc_verify_cksum(sc);
    } else {
    }
    if (have_seeprom != 0 || (unsigned int )sd.sd_chip == 8U) {
      if (aic7xxx_verbose != 0U) {
        if (have_seeprom == 0) {
          printk("checksum error\n");
        } else {
          printk("done.\n");
        }
      } else {
      }
      goto ldv_38369;
    } else {
    }
    sd.sd_chip = 8;
    goto ldv_38370;
    ldv_38369:
    ahc_release_seeprom(& sd);
    if ((unsigned int )sd.sd_chip == 8U) {
      ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 32U);
    } else {
    }
  } else {
  }
  if (have_seeprom == 0) {
    ahc_outb(ahc, 144L, 2);
    tmp___2 = ahc_inb(ahc, 160L);
    if ((unsigned int )tmp___2 == 65U) {
      tmp___3 = ahc_inb(ahc, 161L);
      if ((unsigned int )tmp___3 == 68U) {
        tmp___4 = ahc_inb(ahc, 162L);
        if ((unsigned int )tmp___4 == 80U) {
          tmp___5 = ahc_inb(ahc, 163L);
          if ((unsigned int )tmp___5 == 84U) {
            sc_data = (uint16_t *)sc;
            i = 0;
            goto ldv_38375;
            ldv_38374:
            j = i * 2;
            tmp___0 = ahc_inb(ahc, (long )(j + 112));
            tmp___1 = ahc_inb(ahc, (long )(j + 113));
            *sc_data = (uint16_t )((int )((short )tmp___0) | (int )((short )((int )tmp___1 << 8)));
            i = i + 1;
            sc_data = sc_data + 1;
            ldv_38375: ;
            if (i <= 31) {
              goto ldv_38374;
            } else {
            }
            have_seeprom = ahc_verify_cksum(sc);
            if (have_seeprom != 0) {
              ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 67108864U);
            } else {
            }
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    ahc_outb(ahc, 146L, 16);
    ahc_outb(ahc, 146L, 8);
  } else {
  }
  if (have_seeprom == 0) {
    if (aic7xxx_verbose != 0U) {
      tmp___6 = ahc_name(ahc);
      printk("%s: No SEEPROM available.\n", tmp___6);
    } else {
    }
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 4U);
    kfree((void const *)ahc->seep_config);
    ahc->seep_config = (struct seeprom_config *)0;
    sc = (struct seeprom_config *)0;
  } else {
    ahc_parse_pci_eeprom(ahc, sc);
  }
  have_autoterm = have_seeprom;
  if (((unsigned int )ahc->features & 256U) != 0U) {
    tmp___7 = ahc_inb(ahc, 27L);
    if (((int )tmp___7 & 1) == 0) {
      have_autoterm = 0;
    } else {
    }
  } else {
  }
  if (have_autoterm != 0) {
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 536870912U);
    ahc_acquire_seeprom(ahc, & sd);
    configure_termination(ahc, & sd, (u_int )sc->adapter_control, sxfrctl1);
    ahc_release_seeprom(& sd);
  } else
  if (have_seeprom != 0) {
    *sxfrctl1 = *sxfrctl1 & 4294967294U;
    if (((int )sc->adapter_control & 4) != 0) {
      *sxfrctl1 = *sxfrctl1 | 1U;
    } else {
    }
    if (aic7xxx_verbose != 0U) {
      tmp___8 = ahc_name(ahc);
      printk("%s: Low byte termination %sabled\n", tmp___8, (int )*sxfrctl1 & 1 ? (char *)"en" : (char *)"dis");
    } else {
    }
  } else {
  }
  return;
}
}
static void ahc_parse_pci_eeprom(struct ahc_softc *ahc , struct seeprom_config *sc )
{
  int i ;
  int max_targ ;
  u_int scsi_conf ;
  uint16_t discenable ;
  uint16_t ultraenb ;
  u_int scsirate ;
  uint16_t target_mask ;
  u_int offset ;
  uint32_t devconfig ;
  {
  max_targ = (int )sc->max_targets & 255;
  discenable = 0U;
  ultraenb = 0U;
  if (((int )sc->adapter_control & 2) != 0) {
    i = 0;
    goto ldv_38388;
    ldv_38387: ;
    if (((int )sc->device_flags[i] & 64) != 0) {
      ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 16384U);
      goto ldv_38386;
    } else {
    }
    i = i + 1;
    ldv_38388: ;
    if (i < max_targ) {
      goto ldv_38387;
    } else {
    }
    ldv_38386: ;
  } else {
  }
  i = 0;
  goto ldv_38393;
  ldv_38392:
  target_mask = (uint16_t )(1 << i);
  if (((int )sc->device_flags[i] & 16) != 0) {
    discenable = (uint16_t )((int )discenable | (int )target_mask);
  } else {
  }
  if (((unsigned int )ahc->flags & 16384U) != 0U) {
    if (((int )sc->device_flags[i] & 64) != 0) {
      ultraenb = (uint16_t )((int )ultraenb | (int )target_mask);
    } else {
    }
  } else
  if (((int )sc->adapter_control & 2) != 0) {
    ultraenb = (uint16_t )((int )ultraenb | (int )target_mask);
  } else {
  }
  if (((int )sc->device_flags[i] & 7) == 4 && (unsigned int )((int )ultraenb & (int )target_mask) != 0U) {
    sc->device_flags[i] = (unsigned int )sc->device_flags[i] & 65528U;
    ultraenb = (uint16_t )(~ ((int )((short )target_mask)) & (int )((short )ultraenb));
  } else {
  }
  if (((unsigned int )ahc->features & 2U) != 0U) {
    if (((int )sc->device_flags[i] & 8) != 0) {
      offset = 127U;
    } else {
      offset = 0U;
    }
    ahc_outb(ahc, (long )(i + 112), (int )((uint8_t )offset));
    scsirate = (u_int )(((int )sc->device_flags[i] & 7) | ((unsigned int )((int )ultraenb & (int )target_mask) != 0U ? 8 : 0));
    if (((int )sc->device_flags[i] & 32) != 0) {
      scsirate = scsirate | 128U;
    } else {
    }
  } else {
    scsirate = (u_int )(((int )sc->device_flags[i] & 7) << 4);
    if (((int )sc->device_flags[i] & 8) != 0) {
      scsirate = scsirate | 15U;
    } else {
    }
    if (((int )sc->device_flags[i] & 32) != 0) {
      scsirate = scsirate | 128U;
    } else {
    }
  }
  ahc_outb(ahc, (long )(i + 32), (int )((uint8_t )scsirate));
  i = i + 1;
  ldv_38393: ;
  if (i < max_targ) {
    goto ldv_38392;
  } else {
  }
  ahc->our_id = (unsigned int )((uint8_t )sc->brtime_id) & 15U;
  scsi_conf = (u_int )ahc->our_id & 7U;
  if (((int )sc->adapter_control & 16) != 0) {
    scsi_conf = scsi_conf | 32U;
  } else {
  }
  if (((int )sc->adapter_control & 64) != 0) {
    scsi_conf = scsi_conf | 64U;
  } else {
  }
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags | (unsigned int )(((int )sc->adapter_control & 768) >> 8));
  if (((int )sc->bios_control & 128) != 0) {
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 256U);
  } else {
  }
  if (((int )sc->bios_control & 4) != 0) {
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 524288U);
  } else {
  }
  if ((int )ahc->features & 1 && ((unsigned int )ahc->flags & 16384U) == 0U) {
    if (((int )sc->adapter_control & 2) == 0) {
      ultraenb = 0U;
    } else {
    }
  } else {
  }
  if ((unsigned int )sc->signature == 592U || (unsigned int )sc->signature == 768U) {
    devconfig = ahc_pci_read_config(ahc->dev_softc, 64, 4);
    devconfig = devconfig & 4294967293U;
    if (((int )sc->bios_control & 16) != 0) {
      devconfig = devconfig | 2U;
    } else {
    }
    ahc_pci_write_config(ahc->dev_softc, 64, devconfig, 4);
  } else {
  }
  ahc_outb(ahc, 90L, (int )((uint8_t )scsi_conf));
  ahc_outb(ahc, 50L, ~ ((int )((uint8_t )discenable)));
  ahc_outb(ahc, 51L, ~ ((int )((uint8_t )((int )discenable >> 8))));
  ahc_outb(ahc, 48L, (int )((uint8_t )ultraenb));
  ahc_outb(ahc, 49L, (int )((uint8_t )((int )ultraenb >> 8)));
  return;
}
}
static void configure_termination(struct ahc_softc *ahc , struct seeprom_descriptor *sd ,
                                  u_int adapter_control , u_int *sxfrctl1 )
{
  uint8_t brddat ;
  int internal50_present ;
  int internal68_present ;
  int externalcable_present ;
  int eeprom_present ;
  int enableSEC_low ;
  int enableSEC_high ;
  int enablePRI_low ;
  int enablePRI_high ;
  int sum ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  char *tmp___11 ;
  char *tmp___12 ;
  {
  brddat = 0U;
  *sxfrctl1 = 0U;
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )((uint8_t )sd->sd_MS) | (int )((uint8_t )sd->sd_CS));
  ahc_flush_device_writes(sd->sd_ahc);
  if ((int )adapter_control & 1 || ((unsigned int )ahc->features & 4096U) != 0U) {
    enableSEC_low = 0;
    enableSEC_high = 0;
    enablePRI_low = 0;
    enablePRI_high = 0;
    if (((unsigned int )ahc->features & 4096U) != 0U) {
      ahc_new_term_detect(ahc, & enableSEC_low, & enableSEC_high, & enablePRI_low,
                          & enablePRI_high, & eeprom_present);
      if ((adapter_control & 1024U) == 0U) {
        if (aic7xxx_verbose != 0U) {
          tmp = ahc_name(ahc);
          printk("%s: Manual SE Termination\n", tmp);
        } else {
        }
        enableSEC_low = (int )adapter_control & 2048;
        enableSEC_high = (int )adapter_control & 4096;
      } else {
      }
      if ((adapter_control & 1U) == 0U) {
        if (aic7xxx_verbose != 0U) {
          tmp___0 = ahc_name(ahc);
          printk("%s: Manual LVD Termination\n", tmp___0);
        } else {
        }
        enablePRI_low = (int )adapter_control & 4;
        enablePRI_high = (int )adapter_control & 8;
      } else {
      }
      internal50_present = 0;
      internal68_present = 1;
      externalcable_present = 1;
    } else
    if (((unsigned int )ahc->features & 256U) != 0U) {
      aic785X_cable_detect(ahc, & internal50_present, & externalcable_present, & eeprom_present);
      internal68_present = 0;
    } else {
      aic787X_cable_detect(ahc, & internal50_present, & internal68_present, & externalcable_present,
                           & eeprom_present);
    }
    if (((unsigned int )ahc->features & 4U) == 0U) {
      internal68_present = 0;
    } else {
    }
    if (aic7xxx_verbose != 0U && ((unsigned int )ahc->features & 2U) == 0U) {
      tmp___1 = ahc_name(ahc);
      printk("%s: internal 50 cable %s present", tmp___1, internal50_present != 0 ? (char *)"is" : (char *)"not");
      if (((unsigned int )ahc->features & 4U) != 0U) {
        printk(", internal 68 cable %s present", internal68_present != 0 ? (char *)"is" : (char *)"not");
      } else {
      }
      tmp___2 = ahc_name(ahc);
      printk("\n%s: external cable %s present\n", tmp___2, externalcable_present != 0 ? (char *)"is" : (char *)"not");
    } else {
    }
    if (aic7xxx_verbose != 0U) {
      tmp___3 = ahc_name(ahc);
      printk("%s: BIOS eeprom %s present\n", tmp___3, eeprom_present != 0 ? (char *)"is" : (char *)"not");
    } else {
    }
    if (((unsigned int )ahc->flags & 131072U) != 0U) {
      internal50_present = 0;
    } else {
    }
    if (((((unsigned int )ahc->features & 2U) == 0U && internal50_present != 0) && internal68_present != 0) && externalcable_present != 0) {
      tmp___4 = ahc_name(ahc);
      printk("%s: Illegal cable configuration!!. Only two connectors on the adapter may be used at a time!\n",
             tmp___4);
      internal50_present = 0;
      internal68_present = 0;
      externalcable_present = 0;
    } else {
    }
    if (((unsigned int )ahc->features & 4U) != 0U && ((externalcable_present == 0 || internal68_present == 0) || enableSEC_high != 0)) {
      brddat = (uint8_t )((unsigned int )brddat | 64U);
      if (aic7xxx_verbose != 0U) {
        if (((unsigned int )ahc->flags & 131072U) != 0U) {
          tmp___5 = ahc_name(ahc);
          printk("%s: 68 pin termination Enabled\n", tmp___5);
        } else {
          tmp___6 = ahc_name(ahc);
          printk("%s: %sHigh byte termination Enabled\n", tmp___6, enableSEC_high != 0 ? (char *)"Secondary " : (char *)"");
        }
      } else {
      }
    } else {
    }
    sum = (internal50_present + internal68_present) + externalcable_present;
    if (sum <= 1 || enableSEC_low != 0) {
      if (((unsigned int )ahc->features & 2U) != 0U) {
        brddat = (uint8_t )((unsigned int )brddat | 32U);
      } else {
        *sxfrctl1 = *sxfrctl1 | 1U;
      }
      if (aic7xxx_verbose != 0U) {
        if (((unsigned int )ahc->flags & 131072U) != 0U) {
          tmp___7 = ahc_name(ahc);
          printk("%s: 50 pin termination Enabled\n", tmp___7);
        } else {
          tmp___8 = ahc_name(ahc);
          printk("%s: %sLow byte termination Enabled\n", tmp___8, enableSEC_low != 0 ? (char *)"Secondary " : (char *)"");
        }
      } else {
      }
    } else {
    }
    if (enablePRI_low != 0) {
      *sxfrctl1 = *sxfrctl1 | 1U;
      if (aic7xxx_verbose != 0U) {
        tmp___9 = ahc_name(ahc);
        printk("%s: Primary Low Byte termination Enabled\n", tmp___9);
      } else {
      }
    } else {
    }
    ahc_outb(ahc, 2L, (int )((uint8_t )*sxfrctl1));
    if (enablePRI_high != 0) {
      brddat = (uint8_t )((unsigned int )brddat | 16U);
      if (aic7xxx_verbose != 0U) {
        tmp___10 = ahc_name(ahc);
        printk("%s: Primary High Byte termination Enabled\n", tmp___10);
      } else {
      }
    } else {
    }
    write_brdctl(ahc, (int )brddat);
  } else {
    if ((adapter_control & 4U) != 0U) {
      *sxfrctl1 = *sxfrctl1 | 1U;
      if (aic7xxx_verbose != 0U) {
        tmp___11 = ahc_name(ahc);
        printk("%s: %sLow byte termination Enabled\n", tmp___11, ((unsigned int )ahc->features & 2U) != 0U ? (char *)"Primary " : (char *)"");
      } else {
      }
    } else {
    }
    if ((adapter_control & 8U) != 0U && ((unsigned int )ahc->features & 4U) != 0U) {
      brddat = (uint8_t )((unsigned int )brddat | 64U);
      if (aic7xxx_verbose != 0U) {
        tmp___12 = ahc_name(ahc);
        printk("%s: %sHigh byte termination Enabled\n", tmp___12, ((unsigned int )ahc->features & 2U) != 0U ? (char *)"Secondary " : (char *)"");
      } else {
      }
    } else {
    }
    ahc_outb(ahc, 2L, (int )((uint8_t )*sxfrctl1));
    if (((unsigned int )ahc->features & 4U) != 0U) {
      write_brdctl(ahc, (int )brddat);
    } else {
    }
  }
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )((uint8_t )sd->sd_MS));
  ahc_flush_device_writes(sd->sd_ahc);
  return;
}
}
static void ahc_new_term_detect(struct ahc_softc *ahc , int *enableSEC_low , int *enableSEC_high ,
                                int *enablePRI_low , int *enablePRI_high , int *eeprom_present )
{
  uint8_t brdctl ;
  {
  brdctl = read_brdctl(ahc);
  *eeprom_present = (int )brdctl & 128;
  *enableSEC_high = (int )brdctl & 64;
  *enableSEC_low = (int )brdctl & 32;
  *enablePRI_high = (int )brdctl & 16;
  *enablePRI_low = (int )brdctl & 8;
  return;
}
}
static void aic787X_cable_detect(struct ahc_softc *ahc , int *internal50_present ,
                                 int *internal68_present , int *externalcable_present ,
                                 int *eeprom_present )
{
  uint8_t brdctl ;
  {
  write_brdctl(ahc, 0);
  brdctl = read_brdctl(ahc);
  *internal50_present = ((int )brdctl & 64) == 0;
  *internal68_present = (int )((signed char )brdctl) >= 0;
  write_brdctl(ahc, 32);
  brdctl = read_brdctl(ahc);
  *externalcable_present = ((int )brdctl & 64) == 0;
  *eeprom_present = (int )((signed char )brdctl) < 0;
  return;
}
}
static void aic785X_cable_detect(struct ahc_softc *ahc , int *internal50_present ,
                                 int *externalcable_present , int *eeprom_present )
{
  uint8_t brdctl ;
  uint8_t spiocap ;
  uint8_t tmp ;
  {
  spiocap = ahc_inb(ahc, 27L);
  spiocap = (unsigned int )spiocap & 223U;
  spiocap = (uint8_t )((unsigned int )spiocap | 16U);
  ahc_outb(ahc, 27L, (int )spiocap);
  ahc_outb(ahc, 29L, 12);
  ahc_flush_device_writes(ahc);
  ahc_delay(500L);
  ahc_outb(ahc, 29L, 0);
  ahc_flush_device_writes(ahc);
  ahc_delay(500L);
  brdctl = ahc_inb(ahc, 29L);
  *internal50_present = ((int )brdctl & 32) == 0;
  *externalcable_present = ((int )brdctl & 64) == 0;
  tmp = ahc_inb(ahc, 27L);
  *eeprom_present = ((int )tmp & 4) != 0;
  return;
}
}
int ahc_acquire_seeprom(struct ahc_softc *ahc , struct seeprom_descriptor *sd )
{
  int wait ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  {
  if (((unsigned int )ahc->features & 256U) != 0U) {
    tmp = ahc_inb(ahc, 27L);
    if (((int )tmp & 8) == 0) {
      return (0);
    } else {
    }
  } else {
  }
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, (int )((uint8_t )sd->sd_MS));
  ahc_flush_device_writes(sd->sd_ahc);
  wait = 1000;
  goto ldv_38443;
  ldv_38442:
  ahc_delay(1000L);
  ldv_38443:
  wait = wait - 1;
  if (wait != 0) {
    tmp___0 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
    if (((int )tmp___0 & (int )sd->sd_RDY) == 0) {
      goto ldv_38442;
    } else {
      goto ldv_38444;
    }
  } else {
  }
  ldv_38444:
  tmp___1 = ahc_inb(sd->sd_ahc, (long )sd->sd_status_offset);
  if (((int )tmp___1 & (int )sd->sd_RDY) == 0) {
    ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, 0);
    ahc_flush_device_writes(sd->sd_ahc);
    return (0);
  } else {
  }
  return (1);
}
}
void ahc_release_seeprom(struct seeprom_descriptor *sd )
{
  {
  ahc_outb(sd->sd_ahc, (long )sd->sd_control_offset, 0);
  ahc_flush_device_writes(sd->sd_ahc);
  return;
}
}
static void write_brdctl(struct ahc_softc *ahc , uint8_t value )
{
  uint8_t brdctl ;
  {
  if (((unsigned int )ahc->chip & 255U) == 8U) {
    brdctl = 16U;
    if ((int )((signed char )ahc->channel) == 66) {
      brdctl = (uint8_t )((unsigned int )brdctl | 8U);
    } else {
    }
  } else
  if (((unsigned int )ahc->features & 2U) != 0U) {
    brdctl = 0U;
  } else {
    brdctl = 24U;
  }
  ahc_outb(ahc, 29L, (int )brdctl);
  ahc_flush_device_writes(ahc);
  brdctl = (uint8_t )((int )brdctl | (int )value);
  ahc_outb(ahc, 29L, (int )brdctl);
  ahc_flush_device_writes(ahc);
  if (((unsigned int )ahc->features & 2U) != 0U) {
    brdctl = (uint8_t )((unsigned int )brdctl | 1U);
  } else {
    brdctl = (unsigned int )brdctl & 239U;
  }
  ahc_outb(ahc, 29L, (int )brdctl);
  ahc_flush_device_writes(ahc);
  if (((unsigned int )ahc->features & 2U) != 0U) {
    brdctl = 0U;
  } else {
    brdctl = (unsigned int )brdctl & 247U;
  }
  ahc_outb(ahc, 29L, (int )brdctl);
  return;
}
}
static uint8_t read_brdctl(struct ahc_softc *ahc )
{
  uint8_t brdctl ;
  uint8_t value ;
  {
  if (((unsigned int )ahc->chip & 255U) == 8U) {
    brdctl = 4U;
    if ((int )((signed char )ahc->channel) == 66) {
      brdctl = (uint8_t )((unsigned int )brdctl | 8U);
    } else {
    }
  } else
  if (((unsigned int )ahc->features & 2U) != 0U) {
    brdctl = 2U;
  } else {
    brdctl = 12U;
  }
  ahc_outb(ahc, 29L, (int )brdctl);
  ahc_flush_device_writes(ahc);
  value = ahc_inb(ahc, 29L);
  ahc_outb(ahc, 29L, 0);
  return (value);
}
}
static void ahc_pci_intr(struct ahc_softc *ahc )
{
  u_int error ;
  u_int status1 ;
  uint8_t tmp ;
  uint8_t tmp___0 ;
  uint8_t tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  char *tmp___10 ;
  char *tmp___11 ;
  char *tmp___12 ;
  char *tmp___13 ;
  char *tmp___14 ;
  char *tmp___15 ;
  {
  tmp = ahc_inb(ahc, 146L);
  error = (u_int )tmp;
  if ((error & 64U) == 0U) {
    return;
  } else {
  }
  status1 = ahc_pci_read_config(ahc->dev_softc, 7, 1);
  tmp___0 = ahc_inb(ahc, 98L);
  tmp___1 = ahc_inb(ahc, 99L);
  tmp___2 = ahc_name(ahc);
  printk("%s: PCI error Interrupt at seqaddr = 0x%x\n", tmp___2, (int )tmp___0 | ((int )tmp___1 << 8));
  if ((status1 & 128U) != 0U) {
    ahc->pci_target_perr_count = ahc->pci_target_perr_count + 1U;
    tmp___3 = ahc_name(ahc);
    printk("%s: Data Parity Error Detected during address or write data phase\n",
           tmp___3);
  } else {
  }
  if ((status1 & 64U) != 0U) {
    tmp___4 = ahc_name(ahc);
    printk("%s: Signal System Error Detected\n", tmp___4);
  } else {
  }
  if ((status1 & 32U) != 0U) {
    tmp___5 = ahc_name(ahc);
    printk("%s: Received a Master Abort\n", tmp___5);
  } else {
  }
  if ((status1 & 16U) != 0U) {
    tmp___6 = ahc_name(ahc);
    printk("%s: Received a Target Abort\n", tmp___6);
  } else {
  }
  if ((status1 & 8U) != 0U) {
    tmp___7 = ahc_name(ahc);
    printk("%s: Signaled a Target Abort\n", tmp___7);
  } else {
  }
  if ((int )status1 & 1) {
    tmp___8 = ahc_name(ahc);
    printk("%s: Data Parity Error has been reported via PERR#\n", tmp___8);
  } else {
  }
  ahc_pci_write_config(ahc->dev_softc, 7, status1, 1);
  if ((status1 & 249U) == 0U) {
    tmp___9 = ahc_name(ahc);
    printk("%s: Latched PCIERR interrupt with no status bits set\n", tmp___9);
  } else {
    ahc_outb(ahc, 146L, 16);
  }
  if (ahc->pci_target_perr_count > 10U) {
    tmp___10 = ahc_name(ahc);
    tmp___11 = ahc_name(ahc);
    tmp___12 = ahc_name(ahc);
    tmp___13 = ahc_name(ahc);
    tmp___14 = ahc_name(ahc);
    tmp___15 = ahc_name(ahc);
    printk("%s: WARNING WARNING WARNING WARNING\n%s: Too many PCI parity errors observed as a target.\n%s: Some device on this bus is generating bad parity.\n%s: This is an error *observed by*, not *generated by*, this controller.\n%s: PCI parity error checking has been disabled.\n%s: WARNING WARNING WARNING WARNING\n",
           tmp___15, tmp___14, tmp___13, tmp___12, tmp___11, tmp___10);
    ahc->seqctl = (uint8_t )((unsigned int )ahc->seqctl | 32U);
    ahc_outb(ahc, 96L, (int )ahc->seqctl);
  } else {
  }
  ahc_unpause(ahc);
  return;
}
}
static int ahc_pci_chip_init(struct ahc_softc *ahc )
{
  u_int sfunct ;
  uint8_t tmp ;
  int tmp___0 ;
  {
  ahc_outb(ahc, 132L, (int )ahc->bus_softc.pci_softc.dscommand0);
  ahc_outb(ahc, 134L, (int )ahc->bus_softc.pci_softc.dspcistatus);
  if (((unsigned int )ahc->features & 2048U) != 0U) {
    tmp = ahc_inb(ahc, 159L);
    sfunct = (u_int )tmp & 4294967167U;
    ahc_outb(ahc, 159L, (int )((unsigned int )((uint8_t )sfunct) | 128U));
    ahc_outb(ahc, 8L, (int )ahc->bus_softc.pci_softc.optionmode);
    ahc_outw(ahc, 10U, (u_int )ahc->bus_softc.pci_softc.targcrccnt);
    ahc_outb(ahc, 159L, (int )((uint8_t )sfunct));
    ahc_outb(ahc, 157L, (int )ahc->bus_softc.pci_softc.crccontrol1);
  } else {
  }
  if (((unsigned int )ahc->features & 8192U) != 0U) {
    ahc_outb(ahc, 240L, (int )ahc->bus_softc.pci_softc.scbbaddr);
  } else {
  }
  if (((unsigned int )ahc->features & 2U) != 0U) {
    ahc_outb(ahc, 251L, (int )ahc->bus_softc.pci_softc.dff_thrsh);
  } else {
  }
  tmp___0 = ahc_chip_init(ahc);
  return (tmp___0);
}
}
void ahc_pci_resume(struct ahc_softc *ahc )
{
  struct seeprom_descriptor sd ;
  u_int sxfrctl1 ;
  {
  ahc_pci_write_config(ahc->dev_softc, 64, ahc->bus_softc.pci_softc.devconfig, 4);
  ahc_pci_write_config(ahc->dev_softc, 4, (uint32_t )ahc->bus_softc.pci_softc.command,
                       1);
  ahc_pci_write_config(ahc->dev_softc, 12, (uint32_t )ahc->bus_softc.pci_softc.csize_lattime,
                       1);
  if (((unsigned int )ahc->flags & 536870912U) != 0U) {
    sd.sd_ahc = ahc;
    sd.sd_control_offset = 30U;
    sd.sd_status_offset = 30U;
    sd.sd_dataout_offset = 30U;
    ahc_acquire_seeprom(ahc, & sd);
    configure_termination(ahc, & sd, (u_int )(ahc->seep_config)->adapter_control,
                          & sxfrctl1);
    ahc_release_seeprom(& sd);
  } else {
  }
  return;
}
}
static int ahc_aic785X_setup(struct ahc_softc *ahc )
{
  ahc_dev_softc_t pci ;
  uint8_t rev ;
  uint32_t tmp ;
  {
  pci = ahc->dev_softc;
  ahc->channel = 65;
  ahc->chip = 2;
  ahc->features = 196865;
  ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 37U);
  tmp = ahc_pci_read_config(pci, 8, 1);
  rev = (uint8_t )tmp;
  if ((unsigned int )rev != 0U) {
    ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 16U);
  } else {
  }
  ahc->instruction_ram_size = 512U;
  return (0);
}
}
static int ahc_aic7860_setup(struct ahc_softc *ahc )
{
  ahc_dev_softc_t pci ;
  uint8_t rev ;
  uint32_t tmp ;
  {
  pci = ahc->dev_softc;
  ahc->channel = 65;
  ahc->chip = 5;
  ahc->features = 196865;
  ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 37U);
  tmp = ahc_pci_read_config(pci, 8, 1);
  rev = (uint8_t )tmp;
  if ((unsigned int )rev != 0U) {
    ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 16U);
  } else {
  }
  ahc->instruction_ram_size = 512U;
  return (0);
}
}
static int ahc_apa1480_setup(struct ahc_softc *ahc )
{
  int error ;
  {
  error = ahc_aic7860_setup(ahc);
  if (error != 0) {
    return (error);
  } else {
  }
  ahc->features = (ahc_feature )((unsigned int )ahc->features | 524288U);
  return (0);
}
}
static int ahc_aic7870_setup(struct ahc_softc *ahc )
{
  {
  ahc->channel = 65;
  ahc->chip = 6;
  ahc->features = 196608;
  ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 37U);
  ahc->instruction_ram_size = 512U;
  return (0);
}
}
static int ahc_aic7870h_setup(struct ahc_softc *ahc )
{
  int error ;
  int tmp ;
  {
  tmp = ahc_aic7870_setup(ahc);
  error = tmp;
  ahc->features = (ahc_feature )((unsigned int )ahc->features | 1048576U);
  return (error);
}
}
static int ahc_aha394X_setup(struct ahc_softc *ahc )
{
  int error ;
  {
  error = ahc_aic7870_setup(ahc);
  if (error == 0) {
    error = ahc_aha394XX_setup(ahc);
  } else {
  }
  return (error);
}
}
static int ahc_aha394Xh_setup(struct ahc_softc *ahc )
{
  int error ;
  int tmp ;
  {
  tmp = ahc_aha394X_setup(ahc);
  error = tmp;
  ahc->features = (ahc_feature )((unsigned int )ahc->features | 1048576U);
  return (error);
}
}
static int ahc_aha398X_setup(struct ahc_softc *ahc )
{
  int error ;
  {
  error = ahc_aic7870_setup(ahc);
  if (error == 0) {
    error = ahc_aha398XX_setup(ahc);
  } else {
  }
  return (error);
}
}
static int ahc_aha494X_setup(struct ahc_softc *ahc )
{
  int error ;
  {
  error = ahc_aic7870_setup(ahc);
  if (error == 0) {
    error = ahc_aha494XX_setup(ahc);
  } else {
  }
  return (error);
}
}
static int ahc_aha494Xh_setup(struct ahc_softc *ahc )
{
  int error ;
  int tmp ;
  {
  tmp = ahc_aha494X_setup(ahc);
  error = tmp;
  ahc->features = (ahc_feature )((unsigned int )ahc->features | 1048576U);
  return (error);
}
}
static int ahc_aic7880_setup(struct ahc_softc *ahc )
{
  ahc_dev_softc_t pci ;
  uint8_t rev ;
  uint32_t tmp ;
  {
  pci = ahc->dev_softc;
  ahc->channel = 65;
  ahc->chip = 7;
  ahc->features = 196609;
  ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 1U);
  tmp = ahc_pci_read_config(pci, 8, 1);
  rev = (uint8_t )tmp;
  if ((unsigned int )rev != 0U) {
    ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 16U);
  } else {
    ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 36U);
  }
  ahc->instruction_ram_size = 512U;
  return (0);
}
}
static int ahc_aic7880h_setup(struct ahc_softc *ahc )
{
  int error ;
  int tmp ;
  {
  tmp = ahc_aic7880_setup(ahc);
  error = tmp;
  ahc->features = (ahc_feature )((unsigned int )ahc->features | 1048576U);
  return (error);
}
}
static int ahc_aha2940Pro_setup(struct ahc_softc *ahc )
{
  int tmp ;
  {
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 131072U);
  tmp = ahc_aic7880_setup(ahc);
  return (tmp);
}
}
static int ahc_aha394XU_setup(struct ahc_softc *ahc )
{
  int error ;
  {
  error = ahc_aic7880_setup(ahc);
  if (error == 0) {
    error = ahc_aha394XX_setup(ahc);
  } else {
  }
  return (error);
}
}
static int ahc_aha394XUh_setup(struct ahc_softc *ahc )
{
  int error ;
  int tmp ;
  {
  tmp = ahc_aha394XU_setup(ahc);
  error = tmp;
  ahc->features = (ahc_feature )((unsigned int )ahc->features | 1048576U);
  return (error);
}
}
static int ahc_aha398XU_setup(struct ahc_softc *ahc )
{
  int error ;
  {
  error = ahc_aic7880_setup(ahc);
  if (error == 0) {
    error = ahc_aha398XX_setup(ahc);
  } else {
  }
  return (error);
}
}
static int ahc_aic7890_setup(struct ahc_softc *ahc )
{
  ahc_dev_softc_t pci ;
  uint8_t rev ;
  uint32_t tmp ;
  {
  pci = ahc->dev_softc;
  ahc->channel = 65;
  ahc->chip = 10;
  ahc->features = 153330;
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 16384U);
  tmp = ahc_pci_read_config(pci, 8, 1);
  rev = (uint8_t )tmp;
  if ((unsigned int )rev == 0U) {
    ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 6U);
  } else {
  }
  ahc->instruction_ram_size = 768U;
  return (0);
}
}
static int ahc_aic7892_setup(struct ahc_softc *ahc )
{
  {
  ahc->channel = 65;
  ahc->chip = 12;
  ahc->features = 253682;
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 16384U);
  ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 64U);
  ahc->instruction_ram_size = 1024U;
  return (0);
}
}
static int ahc_aic7895_setup(struct ahc_softc *ahc )
{
  ahc_dev_softc_t pci ;
  uint8_t rev ;
  int tmp ;
  uint32_t tmp___0 ;
  u_int command ;
  {
  pci = ahc->dev_softc;
  tmp = ahc_get_pci_function(pci);
  ahc->channel = tmp == 1 ? 66 : 65;
  tmp___0 = ahc_pci_read_config(pci, 8, 1);
  rev = (uint8_t )tmp___0;
  if ((unsigned int )rev > 3U) {
    ahc->chip = 9;
    ahc->features = 221745;
  } else {
    ahc->chip = 8;
    ahc->features = 221233;
    command = ahc_pci_read_config(pci, 4, 1);
    command = command | 16U;
    ahc_pci_write_config(pci, 4, command, 1);
    ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 32U);
  }
  ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 21U);
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 16384U);
  ahc->instruction_ram_size = 512U;
  return (0);
}
}
static int ahc_aic7895h_setup(struct ahc_softc *ahc )
{
  int error ;
  int tmp ;
  {
  tmp = ahc_aic7895_setup(ahc);
  error = tmp;
  ahc->features = (ahc_feature )((unsigned int )ahc->features | 1048576U);
  return (error);
}
}
static int ahc_aic7896_setup(struct ahc_softc *ahc )
{
  ahc_dev_softc_t pci ;
  int tmp ;
  {
  pci = ahc->dev_softc;
  tmp = ahc_get_pci_function(pci);
  ahc->channel = tmp == 1 ? 66 : 65;
  ahc->chip = 11;
  ahc->features = 161522;
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 16384U);
  ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 8U);
  ahc->instruction_ram_size = 768U;
  return (0);
}
}
static int ahc_aic7899_setup(struct ahc_softc *ahc )
{
  ahc_dev_softc_t pci ;
  int tmp ;
  {
  pci = ahc->dev_softc;
  tmp = ahc_get_pci_function(pci);
  ahc->channel = tmp == 1 ? 66 : 65;
  ahc->chip = 13;
  ahc->features = 261874;
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 16384U);
  ahc->bugs = (ahc_bug )((unsigned int )ahc->bugs | 64U);
  ahc->instruction_ram_size = 1024U;
  return (0);
}
}
static int ahc_aha29160C_setup(struct ahc_softc *ahc )
{
  int error ;
  {
  error = ahc_aic7899_setup(ahc);
  if (error != 0) {
    return (error);
  } else {
  }
  ahc->features = (ahc_feature )((unsigned int )ahc->features | 524288U);
  return (0);
}
}
static int ahc_raid_setup(struct ahc_softc *ahc )
{
  {
  printk("RAID functionality unsupported\n");
  return (6);
}
}
static int ahc_aha394XX_setup(struct ahc_softc *ahc )
{
  ahc_dev_softc_t pci ;
  int tmp ;
  int tmp___0 ;
  {
  pci = ahc->dev_softc;
  tmp = ahc_get_pci_slot(pci);
  switch (tmp) {
  case 4:
  ahc->channel = 65;
  goto ldv_38575;
  case 5:
  ahc->channel = 66;
  goto ldv_38575;
  default:
  tmp___0 = ahc_get_pci_slot(pci);
  printk("adapter at unexpected slot %d\nunable to map to a channel\n", tmp___0);
  ahc->channel = 65;
  }
  ldv_38575: ;
  return (0);
}
}
static int ahc_aha398XX_setup(struct ahc_softc *ahc )
{
  ahc_dev_softc_t pci ;
  int tmp ;
  int tmp___0 ;
  {
  pci = ahc->dev_softc;
  tmp = ahc_get_pci_slot(pci);
  switch (tmp) {
  case 4:
  ahc->channel = 65;
  goto ldv_38583;
  case 8:
  ahc->channel = 66;
  goto ldv_38583;
  case 12:
  ahc->channel = 67;
  goto ldv_38583;
  default:
  tmp___0 = ahc_get_pci_slot(pci);
  printk("adapter at unexpected slot %d\nunable to map to a channel\n", tmp___0);
  ahc->channel = 65;
  goto ldv_38583;
  }
  ldv_38583:
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 32U);
  return (0);
}
}
static int ahc_aha494XX_setup(struct ahc_softc *ahc )
{
  ahc_dev_softc_t pci ;
  int tmp ;
  int tmp___0 ;
  {
  pci = ahc->dev_softc;
  tmp = ahc_get_pci_slot(pci);
  switch (tmp) {
  case 4:
  ahc->channel = 65;
  goto ldv_38592;
  case 5:
  ahc->channel = 66;
  goto ldv_38592;
  case 6:
  ahc->channel = 67;
  goto ldv_38592;
  case 7:
  ahc->channel = 68;
  goto ldv_38592;
  default:
  tmp___0 = ahc_get_pci_slot(pci);
  printk("adapter at unexpected slot %d\nunable to map to a channel\n", tmp___0);
  ahc->channel = 65;
  }
  ldv_38592:
  ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 32U);
  return (0);
}
}
int ldv_scsi_add_host_with_dma_17(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_scsi_add_host_with_dma_23(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
int ahc_sram_base_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
int ahc_scb_base_print(u_int regvalue , u_int *cur_col , u_int wrap ) ;
static ahc_reg_parse_entry_t const SCSISEQ_parse_table[8U] =
  { {(char *)"SCSIRSTO", 1U, 1U},
        {(char *)"ENAUTOATNP", 2U, 2U},
        {(char *)"ENAUTOATNI", 4U, 4U},
        {(char *)"ENAUTOATNO", 8U, 8U},
        {(char *)"ENRSELI", 16U, 16U},
        {(char *)"ENSELI", 32U, 32U},
        {(char *)"ENSELO", 64U, 64U},
        {(char *)"TEMODE", 128U, 128U}};
int ahc_scsiseq_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SCSISEQ_parse_table),
                           8U, "SCSISEQ", 0U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SXFRCTL0_parse_table[7U] = { {(char *)"CLRCHN", 2U, 2U},
        {(char *)"SCAMEN", 4U, 4U},
        {(char *)"SPIOEN", 8U, 8U},
        {(char *)"CLRSTCNT", 16U, 16U},
        {(char *)"FAST20", 32U, 32U},
        {(char *)"DFPEXP", 64U, 64U},
        {(char *)"DFON", 128U, 128U}};
int ahc_sxfrctl0_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SXFRCTL0_parse_table),
                           7U, "SXFRCTL0", 1U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SCSISIGI_parse_table[17U] =
  { {(char *)"ACKI", 1U, 1U},
        {(char *)"REQI", 2U, 2U},
        {(char *)"BSYI", 4U, 4U},
        {(char *)"SELI", 8U, 8U},
        {(char *)"ATNI", 16U, 16U},
        {(char *)"MSGI", 32U, 32U},
        {(char *)"IOI", 64U, 64U},
        {(char *)"CDI", 128U, 128U},
        {(char *)"P_DATAOUT", 0U, 0U},
        {(char *)"P_DATAOUT_DT", 32U, 32U},
        {(char *)"P_DATAIN", 64U, 64U},
        {(char *)"P_DATAIN_DT", 96U, 96U},
        {(char *)"P_COMMAND", 128U, 128U},
        {(char *)"P_MESGOUT", 160U, 160U},
        {(char *)"P_STATUS", 192U, 192U},
        {(char *)"PHASE_MASK", 224U, 224U},
        {(char *)"P_MESGIN", 224U, 224U}};
int ahc_scsisigi_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SCSISIGI_parse_table),
                           17U, "SCSISIGI", 3U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SCSIRATE_parse_table[6U] = { {(char *)"SINGLE_EDGE", 16U, 16U},
        {(char *)"ENABLE_CRC", 64U, 64U},
        {(char *)"WIDEXFER", 128U, 128U},
        {(char *)"SXFR_ULTRA2", 15U, 15U},
        {(char *)"SOFS", 15U, 15U},
        {(char *)"SXFR", 112U, 112U}};
int ahc_scsirate_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SCSIRATE_parse_table),
                           6U, "SCSIRATE", 4U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SSTAT0_parse_table[9U] =
  { {(char *)"DMADONE", 1U, 1U},
        {(char *)"SPIORDY", 2U, 2U},
        {(char *)"SDONE", 4U, 4U},
        {(char *)"SWRAP", 8U, 8U},
        {(char *)"IOERR", 8U, 8U},
        {(char *)"SELINGO", 16U, 16U},
        {(char *)"SELDI", 32U, 32U},
        {(char *)"SELDO", 64U, 64U},
        {(char *)"TARGET", 128U, 128U}};
int ahc_sstat0_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SSTAT0_parse_table),
                           9U, "SSTAT0", 11U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SSTAT1_parse_table[8U] =
  { {(char *)"REQINIT", 1U, 1U},
        {(char *)"PHASECHG", 2U, 2U},
        {(char *)"SCSIPERR", 4U, 4U},
        {(char *)"BUSFREE", 8U, 8U},
        {(char *)"PHASEMIS", 16U, 16U},
        {(char *)"SCSIRSTI", 32U, 32U},
        {(char *)"ATNTARG", 64U, 64U},
        {(char *)"SELTO", 128U, 128U}};
int ahc_sstat1_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SSTAT1_parse_table),
                           8U, "SSTAT1", 12U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SSTAT2_parse_table[8U] =
  { {(char *)"DUAL_EDGE_ERR", 1U, 1U},
        {(char *)"CRCREQERR", 2U, 2U},
        {(char *)"CRCENDERR", 4U, 4U},
        {(char *)"CRCVALERR", 8U, 8U},
        {(char *)"EXP_ACTIVE", 16U, 16U},
        {(char *)"SHVALID", 64U, 64U},
        {(char *)"OVERRUN", 128U, 128U},
        {(char *)"SFCNT", 31U, 31U}};
int ahc_sstat2_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SSTAT2_parse_table),
                           8U, "SSTAT2", 13U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SSTAT3_parse_table[3U] = { {(char *)"OFFCNT", 15U, 15U},
        {(char *)"U2OFFCNT", 127U, 127U},
        {(char *)"SCSICNT", 240U, 240U}};
int ahc_sstat3_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SSTAT3_parse_table),
                           3U, "SSTAT3", 14U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SIMODE0_parse_table[8U] =
  { {(char *)"ENDMADONE", 1U, 1U},
        {(char *)"ENSPIORDY", 2U, 2U},
        {(char *)"ENSDONE", 4U, 4U},
        {(char *)"ENSWRAP", 8U, 8U},
        {(char *)"ENIOERR", 8U, 8U},
        {(char *)"ENSELINGO", 16U, 16U},
        {(char *)"ENSELDI", 32U, 32U},
        {(char *)"ENSELDO", 64U, 64U}};
int ahc_simode0_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SIMODE0_parse_table),
                           8U, "SIMODE0", 16U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SIMODE1_parse_table[8U] =
  { {(char *)"ENREQINIT", 1U, 1U},
        {(char *)"ENPHASECHG", 2U, 2U},
        {(char *)"ENSCSIPERR", 4U, 4U},
        {(char *)"ENBUSFREE", 8U, 8U},
        {(char *)"ENPHASEMIS", 16U, 16U},
        {(char *)"ENSCSIRST", 32U, 32U},
        {(char *)"ENATNTARG", 64U, 64U},
        {(char *)"ENSELTIMO", 128U, 128U}};
int ahc_simode1_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SIMODE1_parse_table),
                           8U, "SIMODE1", 17U, regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahc_scsibusl_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)0, 0U, "SCSIBUSL", 18U,
                           regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SBLKCTL_parse_table[8U] =
  { {(char *)"XCVR", 1U, 1U},
        {(char *)"SELWIDE", 2U, 2U},
        {(char *)"ENAB20", 4U, 4U},
        {(char *)"SELBUSB", 8U, 8U},
        {(char *)"ENAB40", 8U, 8U},
        {(char *)"AUTOFLUSHDIS", 32U, 32U},
        {(char *)"DIAGLEDON", 64U, 64U},
        {(char *)"DIAGLEDEN", 128U, 128U}};
int ahc_sblkctl_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SBLKCTL_parse_table),
                           8U, "SBLKCTL", 31U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SEQ_FLAGS_parse_table[9U] =
  { {(char *)"NO_DISCONNECT", 1U, 1U},
        {(char *)"SPHASE_PENDING", 2U, 2U},
        {(char *)"DPHASE_PENDING", 4U, 4U},
        {(char *)"CMDPHASE_PENDING", 8U, 8U},
        {(char *)"TARG_CMD_PENDING", 16U, 16U},
        {(char *)"DPHASE", 32U, 32U},
        {(char *)"NO_CDB_SENT", 64U, 64U},
        {(char *)"TARGET_CMD_IS_TAGGED", 64U, 64U},
        {(char *)"NOT_IDENTIFIED", 128U, 128U}};
int ahc_seq_flags_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SEQ_FLAGS_parse_table),
                           9U, "SEQ_FLAGS", 60U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const LASTPHASE_parse_table[11U] =
  { {(char *)"MSGI", 32U, 32U},
        {(char *)"IOI", 64U, 64U},
        {(char *)"CDI", 128U, 128U},
        {(char *)"P_DATAOUT", 0U, 0U},
        {(char *)"P_BUSFREE", 1U, 1U},
        {(char *)"P_DATAIN", 64U, 64U},
        {(char *)"P_COMMAND", 128U, 128U},
        {(char *)"P_MESGOUT", 160U, 160U},
        {(char *)"P_STATUS", 192U, 192U},
        {(char *)"PHASE_MASK", 224U, 224U},
        {(char *)"P_MESGIN", 224U, 224U}};
int ahc_lastphase_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& LASTPHASE_parse_table),
                           11U, "LASTPHASE", 63U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SEQCTL_parse_table[8U] =
  { {(char *)"LOADRAM", 1U, 1U},
        {(char *)"SEQRESET", 2U, 2U},
        {(char *)"STEP", 4U, 4U},
        {(char *)"BRKADRINTEN", 8U, 8U},
        {(char *)"FASTMODE", 16U, 16U},
        {(char *)"FAILDIS", 32U, 32U},
        {(char *)"PAUSEDIS", 64U, 64U},
        {(char *)"PERRORDIS", 128U, 128U}};
int ahc_seqctl_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SEQCTL_parse_table),
                           8U, "SEQCTL", 96U, regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahc_sram_base_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)0, 0U, "SRAM_BASE", 112U,
                           regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const ERROR_parse_table[8U] =
  { {(char *)"ILLHADDR", 1U, 1U},
        {(char *)"ILLSADDR", 2U, 2U},
        {(char *)"ILLOPCODE", 4U, 4U},
        {(char *)"SQPARERR", 8U, 8U},
        {(char *)"DPARERR", 16U, 16U},
        {(char *)"MPARERR", 32U, 32U},
        {(char *)"PCIERRSTAT", 64U, 64U},
        {(char *)"CIOPARERR", 128U, 128U}};
int ahc_error_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& ERROR_parse_table),
                           8U, "OLD_ERROR", 146U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const DFCNTRL_parse_table[10U] =
  { {(char *)"FIFORESET", 1U, 1U},
        {(char *)"FIFOFLUSH", 2U, 2U},
        {(char *)"DIRECTION", 4U, 4U},
        {(char *)"HDMAEN", 8U, 8U},
        {(char *)"HDMAENACK", 8U, 8U},
        {(char *)"SDMAEN", 16U, 16U},
        {(char *)"SDMAENACK", 16U, 16U},
        {(char *)"SCSIEN", 32U, 32U},
        {(char *)"WIDEODD", 64U, 64U},
        {(char *)"PRELOADEN", 128U, 128U}};
int ahc_dfcntrl_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& DFCNTRL_parse_table),
                           10U, "DFCNTRL", 147U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const DFSTATUS_parse_table[8U] =
  { {(char *)"FIFOEMP", 1U, 1U},
        {(char *)"FIFOFULL", 2U, 2U},
        {(char *)"DFTHRESH", 4U, 4U},
        {(char *)"HDONE", 8U, 8U},
        {(char *)"MREQPEND", 16U, 16U},
        {(char *)"FIFOQWDEMP", 32U, 32U},
        {(char *)"DFCACHETH", 64U, 64U},
        {(char *)"PRELOAD_AVAIL", 128U, 128U}};
int ahc_dfstatus_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& DFSTATUS_parse_table),
                           8U, "DFSTATUS", 148U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SCSIPHASE_parse_table[7U] = { {(char *)"DATA_OUT_PHASE", 1U, 1U},
        {(char *)"DATA_IN_PHASE", 2U, 2U},
        {(char *)"MSG_OUT_PHASE", 4U, 4U},
        {(char *)"MSG_IN_PHASE", 8U, 8U},
        {(char *)"COMMAND_PHASE", 16U, 16U},
        {(char *)"STATUS_PHASE", 32U, 32U},
        {(char *)"DATA_PHASE_MASK", 3U, 3U}};
int ahc_scsiphase_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SCSIPHASE_parse_table),
                           7U, "SCSIPHASE", 158U, regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahc_scb_base_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)0, 0U, "SCB_BASE", 160U,
                           regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SCB_CONTROL_parse_table[8U] =
  { {(char *)"DISCONNECTED", 4U, 4U},
        {(char *)"ULTRAENB", 8U, 8U},
        {(char *)"MK_MESSAGE", 16U, 16U},
        {(char *)"TAG_ENB", 32U, 32U},
        {(char *)"DISCENB", 64U, 64U},
        {(char *)"TARGET_SCB", 128U, 128U},
        {(char *)"STATUS_RCVD", 128U, 128U},
        {(char *)"SCB_TAG_TYPE", 3U, 3U}};
int ahc_scb_control_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SCB_CONTROL_parse_table),
                           8U, "SCB_CONTROL", 184U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SCB_SCSIID_parse_table[4U] = { {(char *)"TWIN_CHNLB", 128U, 128U},
        {(char *)"OID", 15U, 15U},
        {(char *)"TWIN_TID", 112U, 112U},
        {(char *)"TID", 240U, 240U}};
int ahc_scb_scsiid_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SCB_SCSIID_parse_table),
                           4U, "SCB_SCSIID", 185U, regvalue, cur_col, wrap);
  return (tmp);
}
}
static ahc_reg_parse_entry_t const SCB_LUN_parse_table[2U] = { {(char *)"SCB_XFERLEN_ODD", 128U, 128U},
        {(char *)"LID", 63U, 63U}};
int ahc_scb_lun_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)(& SCB_LUN_parse_table),
                           2U, "SCB_LUN", 186U, regvalue, cur_col, wrap);
  return (tmp);
}
}
int ahc_scb_tag_print(u_int regvalue , u_int *cur_col , u_int wrap )
{
  int tmp ;
  {
  tmp = ahc_print_register((ahc_reg_parse_entry_t const *)0, 0U, "SCB_TAG", 187U,
                           regvalue, cur_col, wrap);
  return (tmp);
}
}
int ldv_scsi_add_host_with_dma_23(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern long simple_strtol(char const * , char ** , unsigned int ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strcat(char * , char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern char *strchr(char const * , int ) ;
extern char *strsep(char ** , char const * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern struct resource ioport_resource ;
extern struct resource iomem_resource ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
}
}
extern void iounmap(void volatile * ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
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
void *ldv_irq_data_1_1 ;
int pci_counter ;
struct pci_dev *aic7xxx_pci_driver_group1 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
struct Scsi_Host *aic7xxx_driver_template_group1 ;
void *ldv_irq_data_1_2 ;
struct scsi_cmnd *aic7xxx_driver_template_group0 ;
struct scsi_target *ahc_linux_transport_functions_group0 ;
int ldv_irq_line_1_3 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
struct scsi_target *aic7xxx_driver_template_group2 ;
int ldv_state_variable_1 ;
struct scsi_device *aic7xxx_driver_template_group3 ;
int ldv_irq_line_1_2 ;
int ldv_state_variable_4 ;
void ldv_initialize_spi_function_template_3(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern void __udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                        size, dma_handle, 32U, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{
  {
  dma_free_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 size, vaddr, dma_handle, (struct dma_attrs *)0);
  return;
}
}
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_31(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void sdev_prefix_printk(char const * , struct scsi_device const * , char const * ,
                               char const * , ...) ;
extern void scmd_printk(char const * , struct scsi_cmnd const * , char const *
                        , ...) ;
extern int scsi_change_queue_depth(struct scsi_device * , int ) ;
__inline static unsigned int sdev_channel(struct scsi_device *sdev )
{
  {
  return (sdev->channel);
}
}
__inline static unsigned int sdev_id(struct scsi_device *sdev )
{
  {
  return (sdev->id);
}
}
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
extern void scsi_report_bus_reset(struct Scsi_Host * , int ) ;
extern void scsi_report_device_reset(struct Scsi_Host * , int , int ) ;
extern int scsi_is_host_device(struct device const * ) ;
__inline static struct Scsi_Host *dev_to_shost(struct device *dev )
{
  int tmp ;
  struct device const *__mptr ;
  {
  goto ldv_36650;
  ldv_36649: ;
  if ((unsigned long )dev->parent == (unsigned long )((struct device *)0)) {
    return ((struct Scsi_Host *)0);
  } else {
  }
  dev = dev->parent;
  ldv_36650:
  tmp = scsi_is_host_device((struct device const *)dev);
  if (tmp == 0) {
    goto ldv_36649;
  } else {
  }
  __mptr = (struct device const *)dev;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffffc48UL);
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
struct Scsi_Host *ldv_scsi_host_alloc_30(struct scsi_host_template *sht , int privsize ) ;
int ldv_scsi_add_host_with_dma_29(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_scsi_add_host_with_dma_29(host, dev, dev);
  return (tmp);
}
}
extern void scsi_unblock_requests(struct Scsi_Host * ) ;
extern void scsi_block_requests(struct Scsi_Host * ) ;
__inline static void scsi_transport_reserve_device(struct scsi_transport_template *t ,
                                                   int space )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(t->device_private_offset != 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/scsi/scsi_transport.h"),
                         "i" (102), "i" (12UL));
    ldv_36952: ;
    goto ldv_36952;
  } else {
  }
  t->device_private_offset = (t->device_size + 7) & -8;
  t->device_size = t->device_private_offset + space;
  return;
}
}
__inline static void *scsi_transport_target_data(struct scsi_target *starget )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  {
  tmp = dev_to_shost(& starget->dev);
  shost = tmp;
  return ((void *)(& starget->starget_data) + (unsigned long )(shost->transportt)->target_private_offset);
}
}
__inline static void *scsi_transport_device_data(struct scsi_device *sdev )
{
  struct Scsi_Host *shost ;
  {
  shost = sdev->host;
  return ((void *)(& sdev->sdev_data) + (unsigned long )(shost->transportt)->device_private_offset);
}
}
extern struct scsi_transport_template *spi_attach_transport(struct spi_function_template * ) ;
extern void spi_release_transport(struct scsi_transport_template * ) ;
extern void spi_dv_device(struct scsi_device * ) ;
extern void spi_display_xfer_agreement(struct scsi_target * ) ;
u_int aic7xxx_allow_memio ;
struct scsi_host_template aic7xxx_driver_template ;
void ahc_insb(struct ahc_softc *ahc , long port , uint8_t *array , int count ) ;
int ahc_linux_register_host(struct ahc_softc *ahc , struct scsi_host_template *template ) ;
__inline static void ahc_lockinit(struct ahc_softc *ahc )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& (ahc->platform_data)->spin_lock);
  __raw_spin_lock_init(& (ahc->platform_data)->spin_lock.__annonCompField18.rlock,
                       "&(&ahc->platform_data->spin_lock)->rlock", & __key);
  return;
}
}
__inline static void ahc_lock(struct ahc_softc *ahc , unsigned long *flags )
{
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& (ahc->platform_data)->spin_lock);
  *flags = _raw_spin_lock_irqsave(tmp);
  return;
}
}
__inline static void ahc_unlock(struct ahc_softc *ahc , unsigned long *flags )
{
  {
  spin_unlock_irqrestore(& (ahc->platform_data)->spin_lock, *flags);
  return;
}
}
__inline static int ahc_linux_eisa_init(void)
{
  {
  return (-19);
}
}
__inline static void ahc_linux_eisa_exit(void)
{
  {
  return;
}
}
int ahc_linux_pci_init(void) ;
void ahc_linux_pci_exit(void) ;
int ahc_proc_write_seeprom(struct Scsi_Host *shost , char *buffer , int length ) ;
int ahc_linux_show_info(struct seq_file *m , struct Scsi_Host *shost ) ;
__inline static void ahc_cmd_set_transaction_status(struct scsi_cmnd *cmd , uint32_t status ) ;
__inline static void ahc_set_transaction_status(struct scb *scb , uint32_t status ) ;
__inline static void ahc_cmd_set_scsi_status(struct scsi_cmnd *cmd , uint32_t status ) ;
__inline static void ahc_set_scsi_status(struct scb *scb , uint32_t status ) ;
__inline static uint32_t ahc_cmd_get_transaction_status(struct scsi_cmnd *cmd ) ;
__inline static uint32_t ahc_get_transaction_status(struct scb *scb ) ;
__inline static uint32_t ahc_cmd_get_scsi_status(struct scsi_cmnd *cmd ) ;
__inline static uint32_t ahc_get_scsi_status(struct scb *scb ) ;
__inline static u_long ahc_get_transfer_length(struct scb *scb ) ;
__inline static void ahc_set_residual(struct scb *scb , u_long resid ) ;
__inline static void ahc_set_sense_residual(struct scb *scb , u_long resid ) ;
__inline static u_long ahc_get_residual(struct scb *scb ) ;
__inline static u_long ahc_get_sense_residual(struct scb *scb ) ;
__inline static uint32_t ahc_cmd_get_scsi_status(struct scsi_cmnd *cmd )
{
  {
  return ((uint32_t )cmd->result & 65535U);
}
}
__inline static uint32_t ahc_get_scsi_status(struct scb *scb )
{
  uint32_t tmp ;
  {
  tmp = ahc_cmd_get_scsi_status(scb->io_ctx);
  return (tmp);
}
}
__inline static u_long ahc_get_sense_residual(struct scb *scb )
{
  {
  return ((u_long )(scb->platform_data)->sense_resid);
}
}
irqreturn_t ahc_linux_isr(int irq , void *dev_id ) ;
u_int aic7xxx_verbose ;
__inline static char *ahc_name(struct ahc_softc *ahc ) ;
static struct scsi_transport_template *ahc_linux_transport_template = (struct scsi_transport_template *)0;
static adapter_tag_info_t aic7xxx_tag_info[16U] =
  { {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}},
        {{32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U, 32U,
       32U}}};
void ahc_print_path(struct ahc_softc *ahc , struct scb *scb )
{
  {
  printk("(scsi%d:%c:%d:%d): ", ((ahc->platform_data)->host)->host_no, (unsigned long )scb != (unsigned long )((struct scb *)0) ? (((unsigned int )ahc->features & 8U) != 0U ? ((int )((signed char )(scb->hscb)->scsiid) < 0 ? 66 : 65) : 65) : 88,
         (unsigned long )scb != (unsigned long )((struct scb *)0) ? ((int )(scb->hscb)->scsiid & (((unsigned int )ahc->features & 8U) != 0U ? 112 : 240)) >> 4 : -1,
         (unsigned long )scb != (unsigned long )((struct scb *)0) ? (int )(scb->hscb)->lun & 63 : -1);
  return;
}
}
static uint32_t aic7xxx_no_reset ;
static uint32_t aic7xxx_extended ;
static uint32_t aic7xxx_pci_parity = 4294967295U;
u_int aic7xxx_allow_memio = 4294967295U;
static uint32_t aic7xxx_seltime ;
static uint32_t aic7xxx_periodic_otag ;
static char *aic7xxx = (char *)0;
static void ahc_linux_handle_scsi_status(struct ahc_softc *ahc , struct scsi_device *sdev ,
                                         struct scb *scb ) ;
static void ahc_linux_queue_cmd_complete(struct ahc_softc *ahc , struct scsi_cmnd *cmd ) ;
static void ahc_linux_freeze_simq(struct ahc_softc *ahc ) ;
static void ahc_linux_release_simq(struct ahc_softc *ahc ) ;
static int ahc_linux_queue_recovery_cmd(struct scsi_cmnd *cmd , scb_flag flag ) ;
static void ahc_linux_initialize_scsi_bus(struct ahc_softc *ahc ) ;
static u_int ahc_linux_user_tagdepth(struct ahc_softc *ahc , struct ahc_devinfo *devinfo ) ;
static void ahc_linux_device_queue_depth(struct scsi_device *sdev ) ;
static int ahc_linux_run_command(struct ahc_softc *ahc , struct ahc_linux_device *dev ,
                                 struct scsi_cmnd *cmd ) ;
static void ahc_linux_setup_tag_info_global(char *p ) ;
static int aic7xxx_setup(char *s ) ;
static int ahc_linux_unit ;
void ahc_delay(long usec )
{
  {
  goto ldv_38263;
  ldv_38262:
  __udelay((unsigned long )(usec % 1024L));
  usec = usec + -1024L;
  ldv_38263: ;
  if (usec > 0L) {
    goto ldv_38262;
  } else {
  }
  return;
}
}
uint8_t ahc_inb(struct ahc_softc *ahc , long port )
{
  uint8_t x ;
  {
  if ((unsigned int )ahc->tag == 0U) {
    x = readb((void const volatile *)ahc->bsh.maddr + (unsigned long )port);
  } else {
    x = inb((int )((unsigned int )ahc->bsh.ioport + (unsigned int )port));
  }
  __asm__ volatile ("mfence": : : "memory");
  return (x);
}
}
void ahc_outb(struct ahc_softc *ahc , long port , uint8_t val )
{
  {
  if ((unsigned int )ahc->tag == 0U) {
    writeb((int )val, (void volatile *)ahc->bsh.maddr + (unsigned long )port);
  } else {
    outb((int )val, (int )((unsigned int )ahc->bsh.ioport + (unsigned int )port));
  }
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
void ahc_outsb(struct ahc_softc *ahc , long port , uint8_t *array , int count )
{
  int i ;
  uint8_t *tmp ;
  {
  i = 0;
  goto ldv_38283;
  ldv_38282:
  tmp = array;
  array = array + 1;
  ahc_outb(ahc, port, (int )*tmp);
  i = i + 1;
  ldv_38283: ;
  if (i < count) {
    goto ldv_38282;
  } else {
  }
  return;
}
}
void ahc_insb(struct ahc_softc *ahc , long port , uint8_t *array , int count )
{
  int i ;
  uint8_t *tmp ;
  {
  i = 0;
  goto ldv_38293;
  ldv_38292:
  tmp = array;
  array = array + 1;
  *tmp = ahc_inb(ahc, port);
  i = i + 1;
  ldv_38293: ;
  if (i < count) {
    goto ldv_38292;
  } else {
  }
  return;
}
}
static void ahc_linux_unmap_scb(struct ahc_softc *ahc , struct scb *scb ) ;
static int ahc_linux_map_seg(struct ahc_softc *ahc , struct scb *scb , struct ahc_dma_seg *sg ,
                             dma_addr_t addr , bus_size_t len ) ;
static void ahc_linux_unmap_scb(struct ahc_softc *ahc , struct scb *scb )
{
  struct scsi_cmnd *cmd ;
  {
  cmd = scb->io_ctx;
  ahc_sync_sglist(ahc, scb, 8);
  scsi_dma_unmap(cmd);
  return;
}
}
static int ahc_linux_map_seg(struct ahc_softc *ahc , struct scb *scb , struct ahc_dma_seg *sg ,
                             dma_addr_t addr , bus_size_t len )
{
  int consumed ;
  {
  if (scb->sg_count + 1U > 128U) {
    panic("Too few segs for dma mapping.  Increase AHC_NSEG\n");
  } else {
  }
  consumed = 1;
  sg->addr = (unsigned int )addr;
  (scb->platform_data)->xfer_len = (scb->platform_data)->xfer_len + len;
  if (((unsigned int )ahc->flags & 16777216U) != 0U) {
    len = ((bus_size_t )(addr >> 8) & 2130706432U) | len;
  } else {
  }
  sg->len = len;
  return (consumed);
}
}
static char const *ahc_linux_info(struct Scsi_Host *host )
{
  char buffer[512U] ;
  char ahc_info[256U] ;
  char *bp ;
  struct ahc_softc *ahc ;
  {
  bp = (char *)(& buffer);
  ahc = *((struct ahc_softc **)(& host->hostdata));
  memset((void *)bp, 0, 512UL);
  strcpy(bp, "Adaptec AIC7XXX EISA/VLB/PCI SCSI HBA DRIVER, Rev 7.0\n        <");
  strcat(bp, ahc->description);
  strcat(bp, ">\n        ");
  ahc_controller_info(ahc, (char *)(& ahc_info));
  strcat(bp, (char const *)(& ahc_info));
  strcat(bp, "\n");
  return ((char const *)bp);
}
}
static int ahc_linux_queue_lck(struct scsi_cmnd *cmd , void (*scsi_done)(struct scsi_cmnd * ) )
{
  struct ahc_softc *ahc ;
  struct ahc_linux_device *dev ;
  void *tmp ;
  int rtn ;
  unsigned long flags ;
  {
  tmp = scsi_transport_device_data(cmd->device);
  dev = (struct ahc_linux_device *)tmp;
  rtn = 4181;
  ahc = *((struct ahc_softc **)(& ((cmd->device)->host)->hostdata));
  ahc_lock(ahc, & flags);
  if ((ahc->platform_data)->qfrozen == 0U) {
    cmd->scsi_done = scsi_done;
    cmd->result = 0;
    rtn = ahc_linux_run_command(ahc, dev, cmd);
  } else {
  }
  ahc_unlock(ahc, & flags);
  return (rtn);
}
}
static int ahc_linux_queue(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{
  unsigned long irq_flags ;
  int rc ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(shost->host_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  scsi_cmd_get_serial(shost, cmd);
  rc = ahc_linux_queue_lck(cmd, cmd->scsi_done);
  spin_unlock_irqrestore(shost->host_lock, irq_flags);
  return (rc);
}
}
__inline static struct scsi_target **ahc_linux_target_in_softc(struct scsi_target *starget )
{
  struct ahc_softc *ahc ;
  struct Scsi_Host *tmp ;
  unsigned int target_offset ;
  {
  tmp = dev_to_shost(& starget->dev);
  ahc = *((struct ahc_softc **)(& tmp->hostdata));
  target_offset = starget->id;
  if (starget->channel != 0U) {
    target_offset = target_offset + 8U;
  } else {
  }
  return ((struct scsi_target **)(& (ahc->platform_data)->starget) + (unsigned long )target_offset);
}
}
static int ahc_linux_target_alloc(struct scsi_target *starget )
{
  struct ahc_softc *ahc ;
  struct Scsi_Host *tmp ;
  struct seeprom_config *sc ;
  unsigned long flags ;
  struct scsi_target **ahc_targp ;
  struct scsi_target **tmp___0 ;
  unsigned short scsirate ;
  struct ahc_devinfo devinfo ;
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_tmode_tstate *tstate ;
  char channel ;
  unsigned int our_id ;
  unsigned int target_offset ;
  long tmp___1 ;
  int maxsync ;
  int ultra ;
  int flags___0 ;
  u_int tmp___2 ;
  {
  tmp = dev_to_shost(& starget->dev);
  ahc = *((struct ahc_softc **)(& tmp->hostdata));
  sc = ahc->seep_config;
  tmp___0 = ahc_linux_target_in_softc(starget);
  ahc_targp = tmp___0;
  channel = (char )((unsigned int )((unsigned char )starget->channel) + 65U);
  our_id = (unsigned int )ahc->our_id;
  target_offset = starget->id;
  if (starget->channel != 0U) {
    target_offset = target_offset + 8U;
  } else {
  }
  if (starget->channel != 0U) {
    our_id = (unsigned int )ahc->our_id_b;
  } else {
  }
  ahc_lock(ahc, & flags);
  tmp___1 = ldv__builtin_expect((unsigned long )*ahc_targp != (unsigned long )((struct scsi_target *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5985/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/aic7xxx/aic7xxx_osm.c"),
                         "i" (582), "i" (12UL));
    ldv_38361: ;
    goto ldv_38361;
  } else {
  }
  *ahc_targp = starget;
  if ((unsigned long )sc != (unsigned long )((struct seeprom_config *)0)) {
    maxsync = 0;
    ultra = 0;
    flags___0 = (int )sc->device_flags[target_offset];
    if (((unsigned int )ahc->flags & 16384U) != 0U) {
      if ((flags___0 & 64) != 0) {
        ultra = 1;
      } else {
      }
    } else
    if ((flags___0 & 2) != 0) {
      ultra = 1;
    } else {
    }
    if (ultra != 0 && (flags___0 & 7) == 4) {
      ultra = 0;
      flags___0 = flags___0 & -8;
    } else {
    }
    if (((unsigned int )ahc->features & 2U) != 0U) {
      scsirate = (unsigned short )(((int )((short )flags___0) & 7) | (ultra != 0 ? 8 : 0));
    } else {
      scsirate = ((unsigned int )((unsigned short )flags___0) & 7U) << 4U;
      maxsync = ultra != 0 ? 3 : 6;
    }
    ((struct spi_transport_attrs *)(& starget->starget_data))->max_width = (flags___0 & 32) != 0;
    if ((flags___0 & 8) == 0) {
      ((struct spi_transport_attrs *)(& starget->starget_data))->max_offset = 0;
    } else {
    }
    tmp___2 = ahc_find_period(ahc, (u_int )scsirate, (u_int )maxsync);
    ((struct spi_transport_attrs *)(& starget->starget_data))->min_period = (int )tmp___2;
    tinfo = ahc_fetch_transinfo(ahc, (int )channel, (u_int )ahc->our_id, starget->id,
                                & tstate);
  } else {
  }
  ahc_compile_devinfo(& devinfo, our_id, starget->id, 4294967295U, (int )channel,
                      1);
  ahc_set_syncrate(ahc, & devinfo, (struct ahc_syncrate const *)0, 0U, 0U, 0U, 4U,
                   0);
  ahc_set_width(ahc, & devinfo, 0U, 4U, 0);
  ahc_unlock(ahc, & flags);
  return (0);
}
}
static void ahc_linux_target_destroy(struct scsi_target *starget )
{
  struct scsi_target **ahc_targp ;
  struct scsi_target **tmp ;
  {
  tmp = ahc_linux_target_in_softc(starget);
  ahc_targp = tmp;
  *ahc_targp = (struct scsi_target *)0;
  return;
}
}
static int ahc_linux_slave_alloc(struct scsi_device *sdev )
{
  struct ahc_softc *ahc ;
  struct scsi_target *starget ;
  struct ahc_linux_device *dev ;
  char *tmp ;
  void *tmp___0 ;
  {
  ahc = *((struct ahc_softc **)(& (sdev->host)->hostdata));
  starget = sdev->sdev_target;
  if (aic7xxx_verbose != 0U) {
    tmp = ahc_name(ahc);
    printk("%s: Slave Alloc %d\n", tmp, sdev->id);
  } else {
  }
  tmp___0 = scsi_transport_device_data(sdev);
  dev = (struct ahc_linux_device *)tmp___0;
  memset((void *)dev, 0, 48UL);
  dev->openings = 1;
  dev->maxtags = 0U;
  ((struct spi_transport_attrs *)(& starget->starget_data))->period = 0;
  return (0);
}
}
static int ahc_linux_slave_configure(struct scsi_device *sdev )
{
  struct ahc_softc *ahc ;
  {
  ahc = *((struct ahc_softc **)(& (sdev->host)->hostdata));
  if (aic7xxx_verbose != 0U) {
    sdev_prefix_printk("\016", (struct scsi_device const *)sdev, (char const *)0,
                       "Slave Configure\n");
  } else {
  }
  ahc_linux_device_queue_depth(sdev);
  if ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& (sdev->sdev_target)->starget_data)) + 17UL) == 0U) {
    spi_dv_device(sdev);
  } else {
  }
  return (0);
}
}
static int ahc_linux_abort(struct scsi_cmnd *cmd )
{
  int error ;
  {
  error = ahc_linux_queue_recovery_cmd(cmd, 256);
  if (error != 0) {
    printk("aic7xxx_abort returns 0x%x\n", error);
  } else {
  }
  return (error);
}
}
static int ahc_linux_dev_reset(struct scsi_cmnd *cmd )
{
  int error ;
  {
  error = ahc_linux_queue_recovery_cmd(cmd, 4);
  if (error != 0) {
    printk("aic7xxx_dev_reset returns 0x%x\n", error);
  } else {
  }
  return (error);
}
}
static int ahc_linux_bus_reset(struct scsi_cmnd *cmd )
{
  struct ahc_softc *ahc ;
  int found ;
  unsigned long flags ;
  unsigned int tmp ;
  char *tmp___0 ;
  {
  ahc = *((struct ahc_softc **)(& ((cmd->device)->host)->hostdata));
  ahc_lock(ahc, & flags);
  tmp = sdev_channel(cmd->device);
  found = ahc_reset_channel(ahc, (int )((char )((unsigned int )((unsigned char )tmp) + 65U)),
                            1);
  ahc_unlock(ahc, & flags);
  if (aic7xxx_verbose != 0U) {
    tmp___0 = ahc_name(ahc);
    printk("%s: SCSI bus reset delivered. %d SCBs aborted.\n", tmp___0, found);
  } else {
  }
  return (8194);
}
}
struct scsi_host_template aic7xxx_driver_template =
     {& __this_module, "aic7xxx", 0, 0, & ahc_linux_info, 0, 0, & ahc_linux_queue, & ahc_linux_abort,
    & ahc_linux_dev_reset, 0, & ahc_linux_bus_reset, 0, & ahc_linux_slave_alloc, & ahc_linux_slave_configure,
    0, & ahc_linux_target_alloc, & ahc_linux_target_destroy, 0, 0, 0, 0, 0, & ahc_linux_show_info,
    & ahc_proc_write_seeprom, 0, 0, "aic7xxx", 0, 253, -1, (unsigned short)0, (unsigned short)0,
    8192U, 0UL, 2, (unsigned char)0, 0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U,
    0, 0, {0, 0}, 0ULL, 0U, 0, (_Bool)0};
int ahc_dma_tag_create(struct ahc_softc *ahc , bus_dma_tag_t parent , bus_size_t alignment ,
                       bus_size_t boundary , dma_addr_t lowaddr , dma_addr_t highaddr ,
                       bus_dma_filter_t *filter , void *filterarg , bus_size_t maxsize ,
                       int nsegments , bus_size_t maxsegsz , int flags , bus_dma_tag_t **ret_tag )
{
  bus_dma_tag_t dmat ;
  void *tmp ;
  {
  tmp = kmalloc(12UL, 32U);
  dmat = (bus_dma_tag_t )tmp;
  if ((unsigned long )dmat == (unsigned long )((bus_dma_tag_t )0)) {
    return (12);
  } else {
  }
  dmat->alignment = alignment;
  dmat->boundary = boundary;
  dmat->maxsize = maxsize;
  *ret_tag = dmat;
  return (0);
}
}
void ahc_dma_tag_destroy(struct ahc_softc *ahc , bus_dma_tag_t dmat )
{
  {
  kfree((void const *)dmat);
  return;
}
}
int ahc_dmamem_alloc(struct ahc_softc *ahc , bus_dma_tag_t dmat , void **vaddr , int flags ,
                     bus_dmamap_t *mapp )
{
  {
  *vaddr = pci_alloc_consistent(ahc->dev_softc, (size_t )dmat->maxsize, mapp);
  if ((unsigned long )*vaddr == (unsigned long )((void *)0)) {
    return (12);
  } else {
  }
  return (0);
}
}
void ahc_dmamem_free(struct ahc_softc *ahc , bus_dma_tag_t dmat , void *vaddr , bus_dmamap_t map )
{
  {
  pci_free_consistent(ahc->dev_softc, (size_t )dmat->maxsize, vaddr, map);
  return;
}
}
int ahc_dmamap_load(struct ahc_softc *ahc , bus_dma_tag_t dmat , bus_dmamap_t map ,
                    void *buf , bus_size_t buflen , bus_dmamap_callback_t *cb , void *cb_arg ,
                    int flags )
{
  bus_dma_segment_t stack_sg ;
  {
  stack_sg.ds_addr = map;
  stack_sg.ds_len = dmat->maxsize;
  (*cb)(cb_arg, & stack_sg, 1, 0);
  return (0);
}
}
void ahc_dmamap_destroy(struct ahc_softc *ahc , bus_dma_tag_t dmat , bus_dmamap_t map )
{
  {
  return;
}
}
int ahc_dmamap_unload(struct ahc_softc *ahc , bus_dma_tag_t dmat , bus_dmamap_t map )
{
  {
  return (0);
}
}
static void ahc_linux_setup_tag_info_global(char *p )
{
  int tags ;
  int i ;
  int j ;
  unsigned long tmp ;
  {
  tmp = simple_strtoul((char const *)p + 1U, (char **)0, 0U);
  tags = (int )tmp & 255;
  printk("Setting Global Tags= %d\n", tags);
  i = 0;
  goto ldv_38460;
  ldv_38459:
  j = 0;
  goto ldv_38457;
  ldv_38456:
  aic7xxx_tag_info[i].tag_commands[j] = (uint8_t )tags;
  j = j + 1;
  ldv_38457: ;
  if (j <= 15) {
    goto ldv_38456;
  } else {
  }
  i = i + 1;
  ldv_38460: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_38459;
  } else {
  }
  return;
}
}
static void ahc_linux_setup_tag_info(u_long arg , int instance , int targ , int32_t value )
{
  {
  if (((instance >= 0 && targ >= 0) && (unsigned int )instance <= 15U) && targ <= 15) {
    aic7xxx_tag_info[instance].tag_commands[targ] = (uint8_t )value;
    if (aic7xxx_verbose != 0U) {
      printk("tag_info[%d:%d] = %d\n", instance, targ, value);
    } else {
    }
  } else {
  }
  return;
}
}
static char *ahc_parse_brace_option(char *opt_name , char *opt_arg , char *end , int depth ,
                                    void (*callback)(u_long , int , int , int32_t ) ,
                                    u_long callback_arg )
{
  char *tok_end ;
  char *tok_end2 ;
  int i ;
  int instance ;
  int targ ;
  int done ;
  char tok_list[5U] ;
  long tmp ;
  {
  tok_list[0] = 46;
  tok_list[1] = 44;
  tok_list[2] = 123;
  tok_list[3] = 125;
  tok_list[4] = 0;
  if ((int )((signed char )*opt_arg) != 58) {
    return (opt_arg);
  } else {
  }
  opt_arg = opt_arg + 1;
  instance = -1;
  targ = -1;
  done = 0;
  tok_end = strchr((char const *)opt_arg, 0);
  if ((unsigned long )tok_end < (unsigned long )end) {
    *tok_end = 44;
  } else {
  }
  goto ldv_38500;
  ldv_38499: ;
  switch ((int )*opt_arg) {
  case 123: ;
  if (instance == -1) {
    instance = 0;
  } else
  if (depth > 1) {
    if (targ == -1) {
      targ = 0;
    } else {
    }
  } else {
    printk("Malformed Option %s\n", opt_name);
    done = 1;
  }
  opt_arg = opt_arg + 1;
  goto ldv_38490;
  case 125: ;
  if (targ != -1) {
    targ = -1;
  } else
  if (instance != -1) {
    instance = -1;
  } else {
  }
  opt_arg = opt_arg + 1;
  goto ldv_38490;
  case 44: ;
  case 46: ;
  if (instance == -1) {
    done = 1;
  } else
  if (targ >= 0) {
    targ = targ + 1;
  } else
  if (instance >= 0) {
    instance = instance + 1;
  } else {
  }
  opt_arg = opt_arg + 1;
  goto ldv_38490;
  case 0:
  done = 1;
  goto ldv_38490;
  default:
  tok_end = end;
  i = 0;
  goto ldv_38497;
  ldv_38496:
  tok_end2 = strchr((char const *)opt_arg, (int )tok_list[i]);
  if ((unsigned long )tok_end2 != (unsigned long )((char *)0) && (unsigned long )tok_end2 < (unsigned long )tok_end) {
    tok_end = tok_end2;
  } else {
  }
  i = i + 1;
  ldv_38497: ;
  if ((int )((signed char )tok_list[i]) != 0) {
    goto ldv_38496;
  } else {
  }
  tmp = simple_strtol((char const *)opt_arg, (char **)0, 0U);
  (*callback)(callback_arg, instance, targ, (int32_t )tmp);
  opt_arg = tok_end;
  goto ldv_38490;
  }
  ldv_38490: ;
  ldv_38500: ;
  if (done == 0) {
    goto ldv_38499;
  } else {
  }
  return (opt_arg);
}
}
static int aic7xxx_setup(char *s )
{
  int i ;
  int n ;
  char *p ;
  char *end ;
  struct __anonstruct_options_281 options[11U] ;
  size_t tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  options[0].name = "extended";
  options[0].flag = & aic7xxx_extended;
  options[1].name = "no_reset";
  options[1].flag = & aic7xxx_no_reset;
  options[2].name = "verbose";
  options[2].flag = & aic7xxx_verbose;
  options[3].name = "allow_memio";
  options[3].flag = & aic7xxx_allow_memio;
  options[4].name = "debug";
  options[4].flag = & ahc_debug;
  options[5].name = "periodic_otag";
  options[5].flag = & aic7xxx_periodic_otag;
  options[6].name = "pci_parity";
  options[6].flag = & aic7xxx_pci_parity;
  options[7].name = "seltime";
  options[7].flag = & aic7xxx_seltime;
  options[8].name = "tag_info";
  options[8].flag = (uint32_t *)0U;
  options[9].name = "global_tag_depth";
  options[9].flag = (uint32_t *)0U;
  options[10].name = "dv";
  options[10].flag = (uint32_t *)0U;
  end = strchr((char const *)s, 0);
  n = 0;
  goto ldv_38513;
  ldv_38521: ;
  if ((int )((signed char )*p) == 0) {
    goto ldv_38513;
  } else {
  }
  i = 0;
  goto ldv_38518;
  ldv_38517:
  tmp = strlen(options[i].name);
  n = (int )tmp;
  tmp___0 = strncmp(options[i].name, (char const *)p, (__kernel_size_t )n);
  if (tmp___0 == 0) {
    goto ldv_38516;
  } else {
  }
  i = i + 1;
  ldv_38518: ;
  if ((unsigned int )i <= 10U) {
    goto ldv_38517;
  } else {
  }
  ldv_38516: ;
  if (i == 11) {
    goto ldv_38513;
  } else {
  }
  tmp___4 = strncmp((char const *)p, "global_tag_depth", (__kernel_size_t )n);
  if (tmp___4 == 0) {
    ahc_linux_setup_tag_info_global(p + (unsigned long )n);
  } else {
    tmp___3 = strncmp((char const *)p, "tag_info", (__kernel_size_t )n);
    if (tmp___3 == 0) {
      s = ahc_parse_brace_option((char *)"tag_info", p + (unsigned long )n, end, 2,
                                 & ahc_linux_setup_tag_info, 0UL);
    } else
    if ((int )((signed char )*(p + (unsigned long )n)) == 58) {
      tmp___1 = simple_strtoul((char const *)(p + ((unsigned long )n + 1UL)), (char **)0,
                               0U);
      *(options[i].flag) = (uint32_t )tmp___1;
    } else {
      tmp___2 = strncmp((char const *)p, "verbose", (__kernel_size_t )n);
      if (tmp___2 == 0) {
        *(options[i].flag) = 1U;
      } else {
        *(options[i].flag) = ~ *(options[i].flag);
      }
    }
  }
  ldv_38513:
  p = strsep(& s, ",.");
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    goto ldv_38521;
  } else {
  }
  return (1);
}
}
int ahc_linux_register_host(struct ahc_softc *ahc , struct scsi_host_template *template )
{
  char buf[80U] ;
  struct Scsi_Host *host ;
  char *new_name ;
  u_long s ;
  int retval ;
  int tmp ;
  size_t tmp___0 ;
  void *tmp___1 ;
  {
  template->name = ahc->description;
  host = ldv_scsi_host_alloc_30(template, 8);
  if ((unsigned long )host == (unsigned long )((struct Scsi_Host *)0)) {
    return (12);
  } else {
  }
  *((struct ahc_softc **)(& host->hostdata)) = ahc;
  (ahc->platform_data)->host = host;
  host->can_queue = 253;
  host->cmd_per_lun = 2;
  host->this_id = (int )ahc->our_id;
  host->irq = (ahc->platform_data)->irq;
  host->max_id = ((unsigned int )ahc->features & 4U) != 0U ? 16U : 8U;
  host->max_lun = 64ULL;
  host->max_channel = ((unsigned int )ahc->features & 8U) != 0U;
  host->sg_tablesize = 128U;
  ahc_lock(ahc, & s);
  tmp = ahc_linux_unit;
  ahc_linux_unit = ahc_linux_unit + 1;
  ahc_set_unit(ahc, tmp);
  ahc_unlock(ahc, & s);
  sprintf((char *)(& buf), "scsi%d", host->host_no);
  tmp___0 = strlen((char const *)(& buf));
  tmp___1 = kmalloc(tmp___0 + 1UL, 32U);
  new_name = (char *)tmp___1;
  if ((unsigned long )new_name != (unsigned long )((char *)0)) {
    strcpy(new_name, (char const *)(& buf));
    ahc_set_name(ahc, new_name);
  } else {
  }
  host->unique_id = (unsigned int )ahc->unit;
  ahc_linux_initialize_scsi_bus(ahc);
  ahc_intr_enable(ahc, 1);
  host->transportt = ahc_linux_transport_template;
  retval = scsi_add_host(host, (unsigned long )ahc->dev_softc != (unsigned long )((ahc_dev_softc_t )0) ? & (ahc->dev_softc)->dev : (struct device *)0);
  if (retval != 0) {
    printk("\faic7xxx: scsi_add_host failed\n");
    scsi_host_put(host);
    return (retval);
  } else {
  }
  scsi_scan_host(host);
  return (0);
}
}
static void ahc_linux_initialize_scsi_bus(struct ahc_softc *ahc )
{
  int i ;
  int numtarg ;
  unsigned long s ;
  struct ahc_devinfo devinfo ;
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_tmode_tstate *tstate ;
  u_int our_id ;
  u_int target_id ;
  char channel ;
  {
  i = 0;
  numtarg = 0;
  ahc_lock(ahc, & s);
  if (aic7xxx_no_reset != 0U) {
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags & 4294967103U);
  } else {
  }
  if (((unsigned int )ahc->flags & 64U) != 0U) {
    ahc_reset_channel(ahc, 65, 1);
  } else {
    numtarg = ((unsigned int )ahc->features & 4U) != 0U ? 16 : 8;
  }
  if (((unsigned int )ahc->features & 8U) != 0U) {
    if (((unsigned int )ahc->flags & 128U) != 0U) {
      ahc_reset_channel(ahc, 66, 1);
    } else {
      if (numtarg == 0) {
        i = 8;
      } else {
      }
      numtarg = numtarg + 8;
    }
  } else {
  }
  goto ldv_38546;
  ldv_38545:
  channel = 65;
  our_id = (u_int )ahc->our_id;
  target_id = (u_int )i;
  if (i > 7 && ((unsigned int )ahc->features & 8U) != 0U) {
    channel = 66;
    our_id = (u_int )ahc->our_id_b;
    target_id = (u_int )(i % 8);
  } else {
  }
  tinfo = ahc_fetch_transinfo(ahc, (int )channel, our_id, target_id, & tstate);
  ahc_compile_devinfo(& devinfo, our_id, target_id, 4294967295U, (int )channel, 1);
  ahc_update_neg_request(ahc, & devinfo, tstate, tinfo, 2);
  i = i + 1;
  ldv_38546: ;
  if (i < numtarg) {
    goto ldv_38545;
  } else {
  }
  ahc_unlock(ahc, & s);
  if (((unsigned int )ahc->flags & 192U) != 0U) {
    ahc_linux_freeze_simq(ahc);
    msleep(5000U);
    ahc_linux_release_simq(ahc);
  } else {
  }
  return;
}
}
int ahc_platform_alloc(struct ahc_softc *ahc , void *platform_arg )
{
  void *tmp ;
  {
  tmp = kzalloc(240UL, 32U);
  ahc->platform_data = (struct ahc_platform_data *)tmp;
  if ((unsigned long )ahc->platform_data == (unsigned long )((struct ahc_platform_data *)0)) {
    return (12);
  } else {
  }
  (ahc->platform_data)->irq = 4294967295U;
  ahc_lockinit(ahc);
  ahc->seltime = (int )((aic7xxx_seltime & 3U) << 4);
  ahc->seltime_b = (int )((aic7xxx_seltime & 3U) << 4);
  if (aic7xxx_pci_parity == 0U) {
    ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 268435456U);
  } else {
  }
  return (0);
}
}
void ahc_platform_free(struct ahc_softc *ahc )
{
  struct scsi_target *starget ;
  int i ;
  {
  if ((unsigned long )ahc->platform_data != (unsigned long )((struct ahc_platform_data *)0)) {
    i = 0;
    goto ldv_38558;
    ldv_38557:
    starget = (ahc->platform_data)->starget[i];
    if ((unsigned long )starget != (unsigned long )((struct scsi_target *)0)) {
      (ahc->platform_data)->starget[i] = (struct scsi_target *)0;
    } else {
    }
    i = i + 1;
    ldv_38558: ;
    if (i <= 15) {
      goto ldv_38557;
    } else {
    }
    if ((ahc->platform_data)->irq != 4294967295U) {
      ldv_free_irq_31((ahc->platform_data)->irq, (void *)ahc);
    } else {
    }
    if ((unsigned int )ahc->tag == 1U && ahc->bsh.ioport != 0UL) {
      __release_region(& ioport_resource, (resource_size_t )ahc->bsh.ioport, 256ULL);
    } else {
    }
    if ((unsigned int )ahc->tag == 0U && (unsigned long )ahc->bsh.maddr != (unsigned long )((uint8_t volatile *)0U)) {
      iounmap((void volatile *)ahc->bsh.maddr);
      __release_region(& iomem_resource, (ahc->platform_data)->mem_busaddr, 4096ULL);
    } else {
    }
    if ((unsigned long )(ahc->platform_data)->host != (unsigned long )((struct Scsi_Host *)0)) {
      scsi_host_put((ahc->platform_data)->host);
    } else {
    }
    kfree((void const *)ahc->platform_data);
  } else {
  }
  return;
}
}
void ahc_platform_freeze_devq(struct ahc_softc *ahc , struct scb *scb )
{
  {
  ahc_platform_abort_scbs(ahc, ((int )(scb->hscb)->scsiid & (((unsigned int )ahc->features & 8U) != 0U ? 112 : 240)) >> 4,
                          ((unsigned int )ahc->features & 8U) != 0U ? ((int )((signed char )(scb->hscb)->scsiid) < 0 ? 66 : 65) : 65,
                          (int )(scb->hscb)->lun & 63, 255U, 0, 28U);
  return;
}
}
void ahc_platform_set_tags(struct ahc_softc *ahc , struct scsi_device *sdev , struct ahc_devinfo *devinfo ,
                           ahc_queue_alg alg )
{
  struct ahc_linux_device *dev ;
  int was_queuing ;
  int now_queuing ;
  void *tmp ;
  u_int usertags ;
  {
  if ((unsigned long )sdev == (unsigned long )((struct scsi_device *)0)) {
    return;
  } else {
  }
  tmp = scsi_transport_device_data(sdev);
  dev = (struct ahc_linux_device *)tmp;
  was_queuing = (int )dev->flags & 48;
  switch ((unsigned int )alg) {
  default: ;
  case 0U:
  now_queuing = 0;
  goto ldv_38575;
  case 1U:
  now_queuing = 16;
  goto ldv_38575;
  case 2U:
  now_queuing = 32;
  goto ldv_38575;
  }
  ldv_38575: ;
  if ((((unsigned int )dev->flags & 2U) == 0U && was_queuing != now_queuing) && dev->active != 0) {
    dev->flags = (ahc_linux_dev_flags )((unsigned int )dev->flags | 2U);
    dev->qfrozen = dev->qfrozen + 1U;
  } else {
  }
  dev->flags = (ahc_linux_dev_flags )((unsigned int )dev->flags & 4294967183U);
  if (now_queuing != 0) {
    usertags = ahc_linux_user_tagdepth(ahc, devinfo);
    if (was_queuing == 0) {
      dev->maxtags = usertags;
      dev->openings = (int )(dev->maxtags - (u_int )dev->active);
    } else {
    }
    if (dev->maxtags == 0U) {
      dev->openings = 1;
    } else
    if ((unsigned int )alg == 2U) {
      dev->flags = (ahc_linux_dev_flags )((unsigned int )dev->flags | 32U);
      if (aic7xxx_periodic_otag != 0U) {
        dev->flags = (ahc_linux_dev_flags )((unsigned int )dev->flags | 64U);
      } else {
      }
    } else {
      dev->flags = (ahc_linux_dev_flags )((unsigned int )dev->flags | 16U);
    }
  } else {
    dev->maxtags = 0U;
    dev->openings = 1 - dev->active;
  }
  switch ((unsigned int )dev->flags & 48U) {
  case 16U: ;
  case 32U:
  scsi_change_queue_depth(sdev, dev->openings + dev->active);
  default:
  scsi_change_queue_depth(sdev, 2);
  goto ldv_38582;
  }
  ldv_38582: ;
  return;
}
}
int ahc_platform_abort_scbs(struct ahc_softc *ahc , int target , char channel , int lun ,
                            u_int tag , role_t role , uint32_t status )
{
  {
  return (0);
}
}
static u_int ahc_linux_user_tagdepth(struct ahc_softc *ahc , struct ahc_devinfo *devinfo )
{
  int warned_user ;
  u_int tags ;
  adapter_tag_info_t *tag_info ;
  {
  tags = 0U;
  if ((unsigned int )((int )ahc->user_discenable & (int )devinfo->target_mask) != 0U) {
    if ((unsigned int )ahc->unit > 15U) {
      if (warned_user == 0) {
        printk("\faic7xxx: WARNING: Insufficient tag_info instances\naic7xxx: for installed controllers. Using defaults\naic7xxx: Please update the aic7xxx_tag_info array in\naic7xxx: the aic7xxx_osm..c source file.\n");
        warned_user = warned_user + 1;
      } else {
      }
      tags = 253U;
    } else {
      tag_info = (adapter_tag_info_t *)(& aic7xxx_tag_info) + (unsigned long )ahc->unit;
      tags = (u_int )tag_info->tag_commands[devinfo->target_offset];
      if (tags > 253U) {
        tags = 253U;
      } else {
      }
    }
  } else {
  }
  return (tags);
}
}
static void ahc_linux_device_queue_depth(struct scsi_device *sdev )
{
  struct ahc_devinfo devinfo ;
  u_int tags ;
  struct ahc_softc *ahc ;
  {
  ahc = *((struct ahc_softc **)(& (sdev->host)->hostdata));
  ahc_compile_devinfo(& devinfo, (u_int )((sdev->sdev_target)->channel == 0U ? ahc->our_id : ahc->our_id_b),
                      (sdev->sdev_target)->id, (u_int )sdev->lun, (sdev->sdev_target)->channel == 0U ? 65 : 66,
                      1);
  tags = ahc_linux_user_tagdepth(ahc, & devinfo);
  if (tags != 0U && (unsigned int )*((unsigned char *)sdev + 329UL) != 0U) {
    ahc_platform_set_tags(ahc, sdev, & devinfo, 2);
    ahc_send_async(ahc, (int )devinfo.channel, devinfo.target, devinfo.lun, 512);
    ahc_print_devinfo(ahc, & devinfo);
    printk("Tagged Queuing enabled.  Depth %d\n", tags);
  } else {
    ahc_platform_set_tags(ahc, sdev, & devinfo, 0);
    ahc_send_async(ahc, (int )devinfo.channel, devinfo.target, devinfo.lun, 512);
  }
  return;
}
}
static int ahc_linux_run_command(struct ahc_softc *ahc , struct ahc_linux_device *dev ,
                                 struct scsi_cmnd *cmd )
{
  struct scb *scb ;
  struct hardware_scb *hscb ;
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_tmode_tstate *tstate ;
  uint16_t mask ;
  struct scb_tailq *untagged_q ;
  int nseg ;
  int target_offset ;
  struct ahc_dma_seg *sg ;
  struct scatterlist *cur_seg ;
  int i ;
  dma_addr_t addr ;
  bus_size_t len ;
  int consumed ;
  struct scb *tmp ;
  {
  untagged_q = (struct scb_tailq *)0;
  if ((ahc->platform_data)->qfrozen != 0U) {
    return (4181);
  } else {
  }
  if ((cmd->flags & 1) == 0 && ((unsigned int )ahc->features & 262144U) == 0U) {
    target_offset = (int )((cmd->device)->id + (cmd->device)->channel * 8U);
    untagged_q = (struct scb_tailq *)(& ahc->untagged_queues) + (unsigned long )target_offset;
    if ((unsigned long )untagged_q->tqh_first != (unsigned long )((struct scb *)0)) {
      return (4182);
    } else {
    }
  } else {
  }
  nseg = scsi_dma_map(cmd);
  if (nseg < 0) {
    return (4181);
  } else {
  }
  scb = ahc_get_scb(ahc);
  if ((unsigned long )scb == (unsigned long )((struct scb *)0)) {
    scsi_dma_unmap(cmd);
    return (4181);
  } else {
  }
  scb->io_ctx = cmd;
  (scb->platform_data)->dev = dev;
  hscb = scb->hscb;
  cmd->host_scribble = (unsigned char *)scb;
  hscb->control = 0U;
  hscb->scsiid = (unsigned int )(((int )((uint8_t )(cmd->device)->id) << 4U) | ((cmd->device)->channel == 0U ? ahc->our_id : ahc->our_id_b)) | ((cmd->device)->channel == 0U ? 0U : 128U);
  hscb->lun = (uint8_t )(cmd->device)->lun;
  mask = (uint16_t )(1 << ((((int )(scb->hscb)->scsiid & (((unsigned int )ahc->features & 8U) != 0U ? 112 : 240)) >> 4) + (((unsigned int )ahc->features & 8U) != 0U && (int )((signed char )(scb->hscb)->scsiid) < 0 ? 8 : 0)));
  tinfo = ahc_fetch_transinfo(ahc, ((unsigned int )ahc->features & 8U) != 0U ? ((int )((signed char )(scb->hscb)->scsiid) < 0 ? 66 : 65) : 65,
                              (u_int )(scb->hscb)->scsiid & 15U, (u_int )(((int )(scb->hscb)->scsiid & (((unsigned int )ahc->features & 8U) != 0U ? 112 : 240)) >> 4),
                              & tstate);
  hscb->scsirate = tinfo->scsirate;
  hscb->scsioffset = tinfo->curr.offset;
  if ((unsigned int )((int )tstate->ultraenb & (int )mask) != 0U) {
    hscb->control = (uint8_t )((unsigned int )hscb->control | 8U);
  } else {
  }
  if ((unsigned int )((int )ahc->user_discenable & (int )mask) != 0U) {
    hscb->control = (uint8_t )((unsigned int )hscb->control | 64U);
  } else {
  }
  if ((unsigned int )((int )tstate->auto_negotiate & (int )mask) != 0U) {
    scb->flags = (scb_flag )((unsigned int )scb->flags | 64U);
    (scb->hscb)->control = (uint8_t )((unsigned int )(scb->hscb)->control | 16U);
  } else {
  }
  if (((unsigned int )dev->flags & 48U) != 0U) {
    if (dev->commands_since_idle_or_otag == 500U && ((unsigned int )dev->flags & 32U) != 0U) {
      hscb->control = (uint8_t )((unsigned int )hscb->control | 34U);
      dev->commands_since_idle_or_otag = 0U;
    } else {
      hscb->control = (uint8_t )((unsigned int )hscb->control | 32U);
    }
  } else {
  }
  hscb->cdb_len = (uint8_t )cmd->cmd_len;
  if ((unsigned int )hscb->cdb_len <= 12U) {
    memcpy((void *)(& hscb->shared_data.cdb), (void const *)cmd->cmnd, (size_t )hscb->cdb_len);
  } else {
    memcpy((void *)(& hscb->cdb32), (void const *)cmd->cmnd, (size_t )hscb->cdb_len);
    scb->flags = (scb_flag )((unsigned int )scb->flags | 16U);
  }
  (scb->platform_data)->xfer_len = 0U;
  ahc_set_residual(scb, 0UL);
  ahc_set_sense_residual(scb, 0UL);
  scb->sg_count = 0U;
  if (nseg > 0) {
    sg = scb->sg_list;
    i = 0;
    cur_seg = scsi_sglist(cmd);
    goto ldv_38627;
    ldv_38626:
    addr = cur_seg->dma_address;
    len = cur_seg->dma_length;
    consumed = ahc_linux_map_seg(ahc, scb, sg, addr, len);
    sg = sg + (unsigned long )consumed;
    scb->sg_count = scb->sg_count + (u_int )consumed;
    i = i + 1;
    cur_seg = sg_next(cur_seg);
    ldv_38627: ;
    if (i < nseg) {
      goto ldv_38626;
    } else {
    }
    sg = sg - 1;
    sg->len = sg->len | 2147483648U;
    (scb->hscb)->sgptr = (unsigned int )scb->sg_list_phys | 2U;
    (scb->hscb)->dataptr = (scb->sg_list)->addr;
    (scb->hscb)->datacnt = (scb->sg_list)->len;
  } else {
    (scb->hscb)->sgptr = 1U;
    (scb->hscb)->dataptr = 0U;
    (scb->hscb)->datacnt = 0U;
    scb->sg_count = 0U;
  }
  tmp = ahc->pending_scbs.lh_first;
  scb->pending_links.le_next = tmp;
  if ((unsigned long )tmp != (unsigned long )((struct scb *)0)) {
    (ahc->pending_scbs.lh_first)->pending_links.le_prev = & scb->pending_links.le_next;
  } else {
  }
  ahc->pending_scbs.lh_first = scb;
  scb->pending_links.le_prev = & ahc->pending_scbs.lh_first;
  dev->openings = dev->openings - 1;
  dev->active = dev->active + 1;
  dev->commands_issued = dev->commands_issued + 1UL;
  if (((unsigned int )dev->flags & 64U) != 0U) {
    dev->commands_since_idle_or_otag = dev->commands_since_idle_or_otag + 1U;
  } else {
  }
  scb->flags = (scb_flag )((unsigned int )scb->flags | 1024U);
  if ((unsigned long )untagged_q != (unsigned long )((struct scb_tailq *)0)) {
    scb->links.tqe.tqe_next = (struct scb *)0;
    scb->links.tqe.tqe_prev = untagged_q->tqh_last;
    *(untagged_q->tqh_last) = scb;
    untagged_q->tqh_last = & scb->links.tqe.tqe_next;
    scb->flags = (scb_flag )((unsigned int )scb->flags | 512U);
  } else {
  }
  ahc_queue_scb(ahc, scb);
  return (0);
}
}
irqreturn_t ahc_linux_isr(int irq , void *dev_id )
{
  struct ahc_softc *ahc ;
  u_long flags ;
  int ours ;
  {
  ahc = (struct ahc_softc *)dev_id;
  ahc_lock(ahc, & flags);
  ours = ahc_intr(ahc);
  ahc_unlock(ahc, & flags);
  return (ours != 0);
}
}
void ahc_platform_flushwork(struct ahc_softc *ahc )
{
  {
  return;
}
}
void ahc_send_async(struct ahc_softc *ahc , char channel , u_int target , u_int lun ,
                    ac_code code )
{
  struct scsi_target *starget ;
  struct ahc_linux_target *targ ;
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_tmode_tstate *tstate ;
  int target_offset ;
  unsigned int target_ppr_options ;
  long tmp ;
  void *tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  {
  switch ((unsigned int )code) {
  case 512U:
  tmp = ldv__builtin_expect(target == 4294967295U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5985/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/aic7xxx/aic7xxx_osm.c"),
                         "i" (1620), "i" (12UL));
    ldv_38654: ;
    goto ldv_38654;
  } else {
  }
  tinfo = ahc_fetch_transinfo(ahc, (int )channel, (u_int )((int )((signed char )channel) == 65 ? ahc->our_id : ahc->our_id_b),
                              target, & tstate);
  if ((((int )tinfo->curr.period != (int )tinfo->goal.period || (int )tinfo->curr.width != (int )tinfo->goal.width) || (int )tinfo->curr.offset != (int )tinfo->goal.offset) || (int )tinfo->curr.ppr_options != (int )tinfo->goal.ppr_options) {
    if (aic7xxx_verbose == 0U) {
      goto ldv_38655;
    } else {
    }
  } else {
  }
  target_offset = (int )target;
  if ((int )((signed char )channel) == 66) {
    target_offset = target_offset + 8;
  } else {
  }
  starget = (ahc->platform_data)->starget[target_offset];
  if ((unsigned long )starget == (unsigned long )((struct scsi_target *)0)) {
    goto ldv_38655;
  } else {
  }
  tmp___0 = scsi_transport_target_data(starget);
  targ = (struct ahc_linux_target *)tmp___0;
  target_ppr_options = (unsigned int )((((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U ? 2 : 0) + ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U ? 4 : 0)) + ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U));
  if ((((int )tinfo->curr.period == ((struct spi_transport_attrs *)(& starget->starget_data))->period && (int )tinfo->curr.width == (int )((struct spi_transport_attrs *)(& starget->starget_data))->width) && (int )tinfo->curr.offset == ((struct spi_transport_attrs *)(& starget->starget_data))->offset) && (unsigned int )tinfo->curr.ppr_options == target_ppr_options) {
    if (aic7xxx_verbose == 0U) {
      goto ldv_38655;
    } else {
    }
  } else {
  }
  ((struct spi_transport_attrs *)(& starget->starget_data))->period = (int )tinfo->curr.period;
  ((struct spi_transport_attrs *)(& starget->starget_data))->width = tinfo->curr.width;
  ((struct spi_transport_attrs *)(& starget->starget_data))->offset = (int )tinfo->curr.offset;
  ((struct spi_transport_attrs *)(& starget->starget_data))->dt = ((int )tinfo->curr.ppr_options & 2) != 0;
  ((struct spi_transport_attrs *)(& starget->starget_data))->qas = ((int )tinfo->curr.ppr_options & 4) != 0;
  ((struct spi_transport_attrs *)(& starget->starget_data))->iu = (unsigned int )tinfo->curr.ppr_options & 1U;
  spi_display_xfer_agreement(starget);
  goto ldv_38655;
  case 16U:
  __ret_warn_on = lun != 4294967295U;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5985/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/aic7xxx/aic7xxx_osm.c",
                       1673);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  scsi_report_device_reset((ahc->platform_data)->host, (int )channel + -65, (int )target);
  goto ldv_38655;
  case 1U: ;
  if ((unsigned long )(ahc->platform_data)->host != (unsigned long )((struct Scsi_Host *)0)) {
    scsi_report_bus_reset((ahc->platform_data)->host, (int )channel + -65);
  } else {
  }
  goto ldv_38655;
  default:
  panic("ahc_send_async: Unexpected async event");
  }
  ldv_38655: ;
  return;
}
}
void ahc_done(struct ahc_softc *ahc , struct scb *scb )
{
  struct scsi_cmnd *cmd ;
  struct ahc_linux_device *dev ;
  struct scb_tailq *untagged_q ;
  int target_offset ;
  long tmp ;
  uint32_t amount_xferred ;
  u_long tmp___0 ;
  u_long tmp___1 ;
  uint32_t tmp___2 ;
  uint32_t tmp___3 ;
  uint32_t tmp___4 ;
  uint32_t tmp___5 ;
  uint32_t tmp___6 ;
  uint32_t tmp___7 ;
  {
  if ((unsigned long )scb->pending_links.le_next != (unsigned long )((struct scb *)0)) {
    (scb->pending_links.le_next)->pending_links.le_prev = scb->pending_links.le_prev;
  } else {
  }
  *(scb->pending_links.le_prev) = scb->pending_links.le_next;
  if (((unsigned int )scb->flags & 512U) != 0U) {
    target_offset = (((int )(scb->hscb)->scsiid & (((unsigned int )ahc->features & 8U) != 0U ? 112 : 240)) >> 4) + (((unsigned int )ahc->features & 8U) != 0U && (int )((signed char )(scb->hscb)->scsiid) < 0 ? 8 : 0);
    untagged_q = (struct scb_tailq *)(& ahc->untagged_queues) + (unsigned long )target_offset;
    if ((unsigned long )scb->links.tqe.tqe_next != (unsigned long )((struct scb *)0)) {
      (scb->links.tqe.tqe_next)->links.tqe.tqe_prev = scb->links.tqe.tqe_prev;
    } else {
      untagged_q->tqh_last = scb->links.tqe.tqe_prev;
    }
    *(scb->links.tqe.tqe_prev) = scb->links.tqe.tqe_next;
    tmp = ldv__builtin_expect((unsigned long )untagged_q->tqh_first != (unsigned long )((struct scb *)0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5985/dscv_tempdir/dscv/ri/08_1a/drivers/scsi/aic7xxx/aic7xxx_osm.c"),
                           "i" (1706), "i" (12UL));
      ldv_38669: ;
      goto ldv_38669;
    } else {
    }
  } else
  if (((unsigned int )scb->flags & 1024U) == 0U) {
    printk("SCB %d done\'d twice\n", (int )(scb->hscb)->tag);
    ahc_dump_card_state(ahc);
    panic("Stopping for safety");
  } else {
  }
  cmd = scb->io_ctx;
  dev = (scb->platform_data)->dev;
  dev->active = dev->active - 1;
  dev->openings = dev->openings + 1;
  if ((cmd->result & 4194304) != 0) {
    cmd->result = cmd->result & -4194305;
    dev->qfrozen = dev->qfrozen - 1U;
  } else {
  }
  ahc_linux_unmap_scb(ahc, scb);
  *(cmd->sense_buffer) = 0U;
  tmp___3 = ahc_get_transaction_status(scb);
  if (tmp___3 == 0U) {
    tmp___0 = ahc_get_transfer_length(scb);
    tmp___1 = ahc_get_residual(scb);
    amount_xferred = (uint32_t )tmp___0 - (uint32_t )tmp___1;
    if (((unsigned int )scb->flags & 4096U) != 0U) {
      if ((int )ahc_debug & 1) {
        ahc_print_path(ahc, scb);
        printk("Set CAM_UNCOR_PARITY\n");
      } else {
      }
      ahc_set_transaction_status(scb, 12U);
    } else {
      ahc_set_transaction_status(scb, 1U);
    }
  } else {
    tmp___2 = ahc_get_transaction_status(scb);
    if (tmp___2 == 10U) {
      ahc_linux_handle_scsi_status(ahc, cmd->device, scb);
    } else {
    }
  }
  if (dev->openings == 1) {
    tmp___4 = ahc_get_transaction_status(scb);
    if (tmp___4 == 1U) {
      tmp___5 = ahc_get_scsi_status(scb);
      if (tmp___5 != 40U) {
        dev->tag_success_count = dev->tag_success_count + 1U;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((u_int )(dev->openings + dev->active) < dev->maxtags && dev->tag_success_count > 50U) {
    dev->tag_success_count = 0U;
    dev->openings = dev->openings + 1;
  } else {
  }
  if (dev->active == 0) {
    dev->commands_since_idle_or_otag = 0U;
  } else {
  }
  if (((unsigned int )scb->flags & 32U) != 0U) {
    printk("Recovery SCB completes\n");
    tmp___6 = ahc_get_transaction_status(scb);
    if (tmp___6 == 20U) {
      ahc_set_transaction_status(scb, 9U);
    } else {
      tmp___7 = ahc_get_transaction_status(scb);
      if (tmp___7 == 2U) {
        ahc_set_transaction_status(scb, 9U);
      } else {
      }
    }
    if ((unsigned long )(ahc->platform_data)->eh_done != (unsigned long )((struct completion *)0)) {
      complete((ahc->platform_data)->eh_done);
    } else {
    }
  } else {
  }
  ahc_free_scb(ahc, scb);
  ahc_linux_queue_cmd_complete(ahc, cmd);
  return;
}
}
static void ahc_linux_handle_scsi_status(struct ahc_softc *ahc , struct scsi_device *sdev ,
                                         struct scb *scb )
{
  struct ahc_devinfo devinfo ;
  struct ahc_linux_device *dev ;
  void *tmp ;
  uint32_t tmp___0 ;
  struct scsi_cmnd *cmd ;
  u_int sense_size ;
  unsigned long _min1 ;
  u_long tmp___1 ;
  unsigned long _min2 ;
  struct scsi_sense_data *tmp___2 ;
  int i ;
  {
  tmp = scsi_transport_device_data(sdev);
  dev = (struct ahc_linux_device *)tmp;
  ahc_compile_devinfo(& devinfo, (u_int )ahc->our_id, (sdev->sdev_target)->id, (u_int )sdev->lun,
                      (sdev->sdev_target)->channel == 0U ? 65 : 66, 1);
  tmp___0 = ahc_get_scsi_status(scb);
  switch (tmp___0) {
  default: ;
  goto ldv_38679;
  case 2U: ;
  case 34U:
  cmd = scb->io_ctx;
  if (((unsigned int )scb->flags & 8U) != 0U) {
    tmp___1 = ahc_get_sense_residual(scb);
    _min1 = 32UL - tmp___1;
    _min2 = 96UL;
    sense_size = (u_int )(_min1 < _min2 ? _min1 : _min2);
    tmp___2 = ahc_get_sense_buf(ahc, scb);
    memcpy((void *)cmd->sense_buffer, (void const *)tmp___2, (size_t )sense_size);
    if (sense_size <= 95U) {
      memset((void *)cmd->sense_buffer + (unsigned long )sense_size, 0, (size_t )(96U - sense_size));
    } else {
    }
    cmd->result = cmd->result | 134217728;
    if ((ahc_debug & 2U) != 0U) {
      printk("Copied %d bytes of sense data:", sense_size);
      i = 0;
      goto ldv_38689;
      ldv_38688: ;
      if ((i & 15) == 0) {
        printk("\n");
      } else {
      }
      printk("0x%x ", (int )*(cmd->sense_buffer + (unsigned long )i));
      i = i + 1;
      ldv_38689: ;
      if ((u_int )i < sense_size) {
        goto ldv_38688;
      } else {
      }
      printk("\n");
    } else {
    }
  } else {
  }
  goto ldv_38679;
  case 40U:
  dev->tag_success_count = 0U;
  if (dev->active != 0) {
    dev->openings = 0;
    if ((u_int )dev->active == dev->tags_on_last_queuefull) {
      dev->last_queuefull_same_count = dev->last_queuefull_same_count + 1U;
      if (dev->last_queuefull_same_count == 50U) {
        dev->maxtags = (u_int )dev->active;
        ahc_print_path(ahc, scb);
        printk("Locking max tag count at %d\n", dev->active);
      } else {
      }
    } else {
      dev->tags_on_last_queuefull = (u_int )dev->active;
      dev->last_queuefull_same_count = 0U;
    }
    ahc_set_transaction_status(scb, 28U);
    ahc_set_scsi_status(scb, 0U);
    ahc_platform_set_tags(ahc, sdev, & devinfo, ((unsigned int )dev->flags & 16U) != 0U ? 1 : 2);
    goto ldv_38679;
  } else {
  }
  dev->openings = 1;
  ahc_set_scsi_status(scb, 8U);
  ahc_platform_set_tags(ahc, sdev, & devinfo, ((unsigned int )dev->flags & 16U) != 0U ? 1 : 2);
  goto ldv_38679;
  }
  ldv_38679: ;
  return;
}
}
static void ahc_linux_queue_cmd_complete(struct ahc_softc *ahc , struct scsi_cmnd *cmd )
{
  u_int new_status ;
  uint32_t tmp ;
  {
  tmp = ahc_cmd_get_transaction_status(cmd);
  switch (tmp) {
  case 0U: ;
  case 1U: ;
  case 10U:
  new_status = 0U;
  goto ldv_38700;
  case 2U:
  new_status = 5U;
  goto ldv_38700;
  case 5U:
  new_status = 2U;
  goto ldv_38700;
  case 6U: ;
  case 7U:
  new_status = 4U;
  goto ldv_38700;
  case 8U:
  new_status = 1U;
  goto ldv_38700;
  case 11U: ;
  case 20U:
  new_status = 8U;
  goto ldv_38700;
  case 12U:
  new_status = 6U;
  goto ldv_38700;
  case 9U:
  new_status = 3U;
  goto ldv_38700;
  case 3U: ;
  case 4U: ;
  case 13U: ;
  case 14U: ;
  case 15U: ;
  case 16U: ;
  case 17U: ;
  case 18U: ;
  case 19U: ;
  case 21U: ;
  case 22U: ;
  case 23U:
  new_status = 7U;
  goto ldv_38700;
  case 28U:
  new_status = 13U;
  goto ldv_38700;
  default:
  new_status = 7U;
  goto ldv_38700;
  }
  ldv_38700:
  ahc_cmd_set_transaction_status(cmd, new_status);
  (*(cmd->scsi_done))(cmd);
  return;
}
}
static void ahc_linux_freeze_simq(struct ahc_softc *ahc )
{
  unsigned long s ;
  {
  ahc_lock(ahc, & s);
  (ahc->platform_data)->qfrozen = (ahc->platform_data)->qfrozen + 1U;
  if ((ahc->platform_data)->qfrozen == 1U) {
    scsi_block_requests((ahc->platform_data)->host);
    ahc_platform_abort_scbs(ahc, -1, 0, -1, 255U, 1, 28U);
  } else {
  }
  ahc_unlock(ahc, & s);
  return;
}
}
static void ahc_linux_release_simq(struct ahc_softc *ahc )
{
  u_long s ;
  int unblock_reqs ;
  {
  unblock_reqs = 0;
  ahc_lock(ahc, & s);
  if ((ahc->platform_data)->qfrozen != 0U) {
    (ahc->platform_data)->qfrozen = (ahc->platform_data)->qfrozen - 1U;
  } else {
  }
  if ((ahc->platform_data)->qfrozen == 0U) {
    unblock_reqs = 1;
  } else {
  }
  ahc_unlock(ahc, & s);
  if (unblock_reqs != 0) {
    scsi_unblock_requests((ahc->platform_data)->host);
  } else {
  }
  return;
}
}
static int ahc_linux_queue_recovery_cmd(struct scsi_cmnd *cmd , scb_flag flag )
{
  struct ahc_softc *ahc ;
  struct ahc_linux_device *dev ;
  struct scb *pending_scb ;
  u_int saved_scbptr ;
  u_int active_scb_index ;
  u_int last_phase ;
  u_int saved_scsiid ;
  u_int cdb_byte ;
  int retval ;
  int was_paused ;
  int paused ;
  int wait ;
  int disconnected ;
  unsigned long flags ;
  void *tmp ;
  char *tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  char *tmp___6 ;
  char *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct scb *bus_scb ;
  uint8_t tmp___10 ;
  uint8_t tmp___11 ;
  uint8_t tmp___12 ;
  uint8_t tmp___13 ;
  uint8_t tmp___14 ;
  uint8_t tmp___15 ;
  uint8_t tmp___16 ;
  uint8_t tmp___17 ;
  uint8_t tmp___18 ;
  unsigned int tmp___19 ;
  struct completion done ;
  unsigned long tmp___20 ;
  {
  pending_scb = (struct scb *)0;
  paused = 0;
  wait = 0;
  ahc = *((struct ahc_softc **)(& ((cmd->device)->host)->hostdata));
  scmd_printk("\016", (struct scsi_cmnd const *)cmd, "Attempting to queue a%s message\n",
              (unsigned int )flag == 256U ? (char *)"n ABORT" : (char *)" TARGET RESET");
  printk("CDB:");
  cdb_byte = 0U;
  goto ldv_38752;
  ldv_38751:
  printk(" 0x%x", (int )*(cmd->cmnd + (unsigned long )cdb_byte));
  cdb_byte = cdb_byte + 1U;
  ldv_38752: ;
  if ((u_int )cmd->cmd_len > cdb_byte) {
    goto ldv_38751;
  } else {
  }
  printk("\n");
  ahc_lock(ahc, & flags);
  tmp = scsi_transport_device_data(cmd->device);
  dev = (struct ahc_linux_device *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct ahc_linux_device *)0)) {
    tmp___0 = ahc_name(ahc);
    printk("%s:%d:%d:%d: Is not an active device\n", tmp___0, (cmd->device)->channel,
           (cmd->device)->id, (int )((unsigned char )(cmd->device)->lun));
    retval = 8194;
    goto no_cmd;
  } else {
  }
  if (((unsigned int )dev->flags & 48U) == 0U) {
    tmp___2 = ahc_search_untagged_queues(ahc, cmd, (int )(cmd->device)->id, (int )((char )((unsigned int )((unsigned char )(cmd->device)->channel) + 65U)),
                                         (int )((unsigned char )(cmd->device)->lun),
                                         2U, 0);
    if (tmp___2 != 0) {
      tmp___1 = ahc_name(ahc);
      printk("%s:%d:%d:%d: Command found on untagged queue\n", tmp___1, (cmd->device)->channel,
             (cmd->device)->id, (int )((unsigned char )(cmd->device)->lun));
      retval = 8194;
      goto done;
    } else {
    }
  } else {
  }
  pending_scb = ahc->pending_scbs.lh_first;
  goto ldv_38758;
  ldv_38757: ;
  if ((unsigned long )pending_scb->io_ctx == (unsigned long )cmd) {
    goto ldv_38756;
  } else {
  }
  pending_scb = pending_scb->pending_links.le_next;
  ldv_38758: ;
  if ((unsigned long )pending_scb != (unsigned long )((struct scb *)0)) {
    goto ldv_38757;
  } else {
  }
  ldv_38756: ;
  if ((unsigned long )pending_scb == (unsigned long )((struct scb *)0) && (unsigned int )flag == 4U) {
    pending_scb = ahc->pending_scbs.lh_first;
    goto ldv_38761;
    ldv_38760:
    tmp___3 = sdev_channel(cmd->device);
    tmp___4 = sdev_id(cmd->device);
    tmp___5 = ahc_match_scb(ahc, pending_scb, (int )tmp___4, (int )((char )((unsigned int )((unsigned char )tmp___3) + 65U)),
                            -1, 255U, 1);
    if (tmp___5 != 0) {
      goto ldv_38759;
    } else {
    }
    pending_scb = pending_scb->pending_links.le_next;
    ldv_38761: ;
    if ((unsigned long )pending_scb != (unsigned long )((struct scb *)0)) {
      goto ldv_38760;
    } else {
    }
    ldv_38759: ;
  } else {
  }
  if ((unsigned long )pending_scb == (unsigned long )((struct scb *)0)) {
    scmd_printk("\016", (struct scsi_cmnd const *)cmd, "Command not found\n");
    goto no_cmd;
  } else {
  }
  if (((unsigned int )pending_scb->flags & 32U) != 0U) {
    retval = 8195;
    goto done;
  } else {
  }
  was_paused = ahc_is_paused(ahc);
  ahc_pause_and_flushwork(ahc);
  paused = 1;
  if (((unsigned int )pending_scb->flags & 1024U) == 0U) {
    scmd_printk("\016", (struct scsi_cmnd const *)cmd, "Command already completed\n");
    goto no_cmd;
  } else {
  }
  tmp___6 = ahc_name(ahc);
  printk("%s: At time of recovery, card was %spaused\n", tmp___6, was_paused != 0 ? (char *)"" : (char *)"not ");
  ahc_dump_card_state(ahc);
  disconnected = 1;
  if ((unsigned int )flag == 256U) {
    tmp___8 = ahc_search_qinfifo(ahc, (int )(cmd->device)->id, (int )((char )((unsigned int )((unsigned char )(cmd->device)->channel) + 65U)),
                                 (int )(cmd->device)->lun, (u_int )(pending_scb->hscb)->tag,
                                 1, 2U, 0);
    if (tmp___8 > 0) {
      tmp___7 = ahc_name(ahc);
      printk("%s:%d:%d:%d: Cmd aborted from QINFIFO\n", tmp___7, (cmd->device)->channel,
             (cmd->device)->id, (int )((unsigned char )(cmd->device)->lun));
      retval = 8194;
      goto done;
    } else {
    }
  } else {
    tmp___9 = ahc_search_qinfifo(ahc, (int )(cmd->device)->id, (int )((char )((unsigned int )((unsigned char )(cmd->device)->channel) + 65U)),
                                 (int )(cmd->device)->lun, (u_int )(pending_scb->hscb)->tag,
                                 1, 0U, 1);
    if (tmp___9 > 0) {
      disconnected = 0;
    } else {
    }
  }
  if (disconnected != 0) {
    tmp___13 = ahc_inb(ahc, 60L);
    if ((int )((signed char )tmp___13) >= 0) {
      tmp___10 = ahc_inb(ahc, 187L);
      bus_scb = ahc_lookup_scb(ahc, (u_int )tmp___10);
      if ((unsigned long )bus_scb == (unsigned long )pending_scb) {
        disconnected = 0;
      } else
      if ((unsigned int )flag != 256U) {
        tmp___11 = ahc_inb(ahc, 61L);
        if ((int )tmp___11 == (int )(pending_scb->hscb)->scsiid) {
          tmp___12 = ahc_inb(ahc, 62L);
          if ((int )tmp___12 == ((int )(pending_scb->hscb)->lun & 63)) {
            disconnected = 0;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___14 = ahc_inb(ahc, 63L);
  last_phase = (u_int )tmp___14;
  tmp___15 = ahc_inb(ahc, 144L);
  saved_scbptr = (u_int )tmp___15;
  tmp___16 = ahc_inb(ahc, 187L);
  active_scb_index = (u_int )tmp___16;
  tmp___17 = ahc_inb(ahc, 61L);
  saved_scsiid = (u_int )tmp___17;
  if (last_phase != 1U) {
    if ((u_int )(pending_scb->hscb)->tag == active_scb_index) {
      goto _L___0;
    } else
    if ((unsigned int )flag == 4U) {
      tmp___19 = sdev_id(cmd->device);
      if (((((unsigned int )ahc->features & 8U) != 0U ? 112U : 240U) & saved_scsiid) >> 4 == tmp___19) {
        _L___0:
        pending_scb = ahc_lookup_scb(ahc, active_scb_index);
        pending_scb->flags = (scb_flag )(((unsigned int )pending_scb->flags | (unsigned int )flag) | 32U);
        ahc_outb(ahc, 58L, 255);
        ahc_outb(ahc, 3L, (int )((unsigned int )((uint8_t )last_phase) | 16U));
        scmd_printk("\016", (struct scsi_cmnd const *)cmd, "Device is active, asserting ATN\n");
        wait = 1;
      } else {
        goto _L;
      }
    } else {
      goto _L;
    }
  } else
  _L:
  if (disconnected != 0) {
    (pending_scb->hscb)->control = (uint8_t )((unsigned int )(pending_scb->hscb)->control | 20U);
    pending_scb->flags = (scb_flag )(((unsigned int )pending_scb->flags | (unsigned int )flag) | 32U);
    ahc_search_disc_list(ahc, (int )(cmd->device)->id, (int )((char )((unsigned int )((unsigned char )(cmd->device)->channel) + 65U)),
                         (int )(cmd->device)->lun, (u_int )(pending_scb->hscb)->tag,
                         1, 1, 0);
    if (((unsigned int )ahc->flags & 4194304U) == 0U) {
      ahc_outb(ahc, 144L, (int )(pending_scb->hscb)->tag);
      tmp___18 = ahc_inb(ahc, 184L);
      ahc_outb(ahc, 184L, (int )((unsigned int )tmp___18 | 16U));
    } else {
    }
    ahc_search_qinfifo(ahc, (int )(cmd->device)->id, (int )((char )((unsigned int )((unsigned char )(cmd->device)->channel) + 65U)),
                       (int )(cmd->device)->lun, 255U, 1, 28U, 0);
    ahc_qinfifo_requeue_tail(ahc, pending_scb);
    ahc_outb(ahc, 144L, (int )((uint8_t )saved_scbptr));
    ahc_print_path(ahc, pending_scb);
    printk("Device is disconnected, re-queuing SCB\n");
    wait = 1;
  } else {
    scmd_printk("\016", (struct scsi_cmnd const *)cmd, "Unable to deliver message\n");
    retval = 8195;
    goto done;
  }
  no_cmd:
  retval = 8194;
  done: ;
  if (paused != 0) {
    ahc_unpause(ahc);
  } else {
  }
  if (wait != 0) {
    init_completion(& done);
    done = done;
    (ahc->platform_data)->eh_done = & done;
    ahc_unlock(ahc, & flags);
    printk("Recovery code sleeping\n");
    tmp___20 = wait_for_completion_timeout(& done, 1250UL);
    if (tmp___20 == 0UL) {
      ahc_lock(ahc, & flags);
      (ahc->platform_data)->eh_done = (struct completion *)0;
      ahc_unlock(ahc, & flags);
      printk("Timer Expired\n");
      retval = 8195;
    } else {
    }
    printk("Recovery code awake\n");
  } else {
    ahc_unlock(ahc, & flags);
  }
  return (retval);
}
}
void ahc_platform_dump_card_state(struct ahc_softc *ahc )
{
  {
  return;
}
}
static void ahc_linux_set_width(struct scsi_target *starget , int width )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahc_softc *ahc ;
  struct ahc_devinfo devinfo ;
  unsigned long flags ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahc = *((struct ahc_softc **)(& shost->hostdata));
  ahc_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  ahc_lock(ahc, & flags);
  ahc_set_width(ahc, & devinfo, (u_int )width, 4U, 0);
  ahc_unlock(ahc, & flags);
  return;
}
}
static void ahc_linux_set_period(struct scsi_target *starget , int period )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahc_softc *ahc ;
  struct ahc_tmode_tstate *tstate ;
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_initiator_tinfo *tmp___0 ;
  struct ahc_devinfo devinfo ;
  unsigned int ppr_options ;
  unsigned long flags ;
  unsigned long offset ;
  struct ahc_syncrate const *syncrate ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahc = *((struct ahc_softc **)(& shost->hostdata));
  tmp___0 = ahc_fetch_transinfo(ahc, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                                (u_int )shost->this_id, starget->id, & tstate);
  tinfo = tmp___0;
  ppr_options = (unsigned int )tinfo->goal.ppr_options;
  offset = (unsigned long )tinfo->goal.offset;
  if (offset == 0UL) {
    offset = 127UL;
  } else {
  }
  if (period <= 8) {
    period = 9;
  } else {
  }
  if (period == 9) {
    if ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U) {
      ppr_options = ppr_options | 2U;
    } else {
      period = 10;
    }
  } else {
  }
  ahc_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  if ((ppr_options & 4294967291U) != 0U) {
    if ((unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) == 0U) {
      ppr_options = ppr_options & 4U;
    } else {
    }
  } else {
  }
  syncrate = ahc_find_syncrate(ahc, (u_int *)(& period), & ppr_options, 0U);
  ahc_lock(ahc, & flags);
  ahc_set_syncrate(ahc, & devinfo, syncrate, (u_int )period, (u_int )offset, ppr_options,
                   4U, 0);
  ahc_unlock(ahc, & flags);
  return;
}
}
static void ahc_linux_set_offset(struct scsi_target *starget , int offset )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahc_softc *ahc ;
  struct ahc_tmode_tstate *tstate ;
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_initiator_tinfo *tmp___0 ;
  struct ahc_devinfo devinfo ;
  unsigned int ppr_options ;
  unsigned int period ;
  unsigned long flags ;
  struct ahc_syncrate const *syncrate ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahc = *((struct ahc_softc **)(& shost->hostdata));
  tmp___0 = ahc_fetch_transinfo(ahc, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                                (u_int )shost->this_id, starget->id, & tstate);
  tinfo = tmp___0;
  ppr_options = 0U;
  period = 0U;
  syncrate = (struct ahc_syncrate const *)0;
  ahc_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  if (offset != 0) {
    syncrate = ahc_find_syncrate(ahc, & period, & ppr_options, 0U);
    period = (unsigned int )tinfo->goal.period;
    ppr_options = (unsigned int )tinfo->goal.ppr_options;
  } else {
  }
  ahc_lock(ahc, & flags);
  ahc_set_syncrate(ahc, & devinfo, syncrate, period, (u_int )offset, ppr_options,
                   4U, 0);
  ahc_unlock(ahc, & flags);
  return;
}
}
static void ahc_linux_set_dt(struct scsi_target *starget , int dt )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct ahc_softc *ahc ;
  struct ahc_tmode_tstate *tstate ;
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_initiator_tinfo *tmp___0 ;
  struct ahc_devinfo devinfo ;
  unsigned int ppr_options ;
  unsigned int period ;
  unsigned int width ;
  unsigned long flags ;
  struct ahc_syncrate const *syncrate ;
  {
  tmp = dev_to_shost(starget->dev.parent);
  shost = tmp;
  ahc = *((struct ahc_softc **)(& shost->hostdata));
  tmp___0 = ahc_fetch_transinfo(ahc, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                                (u_int )shost->this_id, starget->id, & tstate);
  tinfo = tmp___0;
  ppr_options = (unsigned int )tinfo->goal.ppr_options & 4294967293U;
  period = (unsigned int )tinfo->goal.period;
  width = (unsigned int )tinfo->goal.width;
  if (dt != 0 && (unsigned int )*((unsigned char *)((struct spi_transport_attrs *)(& starget->starget_data)) + 16UL) != 0U) {
    ppr_options = ppr_options | 2U;
    if (width == 0U) {
      ahc_linux_set_width(starget, 1);
    } else {
    }
  } else
  if (period == 9U) {
    period = 10U;
  } else {
  }
  ahc_compile_devinfo(& devinfo, (u_int )shost->this_id, starget->id, 0U, (int )((char )((unsigned int )((unsigned char )starget->channel) + 65U)),
                      1);
  syncrate = ahc_find_syncrate(ahc, & period, & ppr_options, 0U);
  ahc_lock(ahc, & flags);
  ahc_set_syncrate(ahc, & devinfo, syncrate, period, (u_int )tinfo->goal.offset, ppr_options,
                   4U, 0);
  ahc_unlock(ahc, & flags);
  return;
}
}
static void ahc_linux_get_signalling(struct Scsi_Host *shost )
{
  struct ahc_softc *ahc ;
  unsigned long flags ;
  u8 mode ;
  {
  ahc = *((struct ahc_softc **)(& shost->hostdata));
  if (((unsigned int )ahc->features & 2U) == 0U) {
    ((struct spi_host_attrs *)shost->shost_data)->signalling = ((unsigned int )ahc->features & 1048576U) != 0U ? 4 : 2;
    return;
  } else {
  }
  ahc_lock(ahc, & flags);
  ahc_pause(ahc);
  mode = ahc_inb(ahc, 31L);
  ahc_unpause(ahc);
  ahc_unlock(ahc, & flags);
  if (((int )mode & 8) != 0) {
    ((struct spi_host_attrs *)shost->shost_data)->signalling = 3;
  } else
  if (((int )mode & 4) != 0) {
    ((struct spi_host_attrs *)shost->shost_data)->signalling = 2;
  } else {
    ((struct spi_host_attrs *)shost->shost_data)->signalling = 1;
  }
  return;
}
}
static struct spi_function_template ahc_linux_transport_functions =
     {0, & ahc_linux_set_period, 0, & ahc_linux_set_offset, 0, & ahc_linux_set_width,
    0, 0, 0, & ahc_linux_set_dt, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ahc_linux_get_signalling,
    0, 0, 1U, 1U, 1U, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int ahc_linux_init(void)
{
  {
  if ((unsigned long )aic7xxx != (unsigned long )((char *)0)) {
    aic7xxx_setup(aic7xxx);
  } else {
  }
  ahc_linux_transport_template = spi_attach_transport(& ahc_linux_transport_functions);
  if ((unsigned long )ahc_linux_transport_template == (unsigned long )((struct scsi_transport_template *)0)) {
    return (-19);
  } else {
  }
  scsi_transport_reserve_device(ahc_linux_transport_template, 48);
  ahc_linux_pci_init();
  ahc_linux_eisa_init();
  return (0);
}
}
static void ahc_linux_exit(void)
{
  {
  ahc_linux_pci_exit();
  ahc_linux_eisa_exit();
  spi_release_transport(ahc_linux_transport_template);
  return;
}
}
extern int ldv_release_4(void) ;
int ldv_retval_0 ;
extern int ldv_probe_4(void) ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
void ldv_initialize_spi_function_template_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1504UL);
  ahc_linux_transport_functions_group0 = (struct scsi_target *)tmp;
  return;
}
}
void ldv_initialize_scsi_host_template_4(void)
{
  void *tmp___0 ;
  void *tmp___1 ;
  {
  aic7xxx_driver_template_group0 = ldv_malloc(sizeof(struct scsi_cmnd));
  tmp___0 = ldv_init_zalloc(3816UL);
  aic7xxx_driver_template_group1 = (struct Scsi_Host *)tmp___0;
  tmp___1 = ldv_init_zalloc(1504UL);
  aic7xxx_driver_template_group2 = (struct scsi_target *)tmp___1;
  aic7xxx_driver_template_group3 = ldv_malloc(sizeof(struct scsi_device));
  return;
}
}
void ldv_main_exported_2(void) ;
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  int ldvarg0 ;
  struct seq_file *ldvarg2 ;
  void *tmp___0 ;
  int ldvarg7 ;
  int ldvarg4 ;
  int ldvarg3 ;
  struct Scsi_Host *ldvarg5 ;
  void *tmp___1 ;
  int ldvarg6 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(256UL);
  ldvarg2 = (struct seq_file *)tmp___0;
  tmp___1 = ldv_init_zalloc(3816UL);
  ldvarg5 = (struct Scsi_Host *)tmp___1;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_38909:
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ahc_linux_show_info(ldvarg2, aic7xxx_driver_template_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      ahc_linux_show_info(ldvarg2, aic7xxx_driver_template_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38877;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      ahc_linux_slave_configure(aic7xxx_driver_template_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      ahc_linux_slave_configure(aic7xxx_driver_template_group3);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38877;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      ahc_linux_queue(aic7xxx_driver_template_group1, aic7xxx_driver_template_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      ahc_linux_queue(aic7xxx_driver_template_group1, aic7xxx_driver_template_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38877;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      ahc_linux_dev_reset(aic7xxx_driver_template_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      ahc_linux_dev_reset(aic7xxx_driver_template_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38877;
    case 4: ;
    if (ldv_state_variable_4 == 2) {
      ahc_proc_write_seeprom(aic7xxx_driver_template_group1, ldvarg1, ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38877;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      ahc_linux_abort(aic7xxx_driver_template_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      ahc_linux_abort(aic7xxx_driver_template_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38877;
    case 6: ;
    if (ldv_state_variable_4 == 1) {
      ahc_linux_target_alloc(aic7xxx_driver_template_group2);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      ahc_linux_target_alloc(aic7xxx_driver_template_group2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38877;
    case 7: ;
    if (ldv_state_variable_4 == 1) {
      ahc_linux_slave_alloc(aic7xxx_driver_template_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      ahc_linux_slave_alloc(aic7xxx_driver_template_group3);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38877;
    case 8: ;
    if (ldv_state_variable_4 == 1) {
      ahc_linux_target_destroy(aic7xxx_driver_template_group2);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      ahc_linux_target_destroy(aic7xxx_driver_template_group2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38877;
    case 9: ;
    if (ldv_state_variable_4 == 1) {
      ahc_linux_bus_reset(aic7xxx_driver_template_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      ahc_linux_bus_reset(aic7xxx_driver_template_group0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38877;
    case 10: ;
    if (ldv_state_variable_4 == 1) {
      ahc_linux_info(aic7xxx_driver_template_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      ahc_linux_info(aic7xxx_driver_template_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_38877;
    case 11: ;
    if (ldv_state_variable_4 == 2) {
      ldv_release_4();
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_38877;
    case 12: ;
    if (ldv_state_variable_4 == 1) {
      ldv_probe_4();
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_38877;
    default:
    ldv_stop();
    }
    ldv_38877: ;
  } else {
  }
  goto ldv_38891;
  case 1: ;
  goto ldv_38891;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      ahc_linux_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_38896;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = ahc_linux_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_3 = 1;
        ldv_initialize_spi_function_template_3();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_38896;
    default:
    ldv_stop();
    }
    ldv_38896: ;
  } else {
  }
  goto ldv_38891;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ahc_linux_set_width(ahc_linux_transport_functions_group0, ldvarg7);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_38901;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      ahc_linux_set_offset(ahc_linux_transport_functions_group0, ldvarg6);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_38901;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      ahc_linux_get_signalling(ldvarg5);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_38901;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      ahc_linux_set_period(ahc_linux_transport_functions_group0, ldvarg4);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_38901;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      ahc_linux_set_dt(ahc_linux_transport_functions_group0, ldvarg3);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_38901;
    default:
    ldv_stop();
    }
    ldv_38901: ;
  } else {
  }
  goto ldv_38891;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_38891;
  default:
  ldv_stop();
  }
  ldv_38891: ;
  goto ldv_38909;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
int ldv_scsi_add_host_with_dma_29(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_30(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___0 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___0 )0)) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_31(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
extern int seq_putc(struct seq_file * , char ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern struct scsi_device *scsi_device_lookup_by_target(struct scsi_target * , u64 ) ;
int ldv_scsi_add_host_with_dma_39(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
static void ahc_dump_target_state(struct ahc_softc *ahc , struct seq_file *m , u_int our_id ,
                                  char channel , u_int target_id , u_int target_offset ) ;
static void ahc_dump_device_state(struct seq_file *m , struct scsi_device *sdev ) ;
static struct __anonstruct_scsi_syncrates_277 const scsi_syncrates[5U] = { {8U, 625U},
        {9U, 1250U},
        {10U, 2500U},
        {11U, 3030U},
        {12U, 5000U}};
static u_int ahc_calc_syncsrate(u_int period_factor )
{
  int i ;
  {
  i = 0;
  goto ldv_38212;
  ldv_38211: ;
  if ((u_int )scsi_syncrates[i].period_factor == period_factor) {
    return (100000000U / (unsigned int )scsi_syncrates[i].period);
  } else {
  }
  i = i + 1;
  ldv_38212: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_38211;
  } else {
  }
  return (10000000U / (period_factor * 40U));
}
}
static void ahc_format_transinfo(struct seq_file *m , struct ahc_transinfo *tinfo )
{
  u_int speed ;
  u_int freq ;
  u_int mb ;
  {
  speed = 3300U;
  freq = 0U;
  if ((unsigned int )tinfo->offset != 0U) {
    freq = ahc_calc_syncsrate((u_int )tinfo->period);
    speed = freq;
  } else {
  }
  speed = speed << (int )tinfo->width;
  mb = speed / 1000U;
  if (mb != 0U) {
    seq_printf(m, "%d.%03dMB/s transfers", mb, speed % 1000U);
  } else {
    seq_printf(m, "%dKB/s transfers", speed);
  }
  if (freq != 0U) {
    seq_printf(m, " (%d.%03dMHz%s, offset %d", freq / 1000U, freq % 1000U, ((int )tinfo->ppr_options & 2) != 0 ? (char *)" DT" : (char *)"",
               (int )tinfo->offset);
  } else {
  }
  if ((unsigned int )tinfo->width != 0U) {
    if (freq != 0U) {
      seq_puts(m, ", ");
    } else {
      seq_puts(m, " (");
    }
    seq_printf(m, "%dbit)", 8 << (int )tinfo->width);
  } else
  if (freq != 0U) {
    seq_putc(m, 41);
  } else {
  }
  seq_putc(m, 10);
  return;
}
}
static void ahc_dump_target_state(struct ahc_softc *ahc , struct seq_file *m , u_int our_id ,
                                  char channel , u_int target_id , u_int target_offset )
{
  struct scsi_target *starget ;
  struct ahc_initiator_tinfo *tinfo ;
  struct ahc_tmode_tstate *tstate ;
  int lun ;
  struct scsi_device *sdev ;
  {
  tinfo = ahc_fetch_transinfo(ahc, (int )channel, our_id, target_id, & tstate);
  if (((unsigned int )ahc->features & 8U) != 0U) {
    seq_printf(m, "Channel %c ", (int )channel);
  } else {
  }
  seq_printf(m, "Target %d Negotiation Settings\n", target_id);
  seq_puts(m, "\tUser: ");
  ahc_format_transinfo(m, & tinfo->user);
  starget = (ahc->platform_data)->starget[target_offset];
  if ((unsigned long )starget == (unsigned long )((struct scsi_target *)0)) {
    return;
  } else {
  }
  seq_puts(m, "\tGoal: ");
  ahc_format_transinfo(m, & tinfo->goal);
  seq_puts(m, "\tCurr: ");
  ahc_format_transinfo(m, & tinfo->curr);
  lun = 0;
  goto ldv_38236;
  ldv_38235:
  sdev = scsi_device_lookup_by_target(starget, (u64 )lun);
  if ((unsigned long )sdev == (unsigned long )((struct scsi_device *)0)) {
    goto ldv_38234;
  } else {
  }
  ahc_dump_device_state(m, sdev);
  ldv_38234:
  lun = lun + 1;
  ldv_38236: ;
  if (lun <= 63) {
    goto ldv_38235;
  } else {
  }
  return;
}
}
static void ahc_dump_device_state(struct seq_file *m , struct scsi_device *sdev )
{
  struct ahc_linux_device *dev ;
  void *tmp ;
  {
  tmp = scsi_transport_device_data(sdev);
  dev = (struct ahc_linux_device *)tmp;
  seq_printf(m, "\tChannel %c Target %d Lun %d Settings\n", (sdev->sdev_target)->channel + 65U,
             (sdev->sdev_target)->id, (int )((unsigned char )sdev->lun));
  seq_printf(m, "\t\tCommands Queued %ld\n", dev->commands_issued);
  seq_printf(m, "\t\tCommands Active %d\n", dev->active);
  seq_printf(m, "\t\tCommand Openings %d\n", dev->openings);
  seq_printf(m, "\t\tMax Tagged Openings %d\n", dev->maxtags);
  seq_printf(m, "\t\tDevice Queue Frozen Count %d\n", dev->qfrozen);
  return;
}
}
int ahc_proc_write_seeprom(struct Scsi_Host *shost , char *buffer , int length )
{
  struct ahc_softc *ahc ;
  struct seeprom_descriptor sd ;
  int have_seeprom ;
  u_long s ;
  int paused ;
  int written ;
  u_int start_addr ;
  void *tmp ;
  {
  ahc = *((struct ahc_softc **)(& shost->hostdata));
  written = -22;
  ahc_lock(ahc, & s);
  paused = ahc_is_paused(ahc);
  if (paused == 0) {
    ahc_pause(ahc);
  } else {
  }
  if (length != 64) {
    printk("ahc_proc_write_seeprom: incorrect buffer size\n");
    goto done;
  } else {
  }
  have_seeprom = ahc_verify_cksum((struct seeprom_config *)buffer);
  if (have_seeprom == 0) {
    printk("ahc_proc_write_seeprom: cksum verification failed\n");
    goto done;
  } else {
  }
  sd.sd_ahc = ahc;
  if (((unsigned int )ahc->chip & 1024U) != 0U) {
    sd.sd_control_offset = 30U;
    sd.sd_status_offset = 30U;
    sd.sd_dataout_offset = 30U;
    if (((unsigned int )ahc->flags & 32U) != 0U) {
      sd.sd_chip = 8;
    } else {
      sd.sd_chip = 6;
    }
    sd.sd_MS = 32U;
    sd.sd_RDY = 16U;
    sd.sd_CS = 8U;
    sd.sd_CK = 4U;
    sd.sd_DO = 2U;
    sd.sd_DI = 1U;
    have_seeprom = ahc_acquire_seeprom(ahc, & sd);
  } else
  if (((unsigned int )ahc->chip & 256U) != 0U) {
    sd.sd_control_offset = 192U;
    sd.sd_status_offset = 193U;
    sd.sd_dataout_offset = 193U;
    sd.sd_chip = 6;
    sd.sd_MS = 0U;
    sd.sd_RDY = 128U;
    sd.sd_CS = 4U;
    sd.sd_CK = 2U;
    sd.sd_DO = 1U;
    sd.sd_DI = 1U;
    have_seeprom = 1;
  } else {
    printk("ahc_proc_write_seeprom: unsupported adapter type\n");
    goto done;
  }
  if (have_seeprom == 0) {
    printk("ahc_proc_write_seeprom: No Serial EEPROM\n");
    goto done;
  } else {
    if ((unsigned long )ahc->seep_config == (unsigned long )((struct seeprom_config *)0)) {
      tmp = kmalloc(64UL, 32U);
      ahc->seep_config = (struct seeprom_config *)tmp;
      if ((unsigned long )ahc->seep_config == (unsigned long )((struct seeprom_config *)0)) {
        printk("aic7xxx: Unable to allocate serial eeprom buffer.  Write failing\n");
        goto done;
      } else {
      }
    } else {
    }
    printk("aic7xxx: Writing Serial EEPROM\n");
    start_addr = (u_int )(((int )ahc->channel + -65) * 32);
    ahc_write_seeprom(& sd, (uint16_t *)buffer, start_addr, 32U);
    ahc_read_seeprom(& sd, (uint16_t *)ahc->seep_config, start_addr, 32U);
    if (((unsigned int )ahc->chip & 256U) == 0U) {
      ahc_release_seeprom(& sd);
    } else {
    }
    written = length;
  }
  done: ;
  if (paused == 0) {
    ahc_unpause(ahc);
  } else {
  }
  ahc_unlock(ahc, & s);
  return (written);
}
}
int ahc_linux_show_info(struct seq_file *m , struct Scsi_Host *shost )
{
  struct ahc_softc *ahc ;
  char ahc_info[256U] ;
  u_int max_targ ;
  u_int i ;
  u_int our_id ;
  u_int target_id ;
  char channel ;
  {
  ahc = *((struct ahc_softc **)(& shost->hostdata));
  seq_printf(m, "Adaptec AIC7xxx driver version: %s\n", (char *)"7.0");
  seq_printf(m, "%s\n", ahc->description);
  ahc_controller_info(ahc, (char *)(& ahc_info));
  seq_printf(m, "%s\n", (char *)(& ahc_info));
  seq_printf(m, "Allocated SCBs: %d, SG List Length: %d\n\n", (int )(ahc->scb_data)->numscbs,
             128);
  if ((unsigned long )ahc->seep_config == (unsigned long )((struct seeprom_config *)0)) {
    seq_puts(m, "No Serial EEPROM\n");
  } else {
    seq_puts(m, "Serial EEPROM:\n");
    i = 0U;
    goto ldv_38265;
    ldv_38264: ;
    if ((i & 7U) == 0U && i != 0U) {
      seq_putc(m, 10);
    } else {
    }
    seq_printf(m, "0x%.4x ", (int )*((uint16_t *)ahc->seep_config + (unsigned long )i));
    i = i + 1U;
    ldv_38265: ;
    if (i <= 31U) {
      goto ldv_38264;
    } else {
    }
    seq_putc(m, 10);
  }
  seq_putc(m, 10);
  max_targ = 16U;
  if (((unsigned int )ahc->features & 12U) == 0U) {
    max_targ = 8U;
  } else {
  }
  i = 0U;
  goto ldv_38271;
  ldv_38270:
  channel = 65;
  our_id = (u_int )ahc->our_id;
  target_id = i;
  if (i > 7U && ((unsigned int )ahc->features & 8U) != 0U) {
    channel = 66;
    our_id = (u_int )ahc->our_id_b;
    target_id = i & 7U;
  } else {
  }
  ahc_dump_target_state(ahc, m, our_id, (int )channel, target_id, i);
  i = i + 1U;
  ldv_38271: ;
  if (i < max_targ) {
    goto ldv_38270;
  } else {
  }
  return (0);
}
}
int ldv_scsi_add_host_with_dma_39(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
extern char *kstrdup(char const * , gfp_t ) ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void ldv_pci_driver_2(void) ;
void choose_interrupt_1(void) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern void dev_printk(char const * , struct device const * , char const *
                       , ...) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern struct pci_dev *pci_get_slot(struct pci_bus * , unsigned int ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_47(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_48(struct pci_driver *ldv_func_arg1 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
extern u64 dma_get_required_mask(struct device * ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
__inline static int ldv_request_irq_49(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
int ldv_scsi_add_host_with_dma_45(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
void ldv_scsi_remove_host_46(struct Scsi_Host *shost ) ;
__inline static int ahc_get_pci_function(ahc_dev_softc_t pci ) ;
__inline static int ahc_get_pci_slot(ahc_dev_softc_t pci ) ;
__inline static int ahc_get_pci_bus(ahc_dev_softc_t pci ) ;
__inline static int ahc_get_pci_bus(ahc_dev_softc_t pci )
{
  {
  return ((int )(pci->bus)->number);
}
}
static struct pci_device_id const ahc_linux_pci_id_table[136U] =
  { {36868U, 20600U, 36868U, 30800U, 65536U, 16776960U, 0UL},
        {36868U, 14432U, 36868U, 14441U, 65536U, 16776960U, 0UL},
        {36868U, 24693U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 24952U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 8568U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 24632U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 29048U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 29304U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 29560U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 29816U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 30072U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 30328U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 33144U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 33400U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 33912U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 34168U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 33656U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 34424U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 34936U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 34680U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 120U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 17U, 36869U, 385U, 65536U, 16776960U, 0UL},
        {36869U, 16U, 36869U, 41216U, 65536U, 16776960U, 0UL},
        {36869U, 16U, 36869U, 8576U, 65536U, 16776960U, 0UL},
        {36869U, 16U, 36869U, 41344U, 65536U, 16776960U, 0UL},
        {36869U, 16U, 36869U, 57600U, 65536U, 16776960U, 0UL},
        {36869U, 16U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 17U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 18U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 19U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 20U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 21U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 22U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 23U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 24U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 25U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 26U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 27U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 28U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 29U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 30U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 31U, 36869U, 15U, 65536U, 16776960U, 0UL},
        {36869U, 19U, 36869U, 3U, 65536U, 16776960U, 0UL},
        {36869U, 128U, 36869U, 58016U, 65536U, 16776960U, 0UL},
        {36869U, 128U, 3601U, 58016U, 65536U, 16776960U, 0UL},
        {36869U, 128U, 36869U, 25248U, 65536U, 16776960U, 0UL},
        {36869U, 128U, 36869U, 25120U, 65536U, 16776960U, 0UL},
        {36869U, 128U, 36869U, 57888U, 65536U, 16776960U, 0UL},
        {36869U, 129U, 36869U, 25249U, 65536U, 16776960U, 0UL},
        {36869U, 131U, 36869U, 65535U, 65536U, 16776960U, 0UL},
        {36868U, 30869U, 36868U, 30865U, 65536U, 16776960U, 0UL},
        {36868U, 30869U, 36868U, 30866U, 65536U, 16776960U, 0UL},
        {36868U, 30869U, 36868U, 30868U, 65536U, 16776960U, 0UL},
        {36868U, 30864U, 36868U, 30867U, 65536U, 16776960U, 0UL},
        {36869U, 80U, 36869U, 65535U, 65536U, 16776960U, 0UL},
        {36869U, 80U, 36869U, 62720U, 65536U, 16776960U, 0UL},
        {36869U, 81U, 36869U, 65535U, 65536U, 16776960U, 0UL},
        {36869U, 81U, 36869U, 46336U, 65536U, 16776960U, 0UL},
        {36869U, 83U, 36869U, 65535U, 65536U, 16776960U, 0UL},
        {36869U, 192U, 36869U, 63008U, 65536U, 16776960U, 0UL},
        {36869U, 192U, 3601U, 63008U, 65536U, 16776960U, 0UL},
        {36869U, 195U, 36869U, 65535U, 65536U, 16776960U, 0UL},
        {36868U, 20600U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 21880U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 14432U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 24696U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 28792U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 32888U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 16U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 17U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 18U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 19U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 20U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 21U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 22U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 23U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 24U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 25U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 26U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 27U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 28U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 29U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 30U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 31U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 128U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 129U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 130U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 131U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 132U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 133U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 134U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 135U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 136U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 137U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 138U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 139U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 140U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 141U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 142U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 143U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 30869U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 80U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 81U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 82U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 83U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 84U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 85U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 86U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 87U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 88U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 89U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 90U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 91U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 92U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 93U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 94U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 95U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 192U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 193U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 194U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 195U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 196U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 197U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 198U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 199U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 200U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 201U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 202U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 203U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 204U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 205U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 206U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36869U, 207U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 4216U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {36868U, 30741U, 4294967295U, 4294967295U, 65536U, 16776960U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__ahc_linux_pci_id_table_device_table[136U] ;
static int ahc_linux_pci_dev_suspend(struct pci_dev *pdev , pm_message_t mesg )
{
  struct ahc_softc *ahc ;
  void *tmp ;
  int rc ;
  {
  tmp = pci_get_drvdata(pdev);
  ahc = (struct ahc_softc *)tmp;
  rc = ahc_suspend(ahc);
  if (rc != 0) {
    return (rc);
  } else {
  }
  pci_save_state(pdev);
  pci_disable_device(pdev);
  if ((mesg.event & 6) != 0) {
    pci_set_power_state(pdev, 3);
  } else {
  }
  return (rc);
}
}
static int ahc_linux_pci_dev_resume(struct pci_dev *pdev )
{
  struct ahc_softc *ahc ;
  void *tmp ;
  int rc ;
  int tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  ahc = (struct ahc_softc *)tmp;
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  rc = pci_enable_device(pdev);
  if (rc != 0) {
    dev_printk("\v", (struct device const *)(& pdev->dev), "failed to enable device after resume (%d)\n",
               rc);
    return (rc);
  } else {
  }
  pci_set_master(pdev);
  ahc_pci_resume(ahc);
  tmp___0 = ahc_resume(ahc);
  return (tmp___0);
}
}
static void ahc_linux_pci_dev_remove(struct pci_dev *pdev )
{
  struct ahc_softc *ahc ;
  void *tmp ;
  u_long s ;
  {
  tmp = pci_get_drvdata(pdev);
  ahc = (struct ahc_softc *)tmp;
  if ((unsigned long )ahc->platform_data != (unsigned long )((struct ahc_platform_data *)0) && (unsigned long )(ahc->platform_data)->host != (unsigned long )((struct Scsi_Host *)0)) {
    ldv_scsi_remove_host_46((ahc->platform_data)->host);
  } else {
  }
  ahc_lock(ahc, & s);
  ahc_intr_enable(ahc, 0);
  ahc_unlock(ahc, & s);
  ahc_free(ahc);
  return;
}
}
static void ahc_linux_pci_inherit_flags(struct ahc_softc *ahc )
{
  struct pci_dev *pdev ;
  struct pci_dev *master_pdev ;
  unsigned int master_devfn ;
  struct ahc_softc *master ;
  void *tmp ;
  {
  pdev = ahc->dev_softc;
  master_devfn = pdev->devfn & 248U;
  master_pdev = pci_get_slot(pdev->bus, master_devfn);
  if ((unsigned long )master_pdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = pci_get_drvdata(master_pdev);
    master = (struct ahc_softc *)tmp;
    if ((unsigned long )master != (unsigned long )((struct ahc_softc *)0)) {
      ahc->flags = (ahc_flag )((unsigned int )ahc->flags & 4294443007U);
      ahc->flags = (ahc_flag )((unsigned int )ahc->flags | ((unsigned int )master->flags & 524288U));
      ahc->flags = (ahc_flag )((unsigned int )ahc->flags & 4294967292U);
      ahc->flags = (ahc_flag )((unsigned int )ahc->flags | ((unsigned int )master->flags & 3U));
    } else {
      printk("\vaic7xxx: no multichannel peer found!\n");
    }
    pci_dev_put(master_pdev);
  } else {
  }
  return;
}
}
static int ahc_linux_pci_dev_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  char buf[80U] ;
  uint64_t mask_39bit ;
  struct ahc_softc *ahc ;
  ahc_dev_softc_t pci ;
  struct ahc_pci_identity const *entry ;
  char *name ;
  int error ;
  struct device *dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  u64 tmp___5 ;
  {
  mask_39bit = 549755813887ULL;
  dev = & pdev->dev;
  pci = pdev;
  entry = ahc_find_pci_device(pci);
  if ((unsigned long )entry == (unsigned long )((struct ahc_pci_identity const *)0)) {
    return (-19);
  } else {
  }
  tmp = ahc_get_pci_function(pci);
  tmp___0 = ahc_get_pci_slot(pci);
  tmp___1 = ahc_get_pci_bus(pci);
  sprintf((char *)(& buf), "ahc_pci:%d:%d:%d", tmp___1, tmp___0, tmp);
  name = kstrdup((char const *)(& buf), 32U);
  if ((unsigned long )name == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  ahc = ahc_alloc((void *)0, name);
  if ((unsigned long )ahc == (unsigned long )((struct ahc_softc *)0)) {
    return (-12);
  } else {
  }
  tmp___2 = pci_enable_device(pdev);
  if (tmp___2 != 0) {
    ahc_free(ahc);
    return (-19);
  } else {
  }
  pci_set_master(pdev);
  if (((unsigned int )ahc->features & 16384U) != 0U) {
    tmp___4 = dma_set_mask(dev, mask_39bit);
    if (tmp___4 == 0) {
      tmp___5 = dma_get_required_mask(dev);
      if (tmp___5 > 4294967295ULL) {
        ahc->flags = (ahc_flag )((unsigned int )ahc->flags | 16777216U);
      } else {
        goto _L___0;
      }
    } else {
      goto _L___0;
    }
  } else {
    _L___0:
    tmp___3 = dma_set_mask(dev, 4294967295ULL);
    if (tmp___3 != 0) {
      ahc_free(ahc);
      printk("\faic7xxx: No suitable DMA available.\n");
      return (-19);
    } else {
    }
  }
  ahc->dev_softc = pci;
  error = ahc_pci_config(ahc, entry);
  if (error != 0) {
    ahc_free(ahc);
    return (- error);
  } else {
  }
  if (((unsigned int )ahc->features & 8192U) != 0U && (pdev->devfn & 7U) != 0U) {
    ahc_linux_pci_inherit_flags(ahc);
  } else {
  }
  pci_set_drvdata(pdev, (void *)ahc);
  ahc_linux_register_host(ahc, & aic7xxx_driver_template);
  return (0);
}
}
uint32_t ahc_pci_read_config(ahc_dev_softc_t pci , int reg , int width )
{
  uint8_t retval ;
  uint16_t retval___0 ;
  uint32_t retval___1 ;
  {
  switch (width) {
  case 1:
  pci_read_config_byte((struct pci_dev const *)pci, reg, & retval);
  return ((uint32_t )retval);
  case 2:
  pci_read_config_word((struct pci_dev const *)pci, reg, & retval___0);
  return ((uint32_t )retval___0);
  case 4:
  pci_read_config_dword((struct pci_dev const *)pci, reg, & retval___1);
  return (retval___1);
  default:
  panic("ahc_pci_read_config: Read size too big");
  return (0U);
  }
}
}
void ahc_pci_write_config(ahc_dev_softc_t pci , int reg , uint32_t value , int width )
{
  {
  switch (width) {
  case 1:
  pci_write_config_byte((struct pci_dev const *)pci, reg, (int )((u8 )value));
  goto ldv_38199;
  case 2:
  pci_write_config_word((struct pci_dev const *)pci, reg, (int )((u16 )value));
  goto ldv_38199;
  case 4:
  pci_write_config_dword((struct pci_dev const *)pci, reg, value);
  goto ldv_38199;
  default:
  panic("ahc_pci_write_config: Write size too big");
  }
  ldv_38199: ;
  return;
}
}
static struct pci_driver aic7xxx_pci_driver =
     {{0, 0}, "aic7xxx", (struct pci_device_id const *)(& ahc_linux_pci_id_table),
    & ahc_linux_pci_dev_probe, & ahc_linux_pci_dev_remove, & ahc_linux_pci_dev_suspend,
    0, 0, & ahc_linux_pci_dev_resume, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0,
                                                0, 0, 0, 0, 0, 0, 0}, {{{{{{0}}, 0U,
                                                                          0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                                       {0, 0}}};
int ahc_linux_pci_init(void)
{
  int tmp ;
  {
  tmp = ldv___pci_register_driver_47(& aic7xxx_pci_driver, & __this_module, "aic7xxx");
  return (tmp);
}
}
void ahc_linux_pci_exit(void)
{
  {
  ldv_pci_unregister_driver_48(& aic7xxx_pci_driver);
  return;
}
}
static int ahc_linux_pci_reserve_io_region(struct ahc_softc *ahc , resource_size_t *base )
{
  struct resource *tmp ;
  {
  if (aic7xxx_allow_memio == 0U) {
    return (12);
  } else {
  }
  *base = (ahc->dev_softc)->resource[0].start;
  if (*base == 0ULL) {
    return (12);
  } else {
  }
  tmp = __request_region(& ioport_resource, *base, 256ULL, "aic7xxx", 0);
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    return (12);
  } else {
  }
  return (0);
}
}
static int ahc_linux_pci_reserve_mem_region(struct ahc_softc *ahc , resource_size_t *bus_addr ,
                                            uint8_t **maddr )
{
  resource_size_t start ;
  int error ;
  struct resource *tmp ;
  void *tmp___0 ;
  {
  error = 0;
  start = (ahc->dev_softc)->resource[1].start;
  if (start != 0ULL) {
    *bus_addr = start;
    tmp = __request_region(& iomem_resource, start, 4096ULL, "aic7xxx", 0);
    if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
      error = 12;
    } else {
    }
    if (error == 0) {
      tmp___0 = ioremap_nocache(start, 256UL);
      *maddr = (uint8_t *)tmp___0;
      if ((unsigned long )*maddr == (unsigned long )((uint8_t *)0U)) {
        error = 12;
        __release_region(& iomem_resource, start, 4096ULL);
      } else {
      }
    } else {
    }
  } else {
    error = 12;
  }
  return (error);
}
}
int ahc_pci_map_registers(struct ahc_softc *ahc )
{
  uint32_t command ;
  resource_size_t base ;
  uint8_t *maddr ;
  int error ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  command = ahc_pci_read_config(ahc->dev_softc, 4, 4);
  command = command & 4294967292U;
  base = 0ULL;
  maddr = (uint8_t *)0U;
  error = ahc_linux_pci_reserve_mem_region(ahc, & base, & maddr);
  if (error == 0) {
    (ahc->platform_data)->mem_busaddr = base;
    ahc->tag = 0;
    ahc->bsh.maddr = (uint8_t volatile *)maddr;
    ahc_pci_write_config(ahc->dev_softc, 4, command | 2U, 4);
    tmp___2 = ahc_pci_test_register_access(ahc);
    if (tmp___2 != 0) {
      tmp = ahc_get_pci_function(ahc->dev_softc);
      tmp___0 = ahc_get_pci_slot(ahc->dev_softc);
      tmp___1 = ahc_get_pci_bus(ahc->dev_softc);
      printk("aic7xxx: PCI Device %d:%d:%d failed memory mapped test.  Using PIO.\n",
             tmp___1, tmp___0, tmp);
      iounmap((void volatile *)maddr);
      __release_region(& iomem_resource, (ahc->platform_data)->mem_busaddr, 4096ULL);
      ahc->bsh.maddr = (uint8_t volatile *)0U;
      maddr = (uint8_t *)0U;
    } else {
      command = command | 2U;
    }
  } else {
    tmp___3 = ahc_get_pci_function(ahc->dev_softc);
    tmp___4 = ahc_get_pci_slot(ahc->dev_softc);
    tmp___5 = ahc_get_pci_bus(ahc->dev_softc);
    printk("aic7xxx: PCI%d:%d:%d MEM region 0x%llx unavailable. Cannot memory map device.\n",
           tmp___5, tmp___4, tmp___3, base);
  }
  if ((unsigned long )maddr == (unsigned long )((uint8_t *)0U)) {
    error = ahc_linux_pci_reserve_io_region(ahc, & base);
    if (error == 0) {
      ahc->tag = 1;
      ahc->bsh.ioport = (unsigned long )base;
      command = command | 1U;
    } else {
      tmp___6 = ahc_get_pci_function(ahc->dev_softc);
      tmp___7 = ahc_get_pci_slot(ahc->dev_softc);
      tmp___8 = ahc_get_pci_bus(ahc->dev_softc);
      printk("aic7xxx: PCI%d:%d:%d IO region 0x%llx[0..255] unavailable. Cannot map device.\n",
             tmp___8, tmp___7, tmp___6, base);
    }
  } else {
  }
  ahc_pci_write_config(ahc->dev_softc, 4, command, 4);
  return (error);
}
}
int ahc_pci_map_int(struct ahc_softc *ahc )
{
  int error ;
  {
  error = ldv_request_irq_49((ahc->dev_softc)->irq, & ahc_linux_isr, 128UL, "aic7xxx",
                             (void *)ahc);
  if (error == 0) {
    (ahc->platform_data)->irq = (ahc->dev_softc)->irq;
  } else {
  }
  return (- error);
}
}
extern int ldv_suspend_late_2(void) ;
extern int ldv_resume_early_2(void) ;
int ldv_retval_2 ;
extern int ldv_shutdown_2(void) ;
int ldv_retval_5 ;
int ldv_retval_4 ;
int ldv_retval_1 ;
int ldv_retval_3 ;
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& ahc_linux_isr)) {
    return (1);
  } else {
  }
  return (0);
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = ahc_linux_isr(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_38263;
    default:
    ldv_stop();
    }
    ldv_38263: ;
  } else {
  }
  return (state);
}
}
void ldv_pci_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  aic7xxx_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_38272;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_38272;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_38272;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_38272;
  default:
  ldv_stop();
  }
  ldv_38272: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  struct pci_device_id *ldvarg9 ;
  void *tmp ;
  pm_message_t ldvarg8 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg9 = (struct pci_device_id *)tmp;
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    ldv_retval_5 = ahc_linux_pci_dev_probe(aic7xxx_pci_driver_group1, (struct pci_device_id const *)ldvarg9);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_38283;
  case 1: ;
  if (ldv_state_variable_2 == 2 && pci_counter == 0) {
    ldv_retval_4 = ahc_linux_pci_dev_suspend(aic7xxx_pci_driver_group1, ldvarg8);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_2 = 3;
    } else {
    }
  } else {
  }
  goto ldv_38283;
  case 2: ;
  if (ldv_state_variable_2 == 4) {
    ahc_linux_pci_dev_remove(aic7xxx_pci_driver_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 3) {
    ahc_linux_pci_dev_remove(aic7xxx_pci_driver_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    ahc_linux_pci_dev_remove(aic7xxx_pci_driver_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 5) {
    ahc_linux_pci_dev_remove(aic7xxx_pci_driver_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_38283;
  case 3: ;
  if (ldv_state_variable_2 == 4) {
    ldv_retval_3 = ahc_linux_pci_dev_resume(aic7xxx_pci_driver_group1);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_2 = 2;
    } else {
    }
  } else {
  }
  if (ldv_state_variable_2 == 3) {
    ldv_retval_3 = ahc_linux_pci_dev_resume(aic7xxx_pci_driver_group1);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_2 = 2;
    } else {
    }
  } else {
  }
  if (ldv_state_variable_2 == 5) {
    ldv_retval_3 = ahc_linux_pci_dev_resume(aic7xxx_pci_driver_group1);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_2 = 2;
    } else {
    }
  } else {
  }
  goto ldv_38283;
  case 4: ;
  if (ldv_state_variable_2 == 3) {
    ldv_retval_2 = ldv_suspend_late_2();
    if (ldv_retval_2 == 0) {
      ldv_state_variable_2 = 4;
    } else {
    }
  } else {
  }
  goto ldv_38283;
  case 5: ;
  if (ldv_state_variable_2 == 4) {
    ldv_retval_1 = ldv_resume_early_2();
    if (ldv_retval_1 == 0) {
      ldv_state_variable_2 = 5;
    } else {
    }
  } else {
  }
  if (ldv_state_variable_2 == 3) {
    ldv_retval_1 = ldv_resume_early_2();
    if (ldv_retval_1 == 0) {
      ldv_state_variable_2 = 5;
    } else {
    }
  } else {
  }
  goto ldv_38283;
  case 6: ;
  if (ldv_state_variable_2 == 4) {
    ldv_shutdown_2();
    ldv_state_variable_2 = 4;
  } else {
  }
  if (ldv_state_variable_2 == 3) {
    ldv_shutdown_2();
    ldv_state_variable_2 = 3;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    ldv_shutdown_2();
    ldv_state_variable_2 = 2;
  } else {
  }
  if (ldv_state_variable_2 == 5) {
    ldv_shutdown_2();
    ldv_state_variable_2 = 5;
  } else {
  }
  goto ldv_38283;
  default:
  ldv_stop();
  }
  ldv_38283: ;
  return;
}
}
int ldv_scsi_add_host_with_dma_45(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_scsi_remove_host_46(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_4 = 0;
  return;
}
}
int ldv___pci_register_driver_47(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_pci_driver_2();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_48(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_2 = 0;
  return;
}
}
__inline static int ldv_request_irq_49(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
extern void *memset(void * , int , size_t ) ;
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
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{
  int module_get_succeeded ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    module_get_succeeded = ldv_undef_int();
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      ldv_error();
    } else {
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {
  }
  return;
}
}
void ldv_module_put_and_exit(void)
{
  {
  ldv_module_put((struct module *)1);
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_module_refcounter != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
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
void __udelay(unsigned long arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return ldv_malloc(0UL);
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 dma_get_required_mask(struct device *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
char *kstrdup(const char *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(char));
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_2() {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void panic(const char *arg0, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
struct pci_dev *pci_get_slot(struct pci_bus *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct pci_dev));
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void scmd_printk(const char *arg0, const struct scsi_cmnd *arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_block_requests(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
struct scsi_device *scsi_device_lookup_by_target(struct scsi_target *arg0, u64 arg1) {
  return ldv_malloc(sizeof(struct scsi_device));
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return ldv_malloc(sizeof(struct Scsi_Host));
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(const struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_report_bus_reset(struct Scsi_Host *arg0, int arg1) {
  return;
}
void scsi_report_device_reset(struct Scsi_Host *arg0, int arg1, int arg2) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_unblock_requests(struct Scsi_Host *arg0) {
  return;
}
void sdev_prefix_printk(const char *arg0, const struct scsi_device *arg1, const char *arg2, const char *arg3, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_putc(struct seq_file *arg0, char arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
long __VERIFIER_nondet_long(void);
long int simple_strtol(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
struct scsi_transport_template *spi_attach_transport(struct spi_function_template *arg0) {
  return ldv_malloc(sizeof(struct scsi_transport_template));
}
void spi_display_xfer_agreement(struct scsi_target *arg0) {
  return;
}
void spi_dv_device(struct scsi_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int spi_populate_ppr_msg(unsigned char *arg0, int arg1, int arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int spi_populate_sync_msg(unsigned char *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int spi_populate_width_msg(unsigned char *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void spi_release_transport(struct scsi_transport_template *arg0) {
  return;
}
char *strsep(char **arg0, const char *arg1) {
  return ldv_malloc(sizeof(char));
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}