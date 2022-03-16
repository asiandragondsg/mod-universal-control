.class Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->s(Lj/a/a/a/a/a/k/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/a/a/a/a/a/k/e;

.field final synthetic G0:I

.field final synthetic H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;


# direct methods
.method constructor <init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lj/a/a/a/a/a/k/e;I)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$a;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;

    iput-object p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$a;->F0:Lj/a/a/a/a/a/k/e;

    iput p3, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$a;->G0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$a;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;

    iget-object v0, v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$a;->F0:Lj/a/a/a/a/a/k/e;

    iget v2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$a;->G0:I

    invoke-virtual {v0, v1, v2}, Lj/a/a/a/a/a/k/e$a;->s(Lj/a/a/a/a/a/k/e;I)V

    return-void
.end method
