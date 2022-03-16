.class public interface abstract Lp/c/e;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getLocalSocketAddress(Lp/c/b;)Ljava/net/InetSocketAddress;
.end method

.method public abstract getRemoteSocketAddress(Lp/c/b;)Ljava/net/InetSocketAddress;
.end method

.method public abstract onWebsocketClose(Lp/c/b;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketCloseInitiated(Lp/c/b;ILjava/lang/String;)V
.end method

.method public abstract onWebsocketClosing(Lp/c/b;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketError(Lp/c/b;Ljava/lang/Exception;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsClient(Lp/c/b;Lp/c/l/a;Lp/c/l/h;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsServer(Lp/c/b;Lp/c/g/a;Lp/c/l/a;)Lp/c/l/i;
.end method

.method public abstract onWebsocketHandshakeSentAsClient(Lp/c/b;Lp/c/l/a;)V
.end method

.method public abstract onWebsocketMessage(Lp/c/b;Ljava/lang/String;)V
.end method

.method public abstract onWebsocketMessage(Lp/c/b;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onWebsocketOpen(Lp/c/b;Lp/c/l/f;)V
.end method

.method public abstract onWebsocketPing(Lp/c/b;Lp/c/k/f;)V
.end method

.method public abstract onWebsocketPong(Lp/c/b;Lp/c/k/f;)V
.end method

.method public abstract onWriteDemand(Lp/c/b;)V
.end method
