.class public final enum Lp/c/h/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/c/h/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lp/c/h/b;

.field public static final enum G0:Lp/c/h/b;

.field private static final synthetic H0:[Lp/c/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp/c/h/b;

    const-string v1, "MATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/c/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/c/h/b;->F0:Lp/c/h/b;

    new-instance v1, Lp/c/h/b;

    const-string v3, "NOT_MATCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp/c/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/c/h/b;->G0:Lp/c/h/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lp/c/h/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lp/c/h/b;->H0:[Lp/c/h/b;

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

.method public static valueOf(Ljava/lang/String;)Lp/c/h/b;
    .locals 1

    const-class v0, Lp/c/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/c/h/b;

    return-object p0
.end method

.method public static values()[Lp/c/h/b;
    .locals 1

    sget-object v0, Lp/c/h/b;->H0:[Lp/c/h/b;

    invoke-virtual {v0}, [Lp/c/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/c/h/b;

    return-object v0
.end method
