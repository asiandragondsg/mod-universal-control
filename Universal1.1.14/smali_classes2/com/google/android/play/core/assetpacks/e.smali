.class final Lcom/google/android/play/core/assetpacks/e;
.super Lk/b/b/d/a/a/g;
.source ""


# instance fields
.field final synthetic G0:Ljava/util/List;

.field final synthetic H0:Lk/b/b/d/a/e/p;

.field final synthetic I0:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;Ljava/util/List;Lk/b/b/d/a/e/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->I0:Lcom/google/android/play/core/assetpacks/q;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e;->G0:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e;->H0:Lk/b/b/d/a/e/p;

    invoke-direct {p0, p2}, Lk/b/b/d/a/a/g;-><init>(Lk/b/b/d/a/e/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e;->G0:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e;->I0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lk/b/b/d/a/a/p;->c()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lk/b/b/d/a/a/o0;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e;->I0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/q;->l(Lcom/google/android/play/core/assetpacks/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->p()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/l;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/e;->I0:Lcom/google/android/play/core/assetpacks/q;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/e;->H0:Lk/b/b/d/a/e/p;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;[B)V

    invoke-interface {v1, v2, v0, v3, v4}, Lk/b/b/d/a/a/o0;->F1(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lk/b/b/d/a/a/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/e;->G0:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lk/b/b/d/a/a/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
