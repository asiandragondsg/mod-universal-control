.class Lcodematics/official/myratingview/InAppActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/official/myratingview/InAppActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/official/myratingview/InAppActivity;


# direct methods
.method constructor <init>(Lcodematics/official/myratingview/InAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcodematics/official/myratingview/InAppActivity$b;->F0:Lcodematics/official/myratingview/InAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcodematics/official/myratingview/InAppActivity$b;->F0:Lcodematics/official/myratingview/InAppActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcodematics/official/myratingview/InAppActivity;->P0:Z

    invoke-static {p1}, Lcodematics/official/myratingview/InAppActivity;->e(Lcodematics/official/myratingview/InAppActivity;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object p1, p0, Lcodematics/official/myratingview/InAppActivity$b;->F0:Lcodematics/official/myratingview/InAppActivity;

    invoke-static {}, Lcom/android/billingclient/api/f;->e()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    iget-object v1, p0, Lcodematics/official/myratingview/InAppActivity$b;->F0:Lcodematics/official/myratingview/InAppActivity;

    iget-object v1, v1, Lcodematics/official/myratingview/InAppActivity;->L0:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/official/myratingview/InAppActivity;->g(Lcodematics/official/myratingview/InAppActivity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/f;

    iget-object p1, p0, Lcodematics/official/myratingview/InAppActivity$b;->F0:Lcodematics/official/myratingview/InAppActivity;

    invoke-static {p1}, Lcodematics/official/myratingview/InAppActivity;->i(Lcodematics/official/myratingview/InAppActivity;)Lcom/android/billingclient/api/c;

    move-result-object v0

    iget-object v1, p0, Lcodematics/official/myratingview/InAppActivity$b;->F0:Lcodematics/official/myratingview/InAppActivity;

    invoke-static {v1}, Lcodematics/official/myratingview/InAppActivity;->f(Lcodematics/official/myratingview/InAppActivity;)Lcom/android/billingclient/api/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->b(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/official/myratingview/InAppActivity;->h(Lcodematics/official/myratingview/InAppActivity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "item_id"

    const-string v1, "InApp_ALL_Ads"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "InApp_ALL_Ads_UTRC_tv"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/official/myratingview/InAppActivity$b;->F0:Lcodematics/official/myratingview/InAppActivity;

    iget-object v0, v0, Lcodematics/official/myratingview/InAppActivity;->N0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "select_content"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
