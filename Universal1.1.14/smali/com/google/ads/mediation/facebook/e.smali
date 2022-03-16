.class public Lcom/google/ads/mediation/facebook/e;
.super Lcom/google/ads/mediation/facebook/d;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/v;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/v;",
            "Lcom/google/android/gms/ads/mediation/e<",
            "Lcom/google/android/gms/ads/mediation/t;",
            "Lcom/google/android/gms/ads/mediation/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/facebook/d;-><init>(Lcom/google/android/gms/ads/mediation/v;Lcom/google/android/gms/ads/mediation/e;)V

    return-void
.end method


# virtual methods
.method e()Lcom/facebook/ads/AdExperienceType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    return-object v0
.end method
