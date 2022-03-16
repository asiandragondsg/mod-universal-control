.class Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroid/app/ProgressDialog;

.field final synthetic G0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$g;->G0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    iput-object p2, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$g;->F0:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$g;->G0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->G0:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$g;->F0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
