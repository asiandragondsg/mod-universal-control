.class final Lcom/connectsdk/core/Util$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$error:Lcom/connectsdk/service/command/ServiceCommandError;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/listeners/ErrorListener;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/core/Util$3;->val$listener:Lcom/connectsdk/service/capability/listeners/ErrorListener;

    iput-object p2, p0, Lcom/connectsdk/core/Util$3;->val$error:Lcom/connectsdk/service/command/ServiceCommandError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/core/Util$3;->val$listener:Lcom/connectsdk/service/capability/listeners/ErrorListener;

    iget-object v1, p0, Lcom/connectsdk/core/Util$3;->val$error:Lcom/connectsdk/service/command/ServiceCommandError;

    invoke-interface {v0, v1}, Lcom/connectsdk/service/capability/listeners/ErrorListener;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method
