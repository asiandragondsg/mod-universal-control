.class Lcom/connectsdk/service/WebOSTVService$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$iconSrc:Ljava/lang/String;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$11;->this$0:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$11;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$11;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/connectsdk/service/WebOSTVService$11;->val$mimeType:Ljava/lang/String;

    iput-object p5, p0, Lcom/connectsdk/service/WebOSTVService$11;->val$title:Ljava/lang/String;

    iput-object p6, p0, Lcom/connectsdk/service/WebOSTVService$11;->val$description:Ljava/lang/String;

    iput-object p7, p0, Lcom/connectsdk/service/WebOSTVService$11;->val$iconSrc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$11;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    invoke-interface {v0, p1}, Lcom/connectsdk/service/capability/listeners/ErrorListener;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcom/connectsdk/service/sessions/WebAppSession;)V
    .locals 7

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$11;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$11;->val$mimeType:Ljava/lang/String;

    iget-object v3, p0, Lcom/connectsdk/service/WebOSTVService$11;->val$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/connectsdk/service/WebOSTVService$11;->val$description:Ljava/lang/String;

    iget-object v5, p0, Lcom/connectsdk/service/WebOSTVService$11;->val$iconSrc:Ljava/lang/String;

    iget-object v6, p0, Lcom/connectsdk/service/WebOSTVService$11;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/connectsdk/service/sessions/WebAppSession;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/connectsdk/service/sessions/WebAppSession;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService$11;->onSuccess(Lcom/connectsdk/service/sessions/WebAppSession;)V

    return-void
.end method
