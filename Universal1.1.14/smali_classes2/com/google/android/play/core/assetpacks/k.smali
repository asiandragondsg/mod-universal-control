.class final Lcom/google/android/play/core/assetpacks/k;
.super Lk/b/b/d/a/a/g;
.source ""


# instance fields
.field final synthetic G0:Lk/b/b/d/a/e/p;

.field final synthetic H0:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;Lk/b/b/d/a/e/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->H0:Lcom/google/android/play/core/assetpacks/q;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k;->G0:Lk/b/b/d/a/e/p;

    invoke-direct {p0, p2}, Lk/b/b/d/a/a/g;-><init>(Lk/b/b/d/a/e/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->H0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->t(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/d/a/a/p;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lk/b/b/d/a/a/o0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k;->H0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/q;->l(Lcom/google/android/play/core/assetpacks/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->p()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/o;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k;->H0:Lcom/google/android/play/core/assetpacks/q;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/k;->G0:Lk/b/b/d/a/e/p;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;)V

    invoke-interface {v0, v1, v2, v3}, Lk/b/b/d/a/a/o0;->p4(Ljava/lang/String;Landroid/os/Bundle;Lk/b/b/d/a/a/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    invoke-virtual {v1, v0, v3, v2}, Lk/b/b/d/a/a/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
