.class public Lcom/connectsdk/core/ExternalInputInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/core/JSONSerializable;


# instance fields
.field connected:Z

.field iconURL:Ljava/lang/String;

.field id:Ljava/lang/String;

.field name:Ljava/lang/String;

.field rawData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/connectsdk/core/ExternalInputInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/connectsdk/core/ExternalInputInfo;

    iget-object v0, p0, Lcom/connectsdk/core/ExternalInputInfo;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/connectsdk/core/ExternalInputInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/core/ExternalInputInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/connectsdk/core/ExternalInputInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getIconURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/core/ExternalInputInfo;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/core/ExternalInputInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/core/ExternalInputInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRawData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/core/ExternalInputInfo;->rawData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/connectsdk/core/ExternalInputInfo;->connected:Z

    return v0
.end method

.method public setConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/connectsdk/core/ExternalInputInfo;->connected:Z

    return-void
.end method

.method public setIconURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/core/ExternalInputInfo;->iconURL:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/core/ExternalInputInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/core/ExternalInputInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setRawData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/core/ExternalInputInfo;->rawData:Lorg/json/JSONObject;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/connectsdk/core/ExternalInputInfo;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/connectsdk/core/ExternalInputInfo;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/connectsdk/core/ExternalInputInfo;->connected:Z

    const-string v2, "connected"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/connectsdk/core/ExternalInputInfo;->iconURL:Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/connectsdk/core/ExternalInputInfo;->rawData:Lorg/json/JSONObject;

    const-string v2, "rawData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
