.class public final enum Lk/b/e/d/g/g$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/d/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/e/d/g/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lk/b/e/d/g/g$a;

.field public static final enum H0:Lk/b/e/d/g/g$a;

.field public static final enum I0:Lk/b/e/d/g/g$a;

.field public static final enum J0:Lk/b/e/d/g/g$a;

.field public static final enum K0:Lk/b/e/d/g/g$a;

.field public static final enum L0:Lk/b/e/d/g/g$a;

.field public static final enum M0:Lk/b/e/d/g/g$a;

.field public static final enum N0:Lk/b/e/d/g/g$a;

.field private static final synthetic O0:[Lk/b/e/d/g/g$a;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lk/b/e/d/g/g$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk/b/e/d/g/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk/b/e/d/g/g$a;->G0:Lk/b/e/d/g/g$a;

    new-instance v1, Lk/b/e/d/g/g$a;

    const-string v3, "PAIRING_REQUEST"

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-direct {v1, v3, v4, v5}, Lk/b/e/d/g/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk/b/e/d/g/g$a;->H0:Lk/b/e/d/g/g$a;

    new-instance v3, Lk/b/e/d/g/g$a;

    const-string v5, "PAIRING_REQUEST_ACK"

    const/4 v6, 0x2

    const/16 v7, 0xb

    invoke-direct {v3, v5, v6, v7}, Lk/b/e/d/g/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk/b/e/d/g/g$a;->I0:Lk/b/e/d/g/g$a;

    new-instance v5, Lk/b/e/d/g/g$a;

    const-string v7, "OPTIONS"

    const/4 v8, 0x3

    const/16 v9, 0x14

    invoke-direct {v5, v7, v8, v9}, Lk/b/e/d/g/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk/b/e/d/g/g$a;->J0:Lk/b/e/d/g/g$a;

    new-instance v7, Lk/b/e/d/g/g$a;

    const-string v9, "CONFIGURATION"

    const/4 v10, 0x4

    const/16 v11, 0x1e

    invoke-direct {v7, v9, v10, v11}, Lk/b/e/d/g/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lk/b/e/d/g/g$a;->K0:Lk/b/e/d/g/g$a;

    new-instance v9, Lk/b/e/d/g/g$a;

    const-string v11, "CONFIGURATION_ACK"

    const/4 v12, 0x5

    const/16 v13, 0x1f

    invoke-direct {v9, v11, v12, v13}, Lk/b/e/d/g/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lk/b/e/d/g/g$a;->L0:Lk/b/e/d/g/g$a;

    new-instance v11, Lk/b/e/d/g/g$a;

    const-string v13, "SECRET"

    const/4 v14, 0x6

    const/16 v15, 0x28

    invoke-direct {v11, v13, v14, v15}, Lk/b/e/d/g/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lk/b/e/d/g/g$a;->M0:Lk/b/e/d/g/g$a;

    new-instance v13, Lk/b/e/d/g/g$a;

    const-string v15, "SECRET_ACK"

    const/4 v14, 0x7

    const/16 v12, 0x29

    invoke-direct {v13, v15, v14, v12}, Lk/b/e/d/g/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lk/b/e/d/g/g$a;->N0:Lk/b/e/d/g/g$a;

    const/16 v12, 0x8

    new-array v12, v12, [Lk/b/e/d/g/g$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lk/b/e/d/g/g$a;->O0:[Lk/b/e/d/g/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk/b/e/d/g/g$a;->F0:I

    return-void
.end method

.method public static e(I)Lk/b/e/d/g/g$a;
    .locals 5

    invoke-static {}, Lk/b/e/d/g/g$a;->values()[Lk/b/e/d/g/g$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lk/b/e/d/g/g$a;->i()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk/b/e/d/g/g$a;
    .locals 1

    const-class v0, Lk/b/e/d/g/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/b/e/d/g/g$a;

    return-object p0
.end method

.method public static final values()[Lk/b/e/d/g/g$a;
    .locals 1

    sget-object v0, Lk/b/e/d/g/g$a;->O0:[Lk/b/e/d/g/g$a;

    invoke-virtual {v0}, [Lk/b/e/d/g/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/e/d/g/g$a;

    return-object v0
.end method


# virtual methods
.method public i()I
    .locals 1

    iget v0, p0, Lk/b/e/d/g/g$a;->F0:I

    return v0
.end method
