.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;
.super Lorg/json/JSONArray;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;->this$3:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    new-instance p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1$1;

    invoke-direct {p1, p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1$1;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;)V

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method
