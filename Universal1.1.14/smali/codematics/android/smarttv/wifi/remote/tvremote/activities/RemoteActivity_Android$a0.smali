.class Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$a0;
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

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$a0;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$a0;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-virtual {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T0()V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$a0;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Q(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
