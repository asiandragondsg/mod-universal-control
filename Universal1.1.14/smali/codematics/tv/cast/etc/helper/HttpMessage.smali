.class public Lcodematics/tv/cast/etc/helper/HttpMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONTENT_TYPE_APPLICATION_PLIST:Ljava/lang/String; = "application/x-apple-binary-plist"

.field public static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field public static final CONTENT_TYPE_TEXT_XML:Ljava/lang/String; = "text/xml; charset=utf-8"

.field public static final LG_ELECTRONICS:Ljava/lang/String; = "LG Electronics"

.field public static final NEW_LINE:Ljava/lang/String; = "\r\n"

.field public static final SOAP_ACTION:Ljava/lang/String; = "\"urn:schemas-upnp-org:service:AVTransport:1#%s\""

.field public static final SOAP_HEADER:Ljava/lang/String; = "Soapaction"

.field public static final UDAP_USER_AGENT:Ljava/lang/String; = "UDAP/2.0"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDLNAHttpPost(Ljava/lang/String;Ljava/lang/String;)Lp/a/a/a/a/d;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\"urn:schemas-upnp-org:service:AVTransport:1#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcodematics/tv/cast/etc/helper/HttpMessage;->getHttpPost(Ljava/lang/String;)Lp/a/a/a/a/d;

    move-result-object p0

    const-string v0, "Soapaction"

    invoke-virtual {p0, v0, p1}, Lp/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getDLNAHttpPostRenderControl(Ljava/lang/String;Ljava/lang/String;)Lp/a/a/a/a/d;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\"urn:schemas-upnp-org:service:RenderingControl:1#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcodematics/tv/cast/etc/helper/HttpMessage;->getHttpPost(Ljava/lang/String;)Lp/a/a/a/a/d;

    move-result-object p0

    const-string v0, "Soapaction"

    invoke-virtual {p0, v0, p1}, Lp/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getHttpDelete(Ljava/lang/String;)Lp/a/a/a/a/a;
    .locals 1

    new-instance v0, Lp/a/a/a/a/a;

    invoke-direct {v0, p0}, Lp/a/a/a/a/a;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getHttpGet(Ljava/lang/String;)Lp/a/a/a/a/c;
    .locals 1

    new-instance v0, Lp/a/a/a/a/c;

    invoke-direct {v0, p0}, Lp/a/a/a/a/c;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getHttpPost(Ljava/lang/String;)Lp/a/a/a/a/d;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lp/a/a/a/a/d;

    invoke-direct {v1, p0}, Lp/a/a/a/a/d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-object v0
.end method

.method public static getUDAPHttpGet(Ljava/lang/String;)Lp/a/a/a/a/c;
    .locals 2

    invoke-static {p0}, Lcodematics/tv/cast/etc/helper/HttpMessage;->getHttpGet(Ljava/lang/String;)Lp/a/a/a/a/c;

    move-result-object p0

    const-string v0, "User-Agent"

    const-string v1, "UDAP/2.0"

    invoke-virtual {p0, v0, v1}, Lp/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getUDAPHttpPost(Ljava/lang/String;)Lp/a/a/a/a/d;
    .locals 2

    invoke-static {p0}, Lcodematics/tv/cast/etc/helper/HttpMessage;->getHttpPost(Ljava/lang/String;)Lp/a/a/a/a/d;

    move-result-object p0

    const-string v0, "User-Agent"

    const-string v1, "UDAP/2.0"

    invoke-virtual {p0, v0, v1}, Lp/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
