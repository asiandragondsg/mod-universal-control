.class public Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/f$c;,
        Lcom/google/android/gms/common/api/internal/f$b;,
        Lcom/google/android/gms/common/api/internal/f$a;
    }
.end annotation


# static fields
.field public static final S0:Lcom/google/android/gms/common/api/Status;

.field private static final T0:Lcom/google/android/gms/common/api/Status;

.field private static final U0:Ljava/lang/Object;

.field private static V0:Lcom/google/android/gms/common/api/internal/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private F0:J

.field private G0:J

.field private H0:J

.field private final I0:Landroid/content/Context;

.field private final J0:Lk/b/b/b/c/e;

.field private final K0:Lcom/google/android/gms/common/internal/j;

.field private final L0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final M0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final N0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private O0:Lcom/google/android/gms/common/api/internal/r;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final P0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final Q0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final R0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->S0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->T0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->U0:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lk/b/b/b/c/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->F0:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->G0:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->H0:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    new-instance v0, Li/e/b;

    invoke-direct {v0}, Li/e/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->P0:Ljava/util/Set;

    new-instance v0, Li/e/b;

    invoke-direct {v0}, Li/e/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->Q0:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->I0:Landroid/content/Context;

    new-instance p1, Lk/b/b/b/f/b/i;

    invoke-direct {p1, p2, p0}, Lk/b/b/b/f/b/i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->R0:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->J0:Lk/b/b/b/c/e;

    new-instance p2, Lcom/google/android/gms/common/internal/j;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/j;-><init>(Lk/b/b/b/c/f;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->K0:Lcom/google/android/gms/common/internal/j;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->R0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->I0:Landroid/content/Context;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->U0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->V0:Lcom/google/android/gms/common/api/internal/f;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lk/b/b/b/c/e;->q()Lk/b/b/b/c/e;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lk/b/b/b/c/e;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/f;->V0:Lcom/google/android/gms/common/api/internal/f;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/f;->V0:Lcom/google/android/gms/common/api/internal/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final i(Lcom/google/android/gms/common/api/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/f$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/e;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f$a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->Q0:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f$a;->a()V

    return-void
.end method

.method public static j()Lcom/google/android/gms/common/api/internal/f;
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->U0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->V0:Lcom/google/android/gms/common/api/internal/f;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->V0:Lcom/google/android/gms/common/api/internal/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic l()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->U0:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->T0:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic n(Lcom/google/android/gms/common/api/internal/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->F0:J

    return-wide v0
.end method

.method static synthetic p(Lcom/google/android/gms/common/api/internal/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->G0:J

    return-wide v0
.end method

.method static synthetic q(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->K0:Lcom/google/android/gms/common/internal/j;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->O0:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->P0:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/common/api/internal/f;)Lk/b/b/b/c/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->J0:Lk/b/b/b/c/e;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/gms/common/api/internal/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->H0:J

    return-wide v0
.end method

.method static synthetic v(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/internal/a;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->A()Lk/b/b/b/g/e;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->I0:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->t()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Iterable;)Lk/b/b/b/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/g<",
            "*>;>;)",
            "Lk/b/b/b/i/i<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/y1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/y1;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->R0:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y1;->a()Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk/b/b/b/c/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->o(Lk/b/b/b/c/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->R0:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->R0:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/u1;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/u1;-><init>(ILcom/google/android/gms/common/api/internal/c;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->R0:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/f1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/f1;-><init>(Lcom/google/android/gms/common/api/internal/h1;ILcom/google/android/gms/common/api/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const-string v5, "GoogleApiManager"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f$c;->a(Lcom/google/android/gms/common/api/internal/f$c;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f$c;->a(Lcom/google/android/gms/common/api/internal/f$c;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->n(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/f$c;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f$c;->a(Lcom/google/android/gms/common/api/internal/f$c;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f$c;->a(Lcom/google/android/gms/common/api/internal/f$c;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->g(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/f$c;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->b()Lk/b/b/b/i/j;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-static {v0, v4}, Lcom/google/android/gms/common/api/internal/f$a;->k(Lcom/google/android/gms/common/api/internal/f$a;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->b()Lk/b/b/b/i/j;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lk/b/b/b/i/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->z()Z

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->m()V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->Q0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f$a;->t()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->Q0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->e()V

    goto/16 :goto_5

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->i(Lcom/google/android/gms/common/api/e;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/common/util/p;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->I0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->I0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->b()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/t0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b$a;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->b()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/b;->e(Z)Z

    move-result p1

    if-nez p1, :cond_b

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/f;->H0:J

    goto/16 :goto_5

    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/b/b/b/c/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f$a;->b()I

    move-result v4

    if-ne v4, v0, :cond_2

    move-object v6, v3

    :cond_3
    if-eqz v6, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->J0:Lk/b/b/b/c/e;

    invoke-virtual {p1}, Lk/b/b/b/c/b;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lk/b/b/b/c/e;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lk/b/b/b/c/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/f$a;->B(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_5

    :cond_4
    const/16 p1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/f1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/f1;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f1;->c:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f;->i(Lcom/google/android/gms/common/api/e;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/f1;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f$a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->M0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lcom/google/android/gms/common/api/internal/f1;->b:I

    if-eq v2, v3, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f1;->a:Lcom/google/android/gms/common/api/internal/h1;

    sget-object v2, Lcom/google/android/gms/common/api/internal/f;->S0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/h1;->b(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f$a;->t()V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f1;->a:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->i(Lcom/google/android/gms/common/api/internal/h1;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f$a;->v()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f$a;->a()V

    goto :goto_2

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/y1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/y1;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/f$a;

    if-nez v3, :cond_7

    new-instance v0, Lk/b/b/b/c/b;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lk/b/b/b/c/b;-><init>(I)V

    invoke-virtual {p1, v2, v0, v6}, Lcom/google/android/gms/common/api/internal/y1;->b(Lcom/google/android/gms/common/api/internal/a;Lk/b/b/b/c/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f$a;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lk/b/b/b/c/b;->J0:Lk/b/b/b/c/b;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f$a;->l()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/y1;->b(Lcom/google/android/gms/common/api/internal/a;Lk/b/b/b/c/b;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f$a;->w()Lk/b/b/b/c/b;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f$a;->w()Lk/b/b/b/c/b;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v6}, Lcom/google/android/gms/common/api/internal/y1;->b(Lcom/google/android/gms/common/api/internal/a;Lk/b/b/b/c/b;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/f$a;->j(Lcom/google/android/gms/common/api/internal/y1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f$a;->a()V

    goto :goto_3

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/16 v2, 0x2710

    :cond_a
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/f;->H0:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->R0:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->N0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->R0:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/f;->H0:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_b
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final o(Lk/b/b/b/c/b;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->J0:Lk/b/b/b/c/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->I0:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lk/b/b/b/c/e;->A(Landroid/content/Context;Lk/b/b/b/c/b;I)Z

    move-result p1

    return p1
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->R0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
