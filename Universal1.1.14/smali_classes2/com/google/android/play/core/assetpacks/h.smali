.class final Lcom/google/android/play/core/assetpacks/h;
.super Lk/b/b/d/a/a/g;
.source ""


# instance fields
.field final synthetic G0:I

.field final synthetic H0:Ljava/lang/String;

.field final synthetic I0:Lk/b/b/d/a/e/p;

.field final synthetic J0:I

.field final synthetic K0:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;ILjava/lang/String;Lk/b/b/d/a/e/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->K0:Lcom/google/android/play/core/assetpacks/q;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/h;->G0:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h;->H0:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h;->I0:Lk/b/b/d/a/e/p;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/h;->J0:I

    invoke-direct {p0, p2}, Lk/b/b/d/a/a/g;-><init>(Lk/b/b/d/a/e/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->K0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/d/a/a/p;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lk/b/b/d/a/a/o0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h;->K0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/q;->l(Lcom/google/android/play/core/assetpacks/q;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/h;->G0:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h;->H0:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/q;->r(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->p()Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/p;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h;->K0:Lcom/google/android/play/core/assetpacks/q;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/h;->I0:Lk/b/b/d/a/e/p;

    iget v7, p0, Lcom/google/android/play/core/assetpacks/h;->G0:I

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/h;->H0:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/play/core/assetpacks/h;->J0:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v2, v3, v10}, Lk/b/b/d/a/a/o0;->A1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lk/b/b/d/a/a/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lk/b/b/d/a/a/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
