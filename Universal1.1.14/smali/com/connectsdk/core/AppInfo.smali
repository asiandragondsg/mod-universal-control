.class public Lcom/connectsdk/core/AppInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/core/JSONSerializable;


# instance fields
.field id:Ljava/lang/String;

.field name:Ljava/lang/String;

.field raw:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/core/AppInfo;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/connectsdk/core/AppInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/connectsdk/core/AppInfo;

    iget-object v0, p0, Lcom/connectsdk/core/AppInfo;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/connectsdk/core/AppInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/core/AppInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/core/AppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRawData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/core/AppInfo;->raw:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/core/AppInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/connectsdk/core/AppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setRawData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/core/AppInfo;->raw:Lorg/json/JSONObject;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/connectsdk/core/AppInfo;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/connectsdk/core/AppInfo;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
