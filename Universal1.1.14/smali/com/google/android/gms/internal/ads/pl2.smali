.class final Lcom/google/android/gms/internal/ads/pl2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/nm2;

.field public e:Lcom/google/android/gms/internal/ads/pl2;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pl2;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pl2;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pl2;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pl2;->d:Lcom/google/android/gms/internal/ads/nm2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl2;->e:Lcom/google/android/gms/internal/ads/pl2;

    return-object v0
.end method
