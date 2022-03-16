.class public final Lcom/facebook/ads/redexgen/X/TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5l;->A04(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 54901
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 54902
    .local p0, "mCallBack":Landroid/view/Window$Callback;
    :goto_0
    if-eqz v0, :cond_0

    .line 54903
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kf;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Kf;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    .line 54904
    .local p1, "activityInterceptorCallback":Lcom/facebook/ads/redexgen/X/Kf;
    new-instance v0, Lcom/facebook/ads/redexgen/X/TM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/TN;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kf;->A00(Lcom/facebook/ads/redexgen/X/Ke;)V

    .line 54905
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 54906
    .end local p1    # "activityInterceptorCallback":Lcom/facebook/ads/redexgen/X/Kf;
    :cond_0
    return-void

    .line 54907
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
