.class final Lcom/google/android/gms/common/api/internal/b0;
.super Lcom/google/android/gms/common/api/internal/p0;
.source ""


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/internal/b$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/internal/b$c;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/internal/b$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/n0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/internal/b$c;

    new-instance v1, Lk/b/b/b/c/b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk/b/b/b/c/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$c;->a(Lk/b/b/b/c/b;)V

    return-void
.end method
