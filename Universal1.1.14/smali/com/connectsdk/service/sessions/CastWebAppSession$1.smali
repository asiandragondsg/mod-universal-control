.class Lcom/connectsdk/service/sessions/CastWebAppSession$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/sessions/CastWebAppSession;->sendMessage(Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/sessions/CastWebAppSession;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/sessions/CastWebAppSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/sessions/CastWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/CastWebAppSession;

    iput-object p2, p0, Lcom/connectsdk/service/sessions/CastWebAppSession$1;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/connectsdk/service/sessions/CastWebAppSession$1;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/sessions/CastWebAppSession$1;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    new-instance v1, Lcom/connectsdk/service/command/ServiceCommandError;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/sessions/CastWebAppSession$1;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
