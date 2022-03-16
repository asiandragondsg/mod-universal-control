.class public abstract Lp/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebsocketHandshakeReceivedAsClient(Lp/c/b;Lp/c/l/a;Lp/c/l/h;)V
    .locals 0

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lp/c/b;Lp/c/g/a;Lp/c/l/a;)Lp/c/l/i;
    .locals 0

    new-instance p1, Lp/c/l/e;

    invoke-direct {p1}, Lp/c/l/e;-><init>()V

    return-object p1
.end method

.method public onWebsocketHandshakeSentAsClient(Lp/c/b;Lp/c/l/a;)V
    .locals 0

    return-void
.end method

.method public onWebsocketPing(Lp/c/b;Lp/c/k/f;)V
    .locals 1

    new-instance v0, Lp/c/k/i;

    check-cast p2, Lp/c/k/h;

    invoke-direct {v0, p2}, Lp/c/k/i;-><init>(Lp/c/k/h;)V

    invoke-interface {p1, v0}, Lp/c/b;->sendFrame(Lp/c/k/f;)V

    return-void
.end method

.method public onWebsocketPong(Lp/c/b;Lp/c/k/f;)V
    .locals 0

    return-void
.end method
