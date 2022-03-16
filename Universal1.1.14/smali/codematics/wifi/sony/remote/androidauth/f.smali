.class public Lcodematics/wifi/sony/remote/androidauth/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x171


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "codematics.wifi.sony.remote.KILL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    sget v0, Lj/b/a/a/i;->f:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcodematics/wifi/sony/remote/androidauth/f;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p0}, Lcodematics/wifi/sony/remote/androidauth/f;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    sget v3, Lj/b/a/a/c;->e:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-le v4, v5, :cond_0

    sget v3, Lj/b/a/a/c;->f:I

    :cond_0
    new-instance v4, Landroidx/core/app/i$e;

    invoke-direct {v4, p0}, Landroidx/core/app/i$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/core/app/i$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    sget v0, Lj/b/a/a/h;->a:I

    invoke-virtual {v4, v0}, Landroidx/core/app/i$e;->u(I)Landroidx/core/app/i$e;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lj/b/a/a/a;->c:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/core/app/i$e;->h(I)Landroidx/core/app/i$e;

    invoke-virtual {v4, p1}, Landroidx/core/app/i$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    invoke-virtual {v4, v1}, Landroidx/core/app/i$e;->i(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lj/b/a/a/i;->h:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v3, p0, v2}, Landroidx/core/app/i$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$e;

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Landroidx/core/app/i$e;->s(I)Landroidx/core/app/i$e;

    invoke-virtual {v4}, Landroidx/core/app/i$e;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
