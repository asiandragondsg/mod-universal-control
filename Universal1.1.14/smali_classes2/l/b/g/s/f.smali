.class public final enum Ll/b/g/s/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/b/g/s/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Ll/b/g/s/f;

.field public static final enum H0:Ll/b/g/s/f;

.field public static final enum I0:Ll/b/g/s/f;

.field public static final enum J0:Ll/b/g/s/f;

.field public static final enum K0:Ll/b/g/s/f;

.field public static final enum L0:Ll/b/g/s/f;

.field public static final enum M0:Ll/b/g/s/f;

.field public static final enum N0:Ll/b/g/s/f;

.field public static final enum O0:Ll/b/g/s/f;

.field public static final enum P0:Ll/b/g/s/f;

.field public static final enum Q0:Ll/b/g/s/f;

.field public static final enum R0:Ll/b/g/s/f;

.field private static final synthetic S0:[Ll/b/g/s/f;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll/b/g/s/f;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const v3, 0xffff

    invoke-direct {v0, v1, v2, v1, v3}, Ll/b/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ll/b/g/s/f;->G0:Ll/b/g/s/f;

    new-instance v1, Ll/b/g/s/f;

    const-string v3, "NoError"

    const/4 v4, 0x1

    const-string v5, "No Error"

    invoke-direct {v1, v3, v4, v5, v2}, Ll/b/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ll/b/g/s/f;->H0:Ll/b/g/s/f;

    new-instance v3, Ll/b/g/s/f;

    const-string v5, "FormErr"

    const/4 v6, 0x2

    const-string v7, "Format Error"

    invoke-direct {v3, v5, v6, v7, v4}, Ll/b/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Ll/b/g/s/f;->I0:Ll/b/g/s/f;

    new-instance v5, Ll/b/g/s/f;

    const-string v7, "ServFail"

    const/4 v8, 0x3

    const-string v9, "Server Failure"

    invoke-direct {v5, v7, v8, v9, v6}, Ll/b/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Ll/b/g/s/f;->J0:Ll/b/g/s/f;

    new-instance v7, Ll/b/g/s/f;

    const-string v9, "NXDomain"

    const/4 v10, 0x4

    const-string v11, "Non-Existent Domain"

    invoke-direct {v7, v9, v10, v11, v8}, Ll/b/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Ll/b/g/s/f;->K0:Ll/b/g/s/f;

    new-instance v9, Ll/b/g/s/f;

    const-string v11, "NotImp"

    const/4 v12, 0x5

    const-string v13, "Not Implemented"

    invoke-direct {v9, v11, v12, v13, v10}, Ll/b/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Ll/b/g/s/f;->L0:Ll/b/g/s/f;

    new-instance v11, Ll/b/g/s/f;

    const-string v13, "Refused"

    const/4 v14, 0x6

    const-string v15, "Query Refused"

    invoke-direct {v11, v13, v14, v15, v12}, Ll/b/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Ll/b/g/s/f;->M0:Ll/b/g/s/f;

    new-instance v13, Ll/b/g/s/f;

    const-string v15, "YXDomain"

    const/4 v12, 0x7

    const-string v10, "Name Exists when it should not"

    invoke-direct {v13, v15, v12, v10, v14}, Ll/b/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Ll/b/g/s/f;->N0:Ll/b/g/s/f;

    new-instance v10, Ll/b/g/s/f;

    const-string v15, "YXRRSet"

    const/16 v14, 0x8

    const-string v8, "RR Set Exists when it should not"

    invoke-direct {v10, v15, v14, v8, v12}, Ll/b/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Ll/b/g/s/f;->O0:Ll/b/g/s/f;

    new-instance v8, Ll/b/g/s/f;

    const-string v15, "NXRRSet"

    const/16 v12, 0x9

    const-string v6, "RR Set that should exist does not"

    invoke-direct {v8, v15, v12, v6, v14}, Ll/b/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Ll/b/g/s/f;->P0:Ll/b/g/s/f;

    new-instance v6, Ll/b/g/s/f;

    const-string v15, "NotAuth"

    const/16 v14, 0xa

    const-string v4, "Server Not Authoritative for zone"

    invoke-direct {v6, v15, v14, v4, v12}, Ll/b/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Ll/b/g/s/f;->Q0:Ll/b/g/s/f;

    new-instance v4, Ll/b/g/s/f;

    const-string v15, "NotZone"

    const/16 v12, 0xb

    const-string v2, "NotZone Name not contained in zone"

    invoke-direct {v4, v15, v12, v2, v14}, Ll/b/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ll/b/g/s/f;->R0:Ll/b/g/s/f;

    const/16 v2, 0xc

    new-array v2, v2, [Ll/b/g/s/f;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    aput-object v6, v2, v14

    aput-object v4, v2, v12

    sput-object v2, Ll/b/g/s/f;->S0:[Ll/b/g/s/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Ll/b/g/s/f;->F0:I

    return-void
.end method

.method public static i(II)Ll/b/g/s/f;
    .locals 4

    shr-int/lit8 p1, p1, 0x1c

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, p1

    invoke-static {}, Ll/b/g/s/f;->values()[Ll/b/g/s/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Ll/b/g/s/f;->F0:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ll/b/g/s/f;->G0:Ll/b/g/s/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/b/g/s/f;
    .locals 1

    const-class v0, Ll/b/g/s/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/b/g/s/f;

    return-object p0
.end method

.method public static values()[Ll/b/g/s/f;
    .locals 1

    sget-object v0, Ll/b/g/s/f;->S0:[Ll/b/g/s/f;

    invoke-virtual {v0}, [Ll/b/g/s/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/g/s/f;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Ll/b/g/s/f;->F0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/s/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
