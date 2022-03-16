.class final Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/zzaqe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->F0:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    return-void
.end method

.method public final i3(Lcom/google/android/gms/ads/internal/overlay/m;)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af;->F0:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqe;->a(Lcom/google/android/gms/internal/ads/zzaqe;)Lcom/google/android/gms/ads/mediation/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->F0:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/p;->u(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final u6()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->F0:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->a(Lcom/google/android/gms/internal/ads/zzaqe;)Lcom/google/android/gms/ads/mediation/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af;->F0:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/p;->z(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
