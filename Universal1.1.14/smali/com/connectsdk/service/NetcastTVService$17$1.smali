.class Lcom/connectsdk/service/NetcastTVService$17$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService$17;->onSuccess(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/NetcastTVService$17;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService$17;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$17$1;->this$1:Lcom/connectsdk/service/NetcastTVService$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$17$1;->this$1:Lcom/connectsdk/service/NetcastTVService$17;

    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService$17;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppListListener;

    invoke-static {v0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$17$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/connectsdk/core/AppInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$17$1;->this$1:Lcom/connectsdk/service/NetcastTVService$17;

    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService$17;->this$0:Lcom/connectsdk/service/NetcastTVService;

    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService;->applications:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$17$1;->this$1:Lcom/connectsdk/service/NetcastTVService$17;

    iget-object p1, p1, Lcom/connectsdk/service/NetcastTVService$17;->this$0:Lcom/connectsdk/service/NetcastTVService;

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$17$1$1;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/NetcastTVService$17$1$1;-><init>(Lcom/connectsdk/service/NetcastTVService$17$1;)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/connectsdk/service/NetcastTVService;->access$800(Lcom/connectsdk/service/NetcastTVService;ILcom/connectsdk/service/capability/Launcher$AppCountListener;)V

    return-void
.end method
