.class Lcom/google/ads/mediation/facebook/FacebookAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/mediation/facebook/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/s;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/z;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/ads/mediation/z;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/z;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->e:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->c:Lcom/google/android/gms/ads/mediation/z;

    iput-object p5, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const/16 v1, 0x68

    invoke-static {v1, p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->e:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->e:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->e:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/s;->k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->e:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->c:Lcom/google/android/gms/ads/mediation/z;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$700(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/z;Landroid/os/Bundle;)V

    return-void
.end method
