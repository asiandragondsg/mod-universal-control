.class public final Lcom/google/android/gms/ads/AdView;
.super Lcom/google/android/gms/ads/i;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getAdListener()Lcom/google/android/gms/ads/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/i;->getAdListener()Lcom/google/android/gms/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lcom/google/android/gms/ads/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/i;->getAdSize()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/i;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/ads/i;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResponseInfo()Lcom/google/android/gms/ads/s;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/i;->getResponseInfo()Lcom/google/android/gms/ads/s;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->F0:Lcom/google/android/gms/internal/ads/wx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx2;->j()Lcom/google/android/gms/ads/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic setAdListener(Lcom/google/android/gms/ads/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/i;->setAdListener(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final bridge synthetic setAdSize(Lcom/google/android/gms/ads/f;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/i;->setAdSize(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public final bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/i;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setOnPaidEventListener(Lcom/google/android/gms/ads/p;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/i;->setOnPaidEventListener(Lcom/google/android/gms/ads/p;)V

    return-void
.end method
