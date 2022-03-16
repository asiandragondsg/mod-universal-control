.class final Lcom/google/android/gms/common/api/internal/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk/b/b/b/c/b;

.field private final synthetic G0:Lcom/google/android/gms/common/api/internal/f$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;Lk/b/b/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->G0:Lcom/google/android/gms/common/api/internal/f$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->F0:Lk/b/b/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->G0:Lcom/google/android/gms/common/api/internal/f$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->F0:Lk/b/b/b/c/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;->onConnectionFailed(Lk/b/b/b/c/b;)V

    return-void
.end method
