.class Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$q;
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

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$q;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$q;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->q1:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-wide/16 v0, 0x5

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$q;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    sget-object v2, Lj/a/a/a/a/a/j/a;->V0:Lj/a/a/a/a/a/j/a;

    invoke-virtual {v2}, Lj/a/a/a/a/a/j/a;->e()I

    move-result v2

    invoke-static {p1, v2}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;I)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$q;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Q(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$q;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->q1:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
