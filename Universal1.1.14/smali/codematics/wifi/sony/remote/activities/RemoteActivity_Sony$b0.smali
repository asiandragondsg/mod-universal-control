.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b0;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lj/b/a/a/e;->D0:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b0;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    sget-object v0, Lj/b/a/a/k/a;->X0:Lj/b/a/a/k/a;

    :goto_0
    invoke-virtual {p1, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k0(Lj/b/a/a/k/a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lj/b/a/a/e;->E0:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b0;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    sget-object v0, Lj/b/a/a/k/a;->W0:Lj/b/a/a/k/a;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
