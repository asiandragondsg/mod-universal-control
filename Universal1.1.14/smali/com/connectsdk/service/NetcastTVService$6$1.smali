.class Lcom/connectsdk/service/NetcastTVService$6$1;
.super Lcom/connectsdk/core/AppInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService$6;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/NetcastTVService$6;

.field final synthetic val$strObj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService$6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$6$1;->this$1:Lcom/connectsdk/service/NetcastTVService$6;

    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$6$1;->val$strObj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/connectsdk/core/AppInfo;-><init>()V

    iget-object p1, p1, Lcom/connectsdk/service/NetcastTVService$6;->this$0:Lcom/connectsdk/service/NetcastTVService;

    invoke-virtual {p1, p2}, Lcom/connectsdk/service/NetcastTVService;->decToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/connectsdk/core/AppInfo;->setId(Ljava/lang/String;)V

    return-void
.end method
