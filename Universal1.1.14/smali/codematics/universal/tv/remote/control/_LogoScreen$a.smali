.class Lcodematics/universal/tv/remote/control/_LogoScreen$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/_LogoScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/_LogoScreen;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/_LogoScreen;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$a;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->H0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v0

    sput-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->G0:Lcom/google/ads/consent/ConsentStatus;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$a;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen;

    const-class v2, Lcodematics/universal/tv/remote/control/_FirstScreen;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$a;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->F0:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->F0:Lcom/google/android/gms/ads/k;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->i()V

    const/4 v0, 0x1

    sput-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->J0:Z

    sput-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->K0:Z

    :cond_0
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/_LogoScreen$a;->F0:Lcodematics/universal/tv/remote/control/_LogoScreen;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
