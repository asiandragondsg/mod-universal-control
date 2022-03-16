.class public final Lcom/google/android/gms/internal/ads/yx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jc;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/c;

.field private d:Lcom/google/android/gms/internal/ads/wt2;

.field private e:Lcom/google/android/gms/internal/ads/zv2;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/ads/b0/a;

.field private h:Lcom/google/android/gms/ads/v/a;

.field private i:Lcom/google/android/gms/ads/v/c;

.field private j:Lcom/google/android/gms/ads/b0/d;

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/gms/ads/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/hu2;->a:Lcom/google/android/gms/internal/ads/hu2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/yx2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hu2;Lcom/google/android/gms/ads/v/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hu2;Lcom/google/android/gms/ads/v/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/jc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yx2;->a:Lcom/google/android/gms/internal/ads/jc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx2;->b:Landroid/content/Context;

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zv2;->K()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zv2;->N()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final c(Lcom/google/android/gms/ads/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx2;->c:Lcom/google/android/gms/ads/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/cu2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cu2;-><init>(Lcom/google/android/gms/ads/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->Y2(Lcom/google/android/gms/internal/ads/lv2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/b0/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx2;->g:Lcom/google/android/gms/ads/b0/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/du2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/du2;-><init>(Lcom/google/android/gms/ads/b0/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->M0(Lcom/google/android/gms/internal/ads/cw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx2;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yx2;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zv2;->T(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/b0/d;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx2;->j:Lcom/google/android/gms/ads/b0/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hj;-><init>(Lcom/google/android/gms/ads/b0/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->h0(Lcom/google/android/gms/internal/ads/ej;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yx2;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zv2;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/wt2;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx2;->d:Lcom/google/android/gms/internal/ads/wt2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ut2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ut2;-><init>(Lcom/google/android/gms/internal/ads/wt2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->Y7(Lcom/google/android/gms/internal/ads/kv2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ux2;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx2;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yx2;->k(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yx2;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ju2;->G()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ju2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ju2;-><init>()V

    :goto_0
    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->b()Lcom/google/android/gms/internal/ads/tu2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yx2;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yx2;->a:Lcom/google/android/gms/internal/ads/jc;

    new-instance v7, Lcom/google/android/gms/internal/ads/av2;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/av2;-><init>(Lcom/google/android/gms/internal/ads/tu2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ju2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/fv2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zv2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx2;->c:Lcom/google/android/gms/ads/c;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/cu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yx2;->c:Lcom/google/android/gms/ads/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cu2;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->Y2(Lcom/google/android/gms/internal/ads/lv2;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->d:Lcom/google/android/gms/internal/ads/wt2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ut2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yx2;->d:Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ut2;-><init>(Lcom/google/android/gms/internal/ads/wt2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->Y7(Lcom/google/android/gms/internal/ads/kv2;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->g:Lcom/google/android/gms/ads/b0/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/du2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yx2;->g:Lcom/google/android/gms/ads/b0/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/du2;-><init>(Lcom/google/android/gms/ads/b0/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->M0(Lcom/google/android/gms/internal/ads/cw2;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->h:Lcom/google/android/gms/ads/v/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/pu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yx2;->h:Lcom/google/android/gms/ads/v/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pu2;-><init>(Lcom/google/android/gms/ads/v/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->y1(Lcom/google/android/gms/internal/ads/hw2;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->i:Lcom/google/android/gms/ads/v/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/d1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yx2;->i:Lcom/google/android/gms/ads/v/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/ads/v/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->g1(Lcom/google/android/gms/internal/ads/c1;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->j:Lcom/google/android/gms/ads/b0/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/hj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yx2;->j:Lcom/google/android/gms/ads/b0/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hj;-><init>(Lcom/google/android/gms/ads/b0/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->h0(Lcom/google/android/gms/internal/ads/ej;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yx2;->m:Lcom/google/android/gms/ads/p;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/ads/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->a0(Lcom/google/android/gms/internal/ads/fx2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yx2;->l:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->T(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->e:Lcom/google/android/gms/internal/ads/zv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx2;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hu2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ux2;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zv2;->v3(Lcom/google/android/gms/internal/ads/gu2;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx2;->a:Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ux2;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jc;->y9(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yx2;->k:Z

    return-void
.end method
