.class public final enum Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum BACK:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum DOWN:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum HOME:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum LEFT:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum RIGHT:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum UP:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;->HOME:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v1, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;->BACK:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v3, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v5, "UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;->UP:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v7, "DOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;->DOWN:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v7, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v9, "LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;->LEFT:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v9, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v11, "RIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;->RIGHT:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;->$VALUES:[Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;
    .locals 1

    const-class v0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;->$VALUES:[Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    invoke-virtual {v0}, [Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    return-object v0
.end method
