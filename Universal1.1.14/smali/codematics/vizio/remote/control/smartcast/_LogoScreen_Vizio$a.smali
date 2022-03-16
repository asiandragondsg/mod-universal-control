.class Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio;


# direct methods
.method constructor <init>(Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio;)V
    .locals 0

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio$a;->F0:Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio$a;->F0:Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio;

    const-class v2, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio$a;->F0:Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio;->F0:Lcom/google/android/gms/ads/k;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio;->F0:Lcom/google/android/gms/ads/k;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->i()V

    :cond_0
    sget-object v0, Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio;->F0:Lcom/google/android/gms/ads/k;

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio$a$a;

    invoke-direct {v1, p0}, Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio$a$a;-><init>(Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->d(Lcom/google/android/gms/ads/c;)V

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio$a;->F0:Lcodematics/vizio/remote/control/smartcast/_LogoScreen_Vizio;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
