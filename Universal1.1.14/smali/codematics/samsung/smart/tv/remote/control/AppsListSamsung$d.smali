.class Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/formats/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$d;->F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/gms/ads/formats/j;)V
    .locals 4

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$d;->F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    sget v1, Lcodematics/samsung/smart/tv/remote/control/f;->u:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$d;->F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcodematics/samsung/smart/tv/remote/control/g;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v2, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$d;->F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    invoke-static {v2, p1, v1}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->e(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
