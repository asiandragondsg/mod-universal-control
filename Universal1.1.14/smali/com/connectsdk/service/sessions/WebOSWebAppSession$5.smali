.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$5;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession;->seek(JLcom/connectsdk/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

.field final synthetic val$position:J

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$5;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    iput-wide p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$5;->val$position:J

    iput-object p4, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$5;->val$requestId:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "contentType"

    const-string p2, "connectsdk.mediaCommand"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$5$1;

    invoke-direct {p1, p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$5$1;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$5;)V

    const-string p2, "mediaCommand"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
