.class Li/n/m/n$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Li/n/m/n;


# direct methods
.method constructor <init>(Li/n/m/n;)V
    .locals 0

    iput-object p1, p0, Li/n/m/n$b;->a:Li/n/m/n;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Li/n/m/n$b;->a:Li/n/m/n;

    invoke-virtual {v0, p1}, Li/n/m/n;->F(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
