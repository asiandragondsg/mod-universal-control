.class public final enum Lk/b/a/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lk/b/a/b;

.field public static final enum G0:Lk/b/a/b;

.field public static final enum H0:Lk/b/a/b;

.field private static final synthetic I0:[Lk/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk/b/a/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/b;->F0:Lk/b/a/b;

    new-instance v1, Lk/b/a/b;

    const-string v3, "MALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/b/a/b;->G0:Lk/b/a/b;

    new-instance v3, Lk/b/a/b;

    const-string v5, "FEMALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk/b/a/b;->H0:Lk/b/a/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lk/b/a/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lk/b/a/b;->I0:[Lk/b/a/b;

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

.method public static valueOf(Ljava/lang/String;)Lk/b/a/b;
    .locals 1

    const-class v0, Lk/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/b/a/b;

    return-object p0
.end method

.method public static values()[Lk/b/a/b;
    .locals 1

    sget-object v0, Lk/b/a/b;->I0:[Lk/b/a/b;

    invoke-virtual {v0}, [Lk/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/a/b;

    return-object v0
.end method
