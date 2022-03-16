.class final Lcom/google/android/play/core/review/g;
.super Lk/b/b/d/a/a/g;
.source ""


# instance fields
.field final synthetic G0:Lk/b/b/d/a/e/p;

.field final synthetic H0:Lcom/google/android/play/core/review/j;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/j;Lk/b/b/d/a/e/p;Lk/b/b/d/a/e/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/g;->H0:Lcom/google/android/play/core/review/j;

    iput-object p3, p0, Lcom/google/android/play/core/review/g;->G0:Lk/b/b/d/a/e/p;

    invoke-direct {p0, p2}, Lk/b/b/d/a/a/g;-><init>(Lk/b/b/d/a/e/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/g;->H0:Lcom/google/android/play/core/review/j;

    iget-object v0, v0, Lcom/google/android/play/core/review/j;->a:Lk/b/b/d/a/a/p;

    invoke-virtual {v0}, Lk/b/b/d/a/a/p;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lk/b/b/d/a/a/c;

    iget-object v1, p0, Lcom/google/android/play/core/review/g;->H0:Lcom/google/android/play/core/review/j;

    invoke-static {v1}, Lcom/google/android/play/core/review/j;->b(Lcom/google/android/play/core/review/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "review"

    invoke-static {v2}, Lcom/google/android/play/core/common/b;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/review/i;

    iget-object v4, p0, Lcom/google/android/play/core/review/g;->H0:Lcom/google/android/play/core/review/j;

    iget-object v5, p0, Lcom/google/android/play/core/review/g;->G0:Lk/b/b/d/a/e/p;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/review/i;-><init>(Lcom/google/android/play/core/review/j;Lk/b/b/d/a/e/p;)V

    invoke-interface {v0, v1, v2, v3}, Lk/b/b/d/a/a/c;->S6(Ljava/lang/String;Landroid/os/Bundle;Lk/b/b/d/a/a/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/review/j;->c()Lk/b/b/d/a/a/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/review/g;->H0:Lcom/google/android/play/core/review/j;

    invoke-static {v4}, Lcom/google/android/play/core/review/j;->b(Lcom/google/android/play/core/review/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lk/b/b/d/a/a/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/review/g;->G0:Lk/b/b/d/a/e/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lk/b/b/d/a/e/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
