.class final Lcom/google/android/gms/common/api/internal/d0;
.super Lk/b/b/b/g/b/e;
.source ""


# instance fields
.field private final F0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y;)V
    .locals 1

    invoke-direct {p0}, Lk/b/b/b/g/b/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->F0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final M2(Lk/b/b/b/g/b/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/y;->t(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/common/api/internal/q0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/d0;Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/y;Lk/b/b/b/g/b/l;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/q0;->f(Lcom/google/android/gms/common/api/internal/p0;)V

    return-void
.end method
