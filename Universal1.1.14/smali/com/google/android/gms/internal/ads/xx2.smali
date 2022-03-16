.class public Lcom/google/android/gms/internal/ads/xx2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xx2$a;
    }
.end annotation


# static fields
.field private static i:Lcom/google/android/gms/internal/ads/xx2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/y/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/pw2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lcom/google/android/gms/ads/b0/c;

.field private g:Lcom/google/android/gms/ads/r;

.field private h:Lcom/google/android/gms/ads/y/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xx2;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xx2;->e:Z

    new-instance v0, Lcom/google/android/gms/ads/r$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/r$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/r$a;->a()Lcom/google/android/gms/ads/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx2;->g:Lcom/google/android/gms/ads/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xx2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/xx2;Ljava/util/List;)Lcom/google/android/gms/ads/y/b;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xx2;->l(Ljava/util/List;)Lcom/google/android/gms/ads/y/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/xx2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xx2;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final h(Lcom/google/android/gms/ads/r;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx2;->c:Lcom/google/android/gms/internal/ads/pw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e;-><init>(Lcom/google/android/gms/ads/r;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pw2;->B1(Lcom/google/android/gms/internal/ads/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/xx2;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xx2;->d:Z

    return p1
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/xx2;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xx2;->e:Z

    return p1
.end method

.method private static l(Ljava/util/List;)Lcom/google/android/gms/ads/y/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/a8;",
            ">;)",
            "Lcom/google/android/gms/ads/y/b;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/a8;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a8;->F0:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/j8;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/a8;->G0:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/y/a;->G0:Lcom/google/android/gms/ads/y/a;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/y/a;->F0:Lcom/google/android/gms/ads/y/a;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/a8;->I0:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/a8;->H0:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/j8;-><init>(Lcom/google/android/gms/ads/y/a;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/i8;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final m(Landroid/content/Context;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx2;->c:Lcom/google/android/gms/internal/ads/pw2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->b()Lcom/google/android/gms/internal/ads/tu2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cv2;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/cv2;-><init>(Lcom/google/android/gms/internal/ads/tu2;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fv2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pw2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx2;->c:Lcom/google/android/gms/internal/ads/pw2;

    :cond_0
    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/ads/xx2;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/xx2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xx2;->i:Lcom/google/android/gms/internal/ads/xx2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xx2;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/xx2;->i:Lcom/google/android/gms/internal/ads/xx2;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xx2;->i:Lcom/google/android/gms/internal/ads/xx2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/y/b;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx2;->c:Lcom/google/android/gms/internal/ads/pw2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx2;->h:Lcom/google/android/gms/ads/y/b;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx2;->c:Lcom/google/android/gms/internal/ads/pw2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pw2;->t3()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xx2;->l(Ljava/util/List;)Lcom/google/android/gms/ads/y/b;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cn;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b()Lcom/google/android/gms/ads/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx2;->g:Lcom/google/android/gms/ads/r;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/google/android/gms/ads/b0/c;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx2;->f:Lcom/google/android/gms/ads/b0/c;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->b()Lcom/google/android/gms/internal/ads/tu2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/gv2;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/gv2;-><init>(Lcom/google/android/gms/internal/ads/tu2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/fv2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xi;

    new-instance v2, Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/mj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xi;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xx2;->f:Lcom/google/android/gms/ads/b0/c;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx2;->c:Lcom/google/android/gms/internal/ads/pw2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx2;->c:Lcom/google/android/gms/internal/ads/pw2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pw2;->c5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/us1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get version string."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/y/c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xx2;->d:Z

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xx2;->n()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xx2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xx2;->e:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xx2;->a()Lcom/google/android/gms/ads/y/b;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/y/c;->a(Lcom/google/android/gms/ads/y/b;)V

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xx2;->d:Z

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xx2;->n()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xx2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p1, :cond_9

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dc;->b()Lcom/google/android/gms/internal/ads/dc;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/dc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xx2;->m(Landroid/content/Context;)V

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx2;->c:Lcom/google/android/gms/internal/ads/pw2;

    new-instance v2, Lcom/google/android/gms/internal/ads/xx2$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/xx2$a;-><init>(Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/by2;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/pw2;->U5(Lcom/google/android/gms/internal/ads/e8;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx2;->c:Lcom/google/android/gms/internal/ads/pw2;

    new-instance v2, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/jc;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/pw2;->S3(Lcom/google/android/gms/internal/ads/ic;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx2;->c:Lcom/google/android/gms/internal/ads/pw2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pw2;->initialize()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx2;->c:Lcom/google/android/gms/internal/ads/pw2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ay2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/ay2;-><init>(Lcom/google/android/gms/internal/ads/xx2;Landroid/content/Context;)V

    invoke-static {v2}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/ads/pw2;->k5(Ljava/lang/String;Lk/b/b/b/d/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xx2;->g:Lcom/google/android/gms/ads/r;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/r;->b()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xx2;->g:Lcom/google/android/gms/ads/r;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/r;->c()I

    move-result p2

    if-eq p2, v1, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xx2;->g:Lcom/google/android/gms/ads/r;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/xx2;->h(Lcom/google/android/gms/ads/r;)V

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f0;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->G2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xx2;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->g(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cy2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/cy2;-><init>(Lcom/google/android/gms/internal/ads/xx2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx2;->h:Lcom/google/android/gms/ads/y/b;

    if-eqz p3, :cond_8

    sget-object p1, Lcom/google/android/gms/internal/ads/sm;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zx2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zx2;-><init>(Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/ads/y/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    monitor-exit v0

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic i(Lcom/google/android/gms/ads/y/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx2;->h:Lcom/google/android/gms/ads/y/b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/y/c;->a(Lcom/google/android/gms/ads/y/b;)V

    return-void
.end method
