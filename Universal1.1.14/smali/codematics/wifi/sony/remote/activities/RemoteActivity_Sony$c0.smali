.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c0;
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

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c0;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c0;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-boolean v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->h1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj/b/a/a/k/a;->N1:Lj/b/a/a/k/a;

    invoke-virtual {p1, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k0(Lj/b/a/a/k/a;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c0;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lj/b/a/a/k/a;->M1:Lj/b/a/a/k/a;

    invoke-virtual {p1, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k0(Lj/b/a/a/k/a;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c0;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->h1:Z

    return-void
.end method
