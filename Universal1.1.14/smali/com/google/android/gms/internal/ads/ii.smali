.class final Lcom/google/android/gms/internal/ads/ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/ei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gi;Lcom/google/android/gms/internal/ads/ei;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ii;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii;->b:Lcom/google/android/gms/internal/ads/ei;

    return-void
.end method
