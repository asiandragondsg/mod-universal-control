.class final Lcom/google/android/gms/internal/ads/yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/iv1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/zn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/zn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zn;->c(Lcom/google/android/gms/internal/ads/zn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/zn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zn;->c(Lcom/google/android/gms/internal/ads/zn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
