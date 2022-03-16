.class Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;


# direct methods
.method constructor <init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$r;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lj/a/a/a/a/a/e;->s0:I

    const-wide/16 v1, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$r;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    sget-object v0, Lj/a/a/a/a/a/j/a;->U0:Lj/a/a/a/a/a/j/a;

    :goto_0
    invoke-virtual {v0}, Lj/a/a/a/a/a/j/a;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;I)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$r;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Q(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_1

    :cond_0
    sget v0, Lj/a/a/a/a/a/e;->t0:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$r;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    sget-object v0, Lj/a/a/a/a/a/j/a;->T0:Lj/a/a/a/a/a/j/a;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
