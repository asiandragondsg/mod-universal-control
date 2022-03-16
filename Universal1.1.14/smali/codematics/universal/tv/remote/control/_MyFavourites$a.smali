.class Lcodematics/universal/tv/remote/control/_MyFavourites$a;
.super Lcom/google/android/gms/ads/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/_MyFavourites;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/universal/tv/remote/control/_MyFavourites;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/_MyFavourites;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$a;->a:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/c;->B()V

    return-void
.end method

.method public C(I)V
    .locals 0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$a;->a:Lcodematics/universal/tv/remote/control/_MyFavourites;

    invoke-static {p1}, Lcodematics/universal/tv/remote/control/_MyFavourites;->a(Lcodematics/universal/tv/remote/control/_MyFavourites;)V

    return-void
.end method

.method public O()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_id"

    const-string v2, "FAV_AdClick"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v3, "FAV_AD_Click"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$a;->a:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/_MyFavourites;->I0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "AdClick"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$a;->a:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/_MyFavourites;->I0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "select_content"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public S()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/c;->S()V

    return-void
.end method

.method public U()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_id"

    const-string v2, "Fav_Ad_Displayed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v3, "Fav_AD_Displayed"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$a;->a:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/_MyFavourites;->I0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "AdClick"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_MyFavourites$a;->a:Lcodematics/universal/tv/remote/control/_MyFavourites;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/_MyFavourites;->I0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "select_content"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
