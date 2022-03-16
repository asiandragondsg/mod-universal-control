.class public Lcodematics/universal/tv/remote/control/wifiremote/b/b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/universal/tv/remote/control/wifiremote/b/b$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/universal/tv/remote/control/wifiremote/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/ServerSocket;
    .locals 1

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    return-object v0
.end method
