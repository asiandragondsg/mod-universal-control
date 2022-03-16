.class Lcom/google/android/play/core/review/h;
.super Lk/b/b/d/a/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/d/a/a/d;"
    }
.end annotation


# instance fields
.field final F0:Lk/b/b/d/a/a/f;

.field final G0:Lk/b/b/d/a/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/e/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic H0:Lcom/google/android/play/core/review/j;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/j;Lk/b/b/d/a/a/f;Lk/b/b/d/a/e/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/d/a/a/f;",
            "Lk/b/b/d/a/e/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/review/h;->H0:Lcom/google/android/play/core/review/j;

    invoke-direct {p0}, Lk/b/b/d/a/a/d;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/h;->F0:Lk/b/b/d/a/a/f;

    iput-object p3, p0, Lcom/google/android/play/core/review/h;->G0:Lk/b/b/d/a/e/p;

    return-void
.end method


# virtual methods
.method public V4(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/play/core/review/h;->H0:Lcom/google/android/play/core/review/j;

    iget-object p1, p1, Lcom/google/android/play/core/review/j;->a:Lk/b/b/d/a/a/p;

    invoke-virtual {p1}, Lk/b/b/d/a/a/p;->b()V

    iget-object p1, p0, Lcom/google/android/play/core/review/h;->F0:Lk/b/b/d/a/a/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
