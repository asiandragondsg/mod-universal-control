.class Lcom/connectsdk/service/WebOSTVService$6;
.super Lcom/connectsdk/core/AppInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->launchHulu(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$6;->this$0:Lcom/connectsdk/service/WebOSTVService;

    invoke-direct {p0}, Lcom/connectsdk/core/AppInfo;-><init>()V

    const-string p1, "hulu"

    invoke-virtual {p0, p1}, Lcom/connectsdk/core/AppInfo;->setId(Ljava/lang/String;)V

    const-string p1, "Hulu"

    invoke-virtual {p0, p1}, Lcom/connectsdk/core/AppInfo;->setName(Ljava/lang/String;)V

    return-void
.end method
