.class Li/n/m/n$e;
.super Landroid/media/MediaRouter2$RouteCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Li/n/m/n;


# direct methods
.method constructor <init>(Li/n/m/n;)V
    .locals 0

    iput-object p1, p0, Li/n/m/n$e;->a:Li/n/m/n;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutesAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Li/n/m/n$e;->a:Li/n/m/n;

    invoke-virtual {p1}, Li/n/m/n;->E()V

    return-void
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Li/n/m/n$e;->a:Li/n/m/n;

    invoke-virtual {p1}, Li/n/m/n;->E()V

    return-void
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Li/n/m/n$e;->a:Li/n/m/n;

    invoke-virtual {p1}, Li/n/m/n;->E()V

    return-void
.end method
