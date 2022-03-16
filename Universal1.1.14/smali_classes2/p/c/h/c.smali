.class public final enum Lp/c/h/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/c/h/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lp/c/h/c;

.field public static final enum G0:Lp/c/h/c;

.field public static final enum H0:Lp/c/h/c;

.field public static final enum I0:Lp/c/h/c;

.field public static final enum J0:Lp/c/h/c;

.field public static final enum K0:Lp/c/h/c;

.field private static final synthetic L0:[Lp/c/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lp/c/h/c;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/c/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/c/h/c;->F0:Lp/c/h/c;

    new-instance v1, Lp/c/h/c;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp/c/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/c/h/c;->G0:Lp/c/h/c;

    new-instance v3, Lp/c/h/c;

    const-string v5, "BINARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp/c/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp/c/h/c;->H0:Lp/c/h/c;

    new-instance v5, Lp/c/h/c;

    const-string v7, "PING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp/c/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp/c/h/c;->I0:Lp/c/h/c;

    new-instance v7, Lp/c/h/c;

    const-string v9, "PONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp/c/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp/c/h/c;->J0:Lp/c/h/c;

    new-instance v9, Lp/c/h/c;

    const-string v11, "CLOSING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lp/c/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lp/c/h/c;->K0:Lp/c/h/c;

    const/4 v11, 0x6

    new-array v11, v11, [Lp/c/h/c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lp/c/h/c;->L0:[Lp/c/h/c;

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

.method public static valueOf(Ljava/lang/String;)Lp/c/h/c;
    .locals 1

    const-class v0, Lp/c/h/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/c/h/c;

    return-object p0
.end method

.method public static values()[Lp/c/h/c;
    .locals 1

    sget-object v0, Lp/c/h/c;->L0:[Lp/c/h/c;

    invoke-virtual {v0}, [Lp/c/h/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/c/h/c;

    return-object v0
.end method
