.class public final enum Lp/d/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lp/d/c;

.field public static final enum G0:Lp/d/c;

.field public static final enum H0:Lp/d/c;

.field public static final enum I0:Lp/d/c;

.field public static final enum J0:Lp/d/c;

.field public static final enum K0:Lp/d/c;

.field public static final enum L0:Lp/d/c;

.field public static final enum M0:Lp/d/c;

.field public static final enum N0:Lp/d/c;

.field public static final enum O0:Lp/d/c;

.field public static final enum P0:Lp/d/c;

.field private static final synthetic Q0:[Lp/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lp/d/c;

    const-string v1, "UNDECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/d/c;->F0:Lp/d/c;

    new-instance v1, Lp/d/c;

    const-string v3, "CDATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/d/c;->G0:Lp/d/c;

    new-instance v3, Lp/d/c;

    const-string v5, "ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp/d/c;->H0:Lp/d/c;

    new-instance v5, Lp/d/c;

    const-string v7, "IDREF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp/d/c;->I0:Lp/d/c;

    new-instance v7, Lp/d/c;

    const-string v9, "IDREFS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp/d/c;->J0:Lp/d/c;

    new-instance v9, Lp/d/c;

    const-string v11, "ENTITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lp/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lp/d/c;->K0:Lp/d/c;

    new-instance v11, Lp/d/c;

    const-string v13, "ENTITIES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lp/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lp/d/c;->L0:Lp/d/c;

    new-instance v13, Lp/d/c;

    const-string v15, "NMTOKEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lp/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lp/d/c;->M0:Lp/d/c;

    new-instance v15, Lp/d/c;

    const-string v14, "NMTOKENS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lp/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lp/d/c;->N0:Lp/d/c;

    new-instance v14, Lp/d/c;

    const-string v12, "NOTATION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lp/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lp/d/c;->O0:Lp/d/c;

    new-instance v12, Lp/d/c;

    const-string v10, "ENUMERATION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lp/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lp/d/c;->P0:Lp/d/c;

    const/16 v10, 0xb

    new-array v10, v10, [Lp/d/c;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lp/d/c;->Q0:[Lp/d/c;

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

.method public static final e(Ljava/lang/String;)Lp/d/c;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lp/d/c;->F0:Lp/d/c;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lp/d/c;->valueOf(Ljava/lang/String;)Lp/d/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_1

    sget-object p0, Lp/d/c;->P0:Lp/d/c;

    return-object p0

    :cond_1
    sget-object p0, Lp/d/c;->F0:Lp/d/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/d/c;
    .locals 1

    const-class v0, Lp/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/d/c;

    return-object p0
.end method

.method public static values()[Lp/d/c;
    .locals 1

    sget-object v0, Lp/d/c;->Q0:[Lp/d/c;

    invoke-virtual {v0}, [Lp/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/d/c;

    return-object v0
.end method
