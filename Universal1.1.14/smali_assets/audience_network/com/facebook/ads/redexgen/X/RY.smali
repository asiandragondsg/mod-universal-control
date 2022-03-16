.class public final Lcom/facebook/ads/redexgen/X/RY;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rb;->ABM(Lcom/facebook/ads/redexgen/X/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rb;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RY;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RY;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/ag;)V
    .locals 0

    .line 51199
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:Lcom/facebook/ads/redexgen/X/ag;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/RY;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RY;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RY;->A03:[Ljava/lang/String;

    const-string v1, "oScLyKWb3fn2oYJPJdX8D34ZjyUzRvxz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "G9gk2wDsh72JfZvDy2Lys6UEtMP3Y1SB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x54

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RY;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x34t
        0x2ct
        0x3bt
        0x36t
        0x33t
        0x3et
        0x7at
        0x2at
        0x36t
        0x3bt
        0x39t
        0x3ft
        0x37t
        0x3ft
        0x34t
        0x2et
        0x7at
        0x33t
        0x34t
        0x7at
        0x28t
        0x3ft
        0x29t
        0x2at
        0x35t
        0x34t
        0x29t
        0x3ft
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rcAoHT8yzEEoCxFmEfFHXcUl0vjpGdgY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LSTuq6Bu4IKsOuvOF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N9ND8qL7XSSd32I"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yk3W1HvskfBH2x0X91qy9qW3VKhe7rxg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6nHANpKnXNhaq6nYT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xMxpxuwRsi8wtxmAob8T1Ch5JVdvxyTv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PgJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RY;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 51200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:Lcom/facebook/ads/redexgen/X/ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ag;->A00()Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v1

    .line 51201
    .local p0, "placement":Lcom/facebook/ads/redexgen/X/8q;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8q;->A05()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51202
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RY;->A00(III)Ljava/lang/String;

    move-result-object v3

    .line 51203
    .local v0, "errorMessage":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 51204
    .local v1, "error":Lcom/facebook/ads/redexgen/X/Jd;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51205
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    .line 51206
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 51207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0n;->A0F(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 51208
    return-void

    .line 51209
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Rb;->A07(Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/redexgen/X/8q;

    .line 51210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0O()V

    .line 51211
    return-void
.end method
