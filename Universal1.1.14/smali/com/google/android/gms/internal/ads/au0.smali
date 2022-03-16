.class public final Lcom/google/android/gms/internal/ads/au0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xv1;

.field private final b:Lcom/google/android/gms/internal/ads/mt0;

.field private final c:Lcom/google/android/gms/internal/ads/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vb2<",
            "Lcom/google/android/gms/internal/ads/ku0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/mt0;Lcom/google/android/gms/internal/ads/vb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xv1;",
            "Lcom/google/android/gms/internal/ads/mt0;",
            "Lcom/google/android/gms/internal/ads/vb2<",
            "Lcom/google/android/gms/internal/ads/ku0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->a:Lcom/google/android/gms/internal/ads/xv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->b:Lcom/google/android/gms/internal/ads/mt0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/au0;->c:Lcom/google/android/gms/internal/ads/vb2;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zh;Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/vu1;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zh;",
            "Lcom/google/android/gms/internal/ads/hu0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/hu0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/vu1<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TRetT;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zh;->I0:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/k1;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/xt0;

    sget-object v0, Lcom/google/android/gms/internal/ads/zk1;->F0:Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/zk1;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hu0;->a(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zt0;->a:Lcom/google/android/gms/internal/ads/vu1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au0;->a:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lv1;->k(Lcom/google/android/gms/internal/ads/tv1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cv1;->H(Lcom/google/android/gms/internal/ads/tv1;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->a:Lcom/google/android/gms/internal/ads/xv1;

    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/cv1;->G(Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/xt0;

    new-instance v1, Lcom/google/android/gms/internal/ads/cu0;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/cu0;-><init>(Lcom/google/android/gms/internal/ads/au0;Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/zh;Lcom/google/android/gms/internal/ads/vu1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->a:Lcom/google/android/gms/internal/ads/xv1;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/cv1;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic b(Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/zh;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/xt0;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hu0;->a(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->a:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/lv1;->j(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/vu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zh;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/zh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bu0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Lcom/google/android/gms/internal/ads/zh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au0;->b:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eu0;->b(Lcom/google/android/gms/internal/ads/mt0;)Lcom/google/android/gms/internal/ads/hu0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/du0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/du0;-><init>(Lcom/google/android/gms/internal/ads/au0;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/au0;->a(Lcom/google/android/gms/internal/ads/zh;Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/vu1;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zh;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zh;->P0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hd2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/sr0;

    sget-object v0, Lcom/google/android/gms/internal/ads/zk1;->G0:Lcom/google/android/gms/internal/ads/zk1;

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gu0;->a:Lcom/google/android/gms/internal/ads/vu1;

    new-instance v1, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fu0;-><init>(Lcom/google/android/gms/internal/ads/au0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/iu0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/iu0;-><init>(Lcom/google/android/gms/internal/ads/au0;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/au0;->a(Lcom/google/android/gms/internal/ads/zh;Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/vu1;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->c:Lcom/google/android/gms/internal/ads/vb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vb2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ku0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zh;->P0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ku0;->D9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->b:Lcom/google/android/gms/internal/ads/mt0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zh;->P0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mt0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->c:Lcom/google/android/gms/internal/ads/vb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vb2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ku0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ku0;->B9(Lcom/google/android/gms/internal/ads/zh;I)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method
