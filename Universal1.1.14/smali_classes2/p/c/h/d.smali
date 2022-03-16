.class public final enum Lp/c/h/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/c/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lp/c/h/d;

.field public static final enum G0:Lp/c/h/d;

.field public static final enum H0:Lp/c/h/d;

.field public static final enum I0:Lp/c/h/d;

.field private static final synthetic J0:[Lp/c/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp/c/h/d;

    const-string v1, "NOT_YET_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/c/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/c/h/d;->F0:Lp/c/h/d;

    new-instance v1, Lp/c/h/d;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp/c/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/c/h/d;->G0:Lp/c/h/d;

    new-instance v3, Lp/c/h/d;

    const-string v5, "CLOSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp/c/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp/c/h/d;->H0:Lp/c/h/d;

    new-instance v5, Lp/c/h/d;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp/c/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp/c/h/d;->I0:Lp/c/h/d;

    const/4 v7, 0x4

    new-array v7, v7, [Lp/c/h/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lp/c/h/d;->J0:[Lp/c/h/d;

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

.method public static valueOf(Ljava/lang/String;)Lp/c/h/d;
    .locals 1

    const-class v0, Lp/c/h/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/c/h/d;

    return-object p0
.end method

.method public static values()[Lp/c/h/d;
    .locals 1

    sget-object v0, Lp/c/h/d;->J0:[Lp/c/h/d;

    invoke-virtual {v0}, [Lp/c/h/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/c/h/d;

    return-object v0
.end method
