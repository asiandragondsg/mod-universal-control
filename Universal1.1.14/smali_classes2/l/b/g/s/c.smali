.class public final enum Ll/b/g/s/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/b/g/s/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Ll/b/g/s/c;

.field public static final enum H0:Ll/b/g/s/c;

.field public static final enum I0:Ll/b/g/s/c;

.field public static final enum J0:Ll/b/g/s/c;

.field public static final enum K0:Ll/b/g/s/c;

.field private static final synthetic L0:[Ll/b/g/s/c;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll/b/g/s/c;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const v3, 0xffff

    invoke-direct {v0, v1, v2, v1, v3}, Ll/b/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ll/b/g/s/c;->G0:Ll/b/g/s/c;

    new-instance v1, Ll/b/g/s/c;

    const-string v3, "LLQ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v4}, Ll/b/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ll/b/g/s/c;->H0:Ll/b/g/s/c;

    new-instance v3, Ll/b/g/s/c;

    const-string v5, "UL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5, v6}, Ll/b/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Ll/b/g/s/c;->I0:Ll/b/g/s/c;

    new-instance v5, Ll/b/g/s/c;

    const-string v7, "NSID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7, v8}, Ll/b/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Ll/b/g/s/c;->J0:Ll/b/g/s/c;

    new-instance v7, Ll/b/g/s/c;

    const-string v9, "Owner"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9, v10}, Ll/b/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Ll/b/g/s/c;->K0:Ll/b/g/s/c;

    const/4 v9, 0x5

    new-array v9, v9, [Ll/b/g/s/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ll/b/g/s/c;->L0:[Ll/b/g/s/c;

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

    iput p4, p0, Ll/b/g/s/c;->F0:I

    return-void
.end method

.method public static i(I)Ll/b/g/s/c;
    .locals 5

    invoke-static {}, Ll/b/g/s/c;->values()[Ll/b/g/s/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ll/b/g/s/c;->F0:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ll/b/g/s/c;->G0:Ll/b/g/s/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/b/g/s/c;
    .locals 1

    const-class v0, Ll/b/g/s/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/b/g/s/c;

    return-object p0
.end method

.method public static values()[Ll/b/g/s/c;
    .locals 1

    sget-object v0, Ll/b/g/s/c;->L0:[Ll/b/g/s/c;

    invoke-virtual {v0}, [Ll/b/g/s/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/g/s/c;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Ll/b/g/s/c;->F0:I

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

    invoke-virtual {p0}, Ll/b/g/s/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
