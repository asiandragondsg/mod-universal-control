.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q0;
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

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q0;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q0;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q0;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z0()V

    return-void

    :cond_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q0;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t0()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q0;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Z)V

    return-void
.end method
