.class Lcom/connectsdk/service/NetcastTVService$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->getAppState(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$18;->this$0:Lcom/connectsdk/service/NetcastTVService;

    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$18;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$18;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;

    invoke-static {v0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/connectsdk/service/capability/Launcher$AppState;

    invoke-direct {p1, v1, v1}, Lcom/connectsdk/service/capability/Launcher$AppState;-><init>(ZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "LOAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance p1, Lcom/connectsdk/service/capability/Launcher$AppState;

    invoke-direct {p1, v1, v2}, Lcom/connectsdk/service/capability/Launcher$AppState;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    const-string v0, "RUN_NF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/connectsdk/service/capability/Launcher$AppState;

    invoke-direct {p1, v2, v1}, Lcom/connectsdk/service/capability/Launcher$AppState;-><init>(ZZ)V

    goto :goto_0

    :cond_2
    const-string v0, "TERM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/connectsdk/service/capability/Launcher$AppState;

    invoke-direct {p1, v1, v2}, Lcom/connectsdk/service/capability/Launcher$AppState;-><init>(ZZ)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/connectsdk/service/capability/Launcher$AppState;

    invoke-direct {p1, v1, v1}, Lcom/connectsdk/service/capability/Launcher$AppState;-><init>(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$18;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;

    invoke-static {v0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
