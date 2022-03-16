.class final Lcom/google/android/play/core/assetpacks/j;
.super Lk/b/b/d/a/a/g;
.source ""


# instance fields
.field final synthetic G0:I

.field final synthetic H0:Ljava/lang/String;

.field final synthetic I0:Ljava/lang/String;

.field final synthetic J0:I

.field final synthetic K0:Lk/b/b/d/a/e/p;

.field final synthetic L0:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;ILjava/lang/String;Ljava/lang/String;ILk/b/b/d/a/e/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->L0:Lcom/google/android/play/core/assetpacks/q;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/j;->G0:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/j;->H0:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/j;->I0:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/j;->J0:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/j;->K0:Lk/b/b/d/a/e/p;

    invoke-direct {p0, p2}, Lk/b/b/d/a/a/g;-><init>(Lk/b/b/d/a/e/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->L0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/d/a/a/p;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lk/b/b/d/a/a/o0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j;->L0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/q;->l(Lcom/google/android/play/core/assetpacks/q;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/j;->G0:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/j;->H0:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/j;->I0:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/j;->J0:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/q;->q(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->p()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/m;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/j;->L0:Lcom/google/android/play/core/assetpacks/q;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/j;->K0:Lk/b/b/d/a/e/p;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lk/b/b/d/a/a/o0;->r4(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lk/b/b/d/a/a/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/j;->H0:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/j;->I0:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/play/core/assetpacks/j;->J0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/j;->G0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v1, v3, v2}, Lk/b/b/d/a/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j;->K0:Lk/b/b/d/a/e/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lk/b/b/d/a/e/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
