.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$n;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x2:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$n;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    sget-object v0, Lj/b/a/a/k/a;->h1:Lj/b/a/a/k/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$n;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    sget-object v0, Lj/b/a/a/k/a;->g1:Lj/b/a/a/k/a;

    :goto_0
    invoke-virtual {p1, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k0(Lj/b/a/a/k/a;)V

    sget p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x2:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x2:I

    return-void
.end method
