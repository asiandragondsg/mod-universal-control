.class Lcodematics/universal/tv/remote/control/_FirstScreen$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/formats/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/_FirstScreen;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/_FirstScreen;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$f;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/gms/ads/formats/j;)V
    .locals 4

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$f;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->W0:Z

    const v1, 0x7f0b0173

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$f;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0039

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v2, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$f;->F0:Lcodematics/universal/tv/remote/control/_FirstScreen;

    invoke-static {v2, p1, v1}, Lcodematics/universal/tv/remote/control/_FirstScreen;->c(Lcodematics/universal/tv/remote/control/_FirstScreen;Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
