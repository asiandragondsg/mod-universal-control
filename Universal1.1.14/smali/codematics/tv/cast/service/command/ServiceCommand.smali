.class public Lcodematics/tv/cast/service/command/ServiceCommand;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
        "+",
        "Ljava/lang/Object;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TYPE_DEL:Ljava/lang/String; = "DELETE"

.field public static final TYPE_GET:Ljava/lang/String; = "GET"

.field public static final TYPE_POST:Ljava/lang/String; = "POST"

.field public static final TYPE_PUT:Ljava/lang/String; = "PUT"

.field public static final TYPE_REQ:Ljava/lang/String; = "request"

.field public static final TYPE_SUB:Ljava/lang/String; = "subscribe"


# instance fields
.field protected httpMethod:Ljava/lang/String;

.field protected payload:Ljava/lang/Object;

.field protected processor:Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;

.field requestId:I

.field responseListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->processor:Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;

    iput-object p2, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->target:Ljava/lang/String;

    iput-object p3, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->payload:Ljava/lang/Object;

    iput-object p4, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->responseListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    const-string p1, "POST"

    iput-object p1, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->processor:Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;

    iput-object p2, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->target:Ljava/lang/String;

    iput-object p3, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->payload:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->requestId:I

    const-string p1, "request"

    iput-object p1, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    iput-object p5, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->responseListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    return-void
.end method


# virtual methods
.method public getCommandProcessor()Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->processor:Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;

    return-object v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequest()Lp/a/a/a/a/f;
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->target:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    const-string v2, "DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    const-string v2, "PUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lp/a/a/a/a/e;

    iget-object v2, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->target:Ljava/lang/String;

    invoke-direct {v0, v2}, Lp/a/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lp/a/a/a/a/a;

    iget-object v2, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->target:Ljava/lang/String;

    invoke-direct {v0, v2}, Lp/a/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lp/a/a/a/a/d;

    iget-object v2, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->target:Ljava/lang/String;

    invoke-direct {v0, v2}, Lp/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lp/a/a/a/a/c;

    iget-object v2, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->target:Ljava/lang/String;

    invoke-direct {v0, v2}, Lp/a/a/a/a/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ServiceCommand has no target url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequestId()I
    .locals 1

    iget v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->requestId:I

    return v0
.end method

.method public getResponseListener()Lcodematics/tv/cast/service/capability/listeners/ResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->responseListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->target:Ljava/lang/String;

    return-object v0
.end method

.method public send()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->processor:Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;

    invoke-interface {v0, p0}, Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;->sendCommand(Lcodematics/tv/cast/service/command/ServiceCommand;)V

    return-void
.end method

.method public setCommandProcessor(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->processor:Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;

    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    return-void
.end method

.method public setPayload(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->payload:Ljava/lang/Object;

    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    iput p1, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->requestId:I

    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/command/ServiceCommand;->target:Ljava/lang/String;

    return-void
.end method
