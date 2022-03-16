.class Li/n/m/y$c;
.super Li/n/m/x$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Li/n/m/y$b;",
        ">",
        "Li/n/m/x$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/n/m/y$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/n/m/x$b;-><init>(Li/n/m/x$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Li/n/m/x$b;->a:Li/n/m/x$a;

    check-cast p1, Li/n/m/y$b;

    invoke-interface {p1, p2}, Li/n/m/y$b;->f(Ljava/lang/Object;)V

    return-void
.end method
