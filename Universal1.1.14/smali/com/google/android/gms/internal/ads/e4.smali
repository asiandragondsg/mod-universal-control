.class public final Lcom/google/android/gms/internal/ads/e4;
.super Lcom/google/android/gms/ads/formats/g;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d4;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/m3;

.field private final d:Lcom/google/android/gms/ads/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d4;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/t;

    invoke-direct {v1}, Lcom/google/android/gms/ads/t;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->d:Lcom/google/android/gms/ads/t;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/d4;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d4;->m()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/l3;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/l3;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/n3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/n3;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/m3;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/m3;-><init>(Lcom/google/android/gms/internal/ads/l3;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/d4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d4;->K0()Lcom/google/android/gms/internal/ads/l3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/m3;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/m3;-><init>(Lcom/google/android/gms/internal/ads/l3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->c:Lcom/google/android/gms/internal/ads/m3;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/d4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d4;->l()Lcom/google/android/gms/internal/ads/e3;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/f3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/d4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d4;->l()Lcom/google/android/gms/internal/ads/e3;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/f3;-><init>(Lcom/google/android/gms/internal/ads/e3;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final i()Lk/b/b/b/d/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/d4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d4;->r()Lk/b/b/b/d/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e4;->i()Lk/b/b/b/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/d4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d4;->D()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/d4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d4;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/d4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d4;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/d4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d4;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/formats/b$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->c:Lcom/google/android/gms/internal/ads/m3;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/t;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/d4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d4;->getVideoController()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->d:Lcom/google/android/gms/ads/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->a:Lcom/google/android/gms/internal/ads/d4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d4;->getVideoController()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/t;->c(Lcom/google/android/gms/internal/ads/lx2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->d:Lcom/google/android/gms/ads/t;

    return-object v0
.end method