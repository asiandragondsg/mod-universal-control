.class public final enum Li/f/b/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/f/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Li/f/b/i$a;

.field public static final enum G0:Li/f/b/i$a;

.field public static final enum H0:Li/f/b/i$a;

.field public static final enum I0:Li/f/b/i$a;

.field public static final enum J0:Li/f/b/i$a;

.field private static final synthetic K0:[Li/f/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Li/f/b/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/f/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/f/b/i$a;->F0:Li/f/b/i$a;

    new-instance v1, Li/f/b/i$a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/f/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/f/b/i$a;->G0:Li/f/b/i$a;

    new-instance v3, Li/f/b/i$a;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li/f/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li/f/b/i$a;->H0:Li/f/b/i$a;

    new-instance v5, Li/f/b/i$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li/f/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li/f/b/i$a;->I0:Li/f/b/i$a;

    new-instance v7, Li/f/b/i$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Li/f/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li/f/b/i$a;->J0:Li/f/b/i$a;

    const/4 v9, 0x5

    new-array v9, v9, [Li/f/b/i$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Li/f/b/i$a;->K0:[Li/f/b/i$a;

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

.method public static valueOf(Ljava/lang/String;)Li/f/b/i$a;
    .locals 1

    const-class v0, Li/f/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/f/b/i$a;

    return-object p0
.end method

.method public static values()[Li/f/b/i$a;
    .locals 1

    sget-object v0, Li/f/b/i$a;->K0:[Li/f/b/i$a;

    invoke-virtual {v0}, [Li/f/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/f/b/i$a;

    return-object v0
.end method
