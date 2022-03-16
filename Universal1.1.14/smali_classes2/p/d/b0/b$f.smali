.class public final enum Lp/d/b0/b$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/d/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/d/b0/b$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lp/d/b0/b$f;

.field public static final enum G0:Lp/d/b0/b$f;

.field public static final enum H0:Lp/d/b0/b$f;

.field public static final enum I0:Lp/d/b0/b$f;

.field private static final synthetic J0:[Lp/d/b0/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp/d/b0/b$f;

    const-string v1, "PRESERVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/d/b0/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/d/b0/b$f;->F0:Lp/d/b0/b$f;

    new-instance v1, Lp/d/b0/b$f;

    const-string v3, "TRIM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp/d/b0/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/d/b0/b$f;->G0:Lp/d/b0/b$f;

    new-instance v3, Lp/d/b0/b$f;

    const-string v5, "NORMALIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp/d/b0/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp/d/b0/b$f;->H0:Lp/d/b0/b$f;

    new-instance v5, Lp/d/b0/b$f;

    const-string v7, "TRIM_FULL_WHITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp/d/b0/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp/d/b0/b$f;->I0:Lp/d/b0/b$f;

    const/4 v7, 0x4

    new-array v7, v7, [Lp/d/b0/b$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lp/d/b0/b$f;->J0:[Lp/d/b0/b$f;

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

.method public static valueOf(Ljava/lang/String;)Lp/d/b0/b$f;
    .locals 1

    const-class v0, Lp/d/b0/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/d/b0/b$f;

    return-object p0
.end method

.method public static values()[Lp/d/b0/b$f;
    .locals 1

    sget-object v0, Lp/d/b0/b$f;->J0:[Lp/d/b0/b$f;

    invoke-virtual {v0}, [Lp/d/b0/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/d/b0/b$f;

    return-object v0
.end method
