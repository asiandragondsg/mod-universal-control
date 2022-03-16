.class Lcom/google/android/play/core/assetpacks/l;
.super Lk/b/b/d/a/a/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/d/a/a/p0;"
    }
.end annotation


# instance fields
.field final F0:Lk/b/b/d/a/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/e/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic G0:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/d/a/e/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

    invoke-direct {p0}, Lk/b/b/d/a/a/p0;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l;->F0:Lk/b/b/d/a/e/p;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;[C)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/q;Lk/b/b/d/a/e/p;)V

    return-void
.end method


# virtual methods
.method public I5(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object p2

    invoke-virtual {p2}, Lk/b/b/d/a/a/p;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartDownload(%d)"

    invoke-virtual {p2, p1, v0}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public L7(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

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

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lk/b/b/d/a/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->F0:Lk/b/b/d/a/e/p;

    new-instance v1, Lcom/google/android/play/core/assetpacks/a;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lk/b/b/d/a/e/p;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public O7(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/b/d/a/a/p;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onGetChunkFileDescriptor"

    invoke-virtual {p1, v0, p2}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P6(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/d/a/a/p;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "module_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "session_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    invoke-virtual {v0, p1, v1}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q8(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/b/d/a/a/p;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRequestDownloadInfo()"

    invoke-virtual {p1, v0, p2}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public T5()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/d/a/a/p;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRemoveModule()"

    invoke-virtual {v0, v2, v1}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public X6(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/q;->t(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object p2

    invoke-virtual {p2}, Lk/b/b/d/a/a/p;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onKeepAlive(%b)"

    invoke-virtual {p2, p1, v0}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g3(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/d/a/a/p;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "module_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "slice_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "chunk_number"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "session_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    invoke-virtual {v0, p1, v1}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j3(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/d/a/a/p;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCancelDownload(%d)"

    invoke-virtual {v0, p1, v1}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l5(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/d/a/a/p;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onGetSession(%d)"

    invoke-virtual {v0, p1, v1}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m8(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/b/d/a/a/p;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    invoke-virtual {p1, v1, v0}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n9()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/d/a/a/p;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCancelDownloads()"

    invoke-virtual {v0, v2, v1}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y5(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->G0:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->n(Lcom/google/android/play/core/assetpacks/q;)Lk/b/b/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/d/a/a/p;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->o()Lk/b/b/d/a/a/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "session_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onNotifySessionFailed(%d)"

    invoke-virtual {v0, p1, v1}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
