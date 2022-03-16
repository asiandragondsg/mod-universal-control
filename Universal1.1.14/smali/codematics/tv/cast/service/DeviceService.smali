.class public Lcodematics/tv/cast/service/DeviceService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;
.implements Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;,
        Lcodematics/tv/cast/service/DeviceService$PairingType;
    }
.end annotation


# static fields
.field public static final KEY_CLASS:Ljava/lang/String; = "class"

.field public static final KEY_CONFIG:Ljava/lang/String; = "config"

.field public static final KEY_DESC:Ljava/lang/String; = "description"


# instance fields
.field private commandProcessor:Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;

.field protected connected:Z

.field protected listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

.field mCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mServiceReachability:Lcodematics/tv/cast/etc/helper/DeviceServiceReachability;

.field pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

.field public requests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcodematics/tv/cast/service/command/ServiceCommand<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

.field serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;


# direct methods
.method public constructor <init>(Lcodematics/tv/cast/service/config/ServiceConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcodematics/tv/cast/service/DeviceService$PairingType;->NONE:Lcodematics/tv/cast/service/DeviceService$PairingType;

    iput-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/tv/cast/service/DeviceService;->connected:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->requests:Landroid/util/SparseArray;

    iput-object p1, p0, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/DeviceService;->mCapabilities:Ljava/util/List;

    invoke-virtual {p0}, Lcodematics/tv/cast/service/DeviceService;->updateCapabilities()V

    return-void
.end method

.method public constructor <init>(Lcodematics/tv/cast/service/config/ServiceDescription;Lcodematics/tv/cast/service/config/ServiceConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcodematics/tv/cast/service/DeviceService$PairingType;->NONE:Lcodematics/tv/cast/service/DeviceService$PairingType;

    iput-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/tv/cast/service/DeviceService;->connected:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->requests:Landroid/util/SparseArray;

    iput-object p1, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    iput-object p2, p0, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/DeviceService;->mCapabilities:Ljava/util/List;

    invoke-virtual {p0}, Lcodematics/tv/cast/service/DeviceService;->updateCapabilities()V

    return-void
.end method

.method public static discoveryFilter()Lcodematics/tv/cast/discovery/DiscoveryFilter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;Lcodematics/tv/cast/service/config/ServiceConfig;)Lcodematics/tv/cast/service/DeviceService;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcodematics/tv/cast/service/DeviceService;",
            ">;",
            "Lcodematics/tv/cast/service/config/ServiceConfig;",
            ")",
            "Lcodematics/tv/cast/service/DeviceService;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcodematics/tv/cast/service/config/ServiceConfig;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcodematics/tv/cast/service/DeviceService;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getService(Ljava/lang/Class;Lcodematics/tv/cast/service/config/ServiceDescription;Lcodematics/tv/cast/service/config/ServiceConfig;)Lcodematics/tv/cast/service/DeviceService;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcodematics/tv/cast/service/DeviceService;",
            ">;",
            "Lcodematics/tv/cast/service/config/ServiceDescription;",
            "Lcodematics/tv/cast/service/config/ServiceConfig;",
            ")",
            "Lcodematics/tv/cast/service/DeviceService;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcodematics/tv/cast/service/config/ServiceDescription;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcodematics/tv/cast/service/config/ServiceConfig;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcodematics/tv/cast/service/DeviceService;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getService(Lorg/json/JSONObject;)Lcodematics/tv/cast/service/DeviceService;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "class"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DLNAService"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Chromecast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcodematics/tv/cast/service/config/ServiceDescription;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcodematics/tv/cast/service/config/ServiceConfig;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v3, "config"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcodematics/tv/cast/service/config/ServiceConfig;->getConfig(Lorg/json/JSONObject;)Lcodematics/tv/cast/service/config/ServiceConfig;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    const-string v4, "description"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcodematics/tv/cast/service/config/ServiceDescription;->getDescription(Lorg/json/JSONObject;)Lcodematics/tv/cast/service/config/ServiceDescription;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz v3, :cond_5

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcodematics/tv/cast/service/DeviceService;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    :goto_2
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_3
    return-object v0
.end method


# virtual methods
.method public addCapabilities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcodematics/tv/cast/service/DeviceService;->mCapabilities:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcodematics/tv/cast/service/DeviceService;->mCapabilities:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcodematics/tv/cast/service/DeviceService$4;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/DeviceService$4;-><init>(Lcodematics/tv/cast/service/DeviceService;Ljava/util/List;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs addCapabilities([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/DeviceService;->addCapabilities(Ljava/util/List;)V

    return-void
.end method

.method public addCapability(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->mCapabilities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->mCapabilities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcodematics/tv/cast/service/DeviceService$3;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/DeviceService$3;-><init>(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/String;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelPairing()V
    .locals 0

    return-void
.end method

.method public closeLaunchSession(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string v2, "You must provide a valid LaunchSession"

    invoke-direct {p1, v1, v2, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getService()Lcodematics/tv/cast/service/DeviceService;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string v2, "There is no service attached to this launch session"

    invoke-direct {p1, v1, v2, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcodematics/tv/cast/service/DeviceService$7;->$SwitchMap$codematics$tv$cast$service$sessions$LaunchSession$LaunchSessionType:[I

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionType()Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string v2, "This DeviceService does not know how to close this LaunchSession"

    invoke-direct {p1, v1, v2, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lcodematics/tv/cast/service/capability/WebAppLauncher;

    if-eqz v0, :cond_6

    check-cast v2, Lcodematics/tv/cast/service/capability/WebAppLauncher;

    invoke-interface {v2, p1, p2}, Lcodematics/tv/cast/service/capability/WebAppLauncher;->closeWebApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lcodematics/tv/cast/service/capability/ExternalInputControl;

    if-eqz v0, :cond_6

    check-cast v2, Lcodematics/tv/cast/service/capability/ExternalInputControl;

    invoke-interface {v2, p1, p2}, Lcodematics/tv/cast/service/capability/ExternalInputControl;->closeInputPicker(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lcodematics/tv/cast/service/capability/MediaPlayer;

    if-eqz v0, :cond_6

    check-cast v2, Lcodematics/tv/cast/service/capability/MediaPlayer;

    invoke-interface {v2, p1, p2}, Lcodematics/tv/cast/service/capability/MediaPlayer;->closeMedia(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, Lcodematics/tv/cast/service/capability/Launcher;

    if-eqz v0, :cond_6

    check-cast v2, Lcodematics/tv/cast/service/capability/Launcher;

    invoke-interface {v2, p1, p2}, Lcodematics/tv/cast/service/capability/Launcher;->closeApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public connect()V
    .locals 0

    return-void
.end method

.method public decodeLaunchSession(Ljava/lang/String;Lorg/json/JSONObject;)Lcodematics/tv/cast/service/sessions/LaunchSession;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcodematics/tv/cast/service/capability/CapabilityMethods;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcodematics/tv/cast/service/capability/CapabilityMethods;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->mCapabilities:Ljava/util/List;

    return-object v0
.end method

.method getCommandProcessor()Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->commandProcessor:Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public getListener()Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    return-object v0
.end method

.method public getPairingType()Lcodematics/tv/cast/service/DeviceService$PairingType;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    return-object v0
.end method

.method public getPriorityLevel(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcodematics/tv/cast/service/capability/CapabilityMethods;",
            ">;)",
            "Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;"
        }
    .end annotation

    sget-object p1, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object p1
.end method

.method public getServiceConfig()Lcodematics/tv/cast/service/config/ServiceConfig;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    return-object v0
.end method

.method public getServiceDescription()Lcodematics/tv/cast/service/config/ServiceDescription;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs hasAnyCapability([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcodematics/tv/cast/service/DeviceService;->hasCapability(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hasCapabilities(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/DeviceService;->hasCapabilities([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs hasCapabilities([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcodematics/tv/cast/service/DeviceService;->hasCapability(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public hasCapability(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods;->ANY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->mCapabilities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->mCapabilities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isConnectable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLoseReachability(Lcodematics/tv/cast/etc/helper/DeviceServiceReachability;)V
    .locals 0

    return-void
.end method

.method public removeCapabilities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcodematics/tv/cast/service/DeviceService;->mCapabilities:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcodematics/tv/cast/service/DeviceService$6;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/DeviceService$6;-><init>(Lcodematics/tv/cast/service/DeviceService;Ljava/util/List;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs removeCapabilities([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/DeviceService;->removeCapabilities(Ljava/util/List;)V

    return-void
.end method

.method public removeCapability(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->mCapabilities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcodematics/tv/cast/service/DeviceService$5;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/DeviceService$5;-><init>(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/String;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected reportConnected(Z)V
    .locals 1

    iget-object p1, p0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcodematics/tv/cast/device/ConnectableDevice;

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onConnectionSuccess(Lcodematics/tv/cast/service/DeviceService;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcodematics/tv/cast/service/DeviceService$1;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/service/DeviceService$1;-><init>(Lcodematics/tv/cast/service/DeviceService;)V

    invoke-static {p1}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public sendCommand(Lcodematics/tv/cast/service/command/ServiceCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/ServiceCommand<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public sendPairingKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected setCapabilities(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->mCapabilities:Ljava/util/List;

    iput-object p1, p0, Lcodematics/tv/cast/service/DeviceService;->mCapabilities:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-eqz p1, :cond_4

    new-instance p1, Lcodematics/tv/cast/service/DeviceService$2;

    invoke-direct {p1, p0, v2, v1}, Lcodematics/tv/cast/service/DeviceService$2;-><init>(Lcodematics/tv/cast/service/DeviceService;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method setCommandProcessor(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DeviceService;->commandProcessor:Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;

    return-void
.end method

.method public setListener(Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    return-void
.end method

.method public setPairingType(Lcodematics/tv/cast/service/DeviceService$PairingType;)V
    .locals 0

    return-void
.end method

.method public setServiceConfig(Lcodematics/tv/cast/service/config/ServiceConfig;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    return-void
.end method

.method public setServiceDescription(Lcodematics/tv/cast/service/config/ServiceDescription;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "class"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v2, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "config"

    iget-object v2, p0, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/config/ServiceConfig;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public unsubscribe(Lcodematics/tv/cast/service/command/ServiceSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public unsubscribe(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected updateCapabilities()V
    .locals 0

    return-void
.end method
