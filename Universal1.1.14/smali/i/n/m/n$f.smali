.class Li/n/m/n$f;
.super Landroid/media/MediaRouter2$TransferCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Li/n/m/n;


# direct methods
.method constructor <init>(Li/n/m/n;)V
    .locals 0

    iput-object p1, p0, Li/n/m/n$f;->a:Li/n/m/n;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    iget-object v0, p0, Li/n/m/n$f;->a:Li/n/m/n;

    iget-object v0, v0, Li/n/m/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/n/m/q$e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Li/n/m/n$f;->a:Li/n/m/n;

    iget-object p1, p1, Li/n/m/n;->j:Li/n/m/n$a;

    invoke-virtual {p1, v0}, Li/n/m/n$a;->a(Li/n/m/q$e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop: No matching routeController found. routingController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 3

    iget-object v0, p0, Li/n/m/n$f;->a:Li/n/m/n;

    iget-object v0, v0, Li/n/m/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Li/n/m/n$f;->a:Li/n/m/n;

    iget-object p1, p1, Li/n/m/n;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Li/n/m/n$f;->a:Li/n/m/n;

    iget-object p1, p1, Li/n/m/n;->j:Li/n/m/n$a;

    invoke-virtual {p1, v0}, Li/n/m/n$a;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MR2Provider"

    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Li/n/m/n$c;

    iget-object v2, p0, Li/n/m/n$f;->a:Li/n/m/n;

    invoke-direct {v1, v2, p2, p1}, Li/n/m/n$c;-><init>(Li/n/m/n;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    iget-object v2, p0, Li/n/m/n$f;->a:Li/n/m/n;

    iget-object v2, v2, Li/n/m/n;->k:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li/n/m/n$f;->a:Li/n/m/n;

    iget-object v1, v1, Li/n/m/n;->j:Li/n/m/n$a;

    invoke-virtual {v1, p1, v0}, Li/n/m/n$a;->c(Ljava/lang/String;I)V

    iget-object p1, p0, Li/n/m/n$f;->a:Li/n/m/n;

    invoke-virtual {p1, p2}, Li/n/m/n;->F(Landroid/media/MediaRouter2$RoutingController;)V

    :goto_0
    return-void
.end method

.method public onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transfer failed. requestedRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
