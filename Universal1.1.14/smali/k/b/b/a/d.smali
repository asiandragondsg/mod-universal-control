.class public final enum Lk/b/b/a/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/b/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lk/b/b/a/d;

.field public static final enum G0:Lk/b/b/a/d;

.field public static final enum H0:Lk/b/b/a/d;

.field private static final synthetic I0:[Lk/b/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk/b/b/a/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/b/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/b/a/d;->F0:Lk/b/b/a/d;

    new-instance v1, Lk/b/b/a/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk/b/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/b/b/a/d;->G0:Lk/b/b/a/d;

    new-instance v3, Lk/b/b/a/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk/b/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk/b/b/a/d;->H0:Lk/b/b/a/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lk/b/b/a/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lk/b/b/a/d;->I0:[Lk/b/b/a/d;

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

.method public static valueOf(Ljava/lang/String;)Lk/b/b/a/d;
    .locals 1

    const-class v0, Lk/b/b/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/b/b/a/d;

    return-object p0
.end method

.method public static values()[Lk/b/b/a/d;
    .locals 1

    sget-object v0, Lk/b/b/a/d;->I0:[Lk/b/b/a/d;

    invoke-virtual {v0}, [Lk/b/b/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/b/a/d;

    return-object v0
.end method
