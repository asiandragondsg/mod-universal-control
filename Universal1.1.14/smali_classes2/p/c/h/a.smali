.class public final enum Lp/c/h/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/c/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lp/c/h/a;

.field public static final enum G0:Lp/c/h/a;

.field public static final enum H0:Lp/c/h/a;

.field private static final synthetic I0:[Lp/c/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp/c/h/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/c/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/c/h/a;->F0:Lp/c/h/a;

    new-instance v1, Lp/c/h/a;

    const-string v3, "ONEWAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp/c/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/c/h/a;->G0:Lp/c/h/a;

    new-instance v3, Lp/c/h/a;

    const-string v5, "TWOWAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp/c/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp/c/h/a;->H0:Lp/c/h/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lp/c/h/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lp/c/h/a;->I0:[Lp/c/h/a;

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

.method public static valueOf(Ljava/lang/String;)Lp/c/h/a;
    .locals 1

    const-class v0, Lp/c/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/c/h/a;

    return-object p0
.end method

.method public static values()[Lp/c/h/a;
    .locals 1

    sget-object v0, Lp/c/h/a;->I0:[Lp/c/h/a;

    invoke-virtual {v0}, [Lp/c/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/c/h/a;

    return-object v0
.end method
