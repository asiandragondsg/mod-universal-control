.class Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/formats/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;


# direct methods
.method constructor <init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V
    .locals 0

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$f0;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/gms/ads/formats/j;)V
    .locals 4

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$f0;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    sget v1, Lcodematics/vizio/remote/control/smartcast/d;->q:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$f0;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcodematics/vizio/remote/control/smartcast/e;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v2, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$f0;->F0:Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;

    invoke-static {v2, p1, v1}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->c0(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
