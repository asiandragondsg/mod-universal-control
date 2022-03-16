.class Lj/a/a/a/a/a/k/i$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/k/i$b;->x(ILjava/lang/String;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Ljava/lang/String;

.field final synthetic H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/a;

.field final synthetic I0:Lj/a/a/a/a/a/k/i$b;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/k/i$b;ILjava/lang/String;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/a;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/i$b$d;->I0:Lj/a/a/a/a/a/k/i$b;

    iput p2, p0, Lj/a/a/a/a/a/k/i$b$d;->F0:I

    iput-object p3, p0, Lj/a/a/a/a/a/k/i$b$d;->G0:Ljava/lang/String;

    iput-object p4, p0, Lj/a/a/a/a/a/k/i$b$d;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lj/a/a/a/a/a/k/i$b$d;->I0:Lj/a/a/a/a/a/k/i$b;

    iget-object v0, v0, Lj/a/a/a/a/a/k/i$b;->a:Lj/a/a/a/a/a/k/i;

    invoke-static {v0}, Lj/a/a/a/a/a/k/i;->a(Lj/a/a/a/a/a/k/i;)Lj/a/a/a/a/a/k/d;

    move-result-object v0

    iget v1, p0, Lj/a/a/a/a/a/k/i$b$d;->F0:I

    iget-object v2, p0, Lj/a/a/a/a/a/k/i$b$d;->G0:Ljava/lang/String;

    iget-object v3, p0, Lj/a/a/a/a/a/k/i$b$d;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/a;

    invoke-interface {v0, v1, v2, v3}, Lj/a/a/a/a/a/k/d;->v(ILjava/lang/String;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/a;)V

    return-void
.end method
