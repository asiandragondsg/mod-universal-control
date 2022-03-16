.class final Lcom/google/android/gms/common/api/internal/c0;
.super Lcom/google/android/gms/common/api/internal/p0;
.source ""


# instance fields
.field private final synthetic b:Lk/b/b/b/c/b;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/n0;Lk/b/b/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/z;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lk/b/b/b/c/b;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/n0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/z;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->H0:Lcom/google/android/gms/common/api/internal/y;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lk/b/b/b/c/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->c(Lcom/google/android/gms/common/api/internal/y;Lk/b/b/b/c/b;)V

    return-void
.end method
