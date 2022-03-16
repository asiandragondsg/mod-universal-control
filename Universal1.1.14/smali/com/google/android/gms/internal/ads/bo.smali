.class final Lcom/google/android/gms/internal/ads/bo;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wn;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/un;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/wn;Lcom/google/android/gms/internal/ads/un;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bo;->a:Lcom/google/android/gms/internal/ads/wn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/internal/ads/un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/internal/ads/un;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/un;->run()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:Lcom/google/android/gms/internal/ads/wn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wn;->a(Ljava/lang/Object;)V

    return-void
.end method
