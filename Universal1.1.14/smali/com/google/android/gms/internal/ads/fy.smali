.class public final Lcom/google/android/gms/internal/ads/fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q60;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/mj1;

.field private final G0:Lcom/google/android/gms/internal/ads/xj1;

.field private final H0:Lcom/google/android/gms/internal/ads/po1;

.field private final I0:Lcom/google/android/gms/internal/ads/ro1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/ro1;Lcom/google/android/gms/internal/ads/po1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy;->G0:Lcom/google/android/gms/internal/ads/xj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fy;->I0:Lcom/google/android/gms/internal/ads/ro1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fy;->H0:Lcom/google/android/gms/internal/ads/po1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy;->F0:Lcom/google/android/gms/internal/ads/mj1;

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/internal/ads/au2;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy;->I0:Lcom/google/android/gms/internal/ads/ro1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->H0:Lcom/google/android/gms/internal/ads/po1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy;->G0:Lcom/google/android/gms/internal/ads/xj1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fy;->F0:Lcom/google/android/gms/internal/ads/mj1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mj1;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/po1;->c(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ro1;->c(Ljava/util/List;)V

    return-void
.end method
