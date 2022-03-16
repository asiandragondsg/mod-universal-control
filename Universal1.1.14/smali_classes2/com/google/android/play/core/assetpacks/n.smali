.class final Lcom/google/android/play/core/assetpacks/n;
.super Lcom/google/android/play/core/assetpacks/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/l<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic H0:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/d/a/e/p<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->H0:Lcom/google/android/play/core/assetpacks/q;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;)V

    return-void
.end method


# virtual methods
.method public final m8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/l;->m8(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->H0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/q;->u(Lcom/google/android/play/core/assetpacks/q;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->F0:Lk/b/b/d/a/e/p;

    invoke-virtual {v0, p1}, Lk/b/b/d/a/e/p;->e(Ljava/lang/Object;)V

    return-void
.end method
