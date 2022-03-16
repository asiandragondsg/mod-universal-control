.class final Lcom/google/android/play/core/assetpacks/p;
.super Lcom/google/android/play/core/assetpacks/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final H0:I

.field final I0:Ljava/lang/String;

.field final J0:I

.field final synthetic K0:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/d/a/e/p<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->K0:Lcom/google/android/play/core/assetpacks/q;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/p;->H0:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/p;->I0:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/p;->J0:I

    return-void
.end method


# virtual methods
.method public final L7(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->K0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/d/a/a/p;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lk/b/b/d/a/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/play/core/assetpacks/p;->J0:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->K0:Lcom/google/android/play/core/assetpacks/q;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/p;->H0:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/p;->I0:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/q;->v(Lcom/google/android/play/core/assetpacks/q;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
