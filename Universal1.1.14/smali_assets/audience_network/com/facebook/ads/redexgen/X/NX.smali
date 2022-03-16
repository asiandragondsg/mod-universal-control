.class public final Lcom/facebook/ads/redexgen/X/NX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NW;
    }
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/NW;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A04:Lcom/facebook/ads/redexgen/X/J5;

.field public final A05:Lcom/facebook/ads/redexgen/X/LQ;

.field public final A06:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A07:Lcom/facebook/ads/redexgen/X/Pe;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NX;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 1

    .line 45232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A01:Z

    .line 45234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 45235
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NX;->A08:Ljava/lang/String;

    .line 45236
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NX;->A07:Lcom/facebook/ads/redexgen/X/Pe;

    .line 45237
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/NX;->A05:Lcom/facebook/ads/redexgen/X/LQ;

    .line 45238
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/J5;

    .line 45239
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/NX;->A06:Lcom/facebook/ads/redexgen/X/Lz;

    .line 45240
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NX;)Lcom/facebook/ads/redexgen/X/J5;
    .locals 0

    .line 45241
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/J5;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/NX;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NX;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x8t
        0x1dt
        0x1et
        0x29t
        0x28t
        0x28t
        0x33t
        0x32t
        0x1ft
        0x30t
        0x35t
        0x3ft
        0x37t
        0x10t
        0x35t
        0x2ft
        0x28t
        0x39t
        0x32t
        0x39t
        0x2et
        0x72t
        0x45t
        0x45t
        0x58t
        0x45t
        0x17t
        0x52t
        0x4ft
        0x52t
        0x54t
        0x42t
        0x43t
        0x5et
        0x59t
        0x50t
        0x17t
        0x56t
        0x54t
        0x43t
        0x5et
        0x58t
        0x59t
        0x49t
        0x7et
        0x7et
        0x63t
        0x7et
        0x2ct
        0x7bt
        0x64t
        0x65t
        0x60t
        0x69t
        0x2ct
        0x63t
        0x7ct
        0x69t
        0x62t
        0x65t
        0x62t
        0x6bt
        0x2ct
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/Pe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45242
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1H;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 45243
    .local v0, "uri":Landroid/net/Uri;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    .line 45244
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 45245
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/NQ;->A03(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 45246
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v4

    .line 45247
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/0f;->A01(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0e;

    move-result-object v0

    .line 45248
    .local p1, "adAction":Lcom/facebook/ads/redexgen/X/0e;
    if-eqz v0, :cond_0

    .line 45249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0e;->A0A()Lcom/facebook/ads/redexgen/X/0d;

    .line 45250
    :cond_0
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/NX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 45251
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NX;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45252
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/J5;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/J5;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 45253
    new-instance v2, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/NX;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/NV;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/ads/redexgen/X/NV;-><init>(Lcom/facebook/ads/redexgen/X/NX;Ljava/lang/String;Ljava/util/Map;)V

    .line 45254
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kk;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 45255
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L1;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 45256
    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45257
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A01(III)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 45258
    .local v2, "uri":Landroid/net/Uri;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/NX;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/J5;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v1, p3}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A07:Lcom/facebook/ads/redexgen/X/Pe;

    .line 45259
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A05:Lcom/facebook/ads/redexgen/X/LQ;

    .line 45260
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A03(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 45261
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v9

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/NX;->A01:Z

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/NX;->A02:Z

    .line 45262
    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/0f;->A01(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/0e;

    move-result-object v0

    .line 45263
    .local v7, "adAction":Lcom/facebook/ads/redexgen/X/0e;
    if-eqz v0, :cond_0

    .line 45264
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0e;->A0D()V

    .line 45265
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:Lcom/facebook/ads/redexgen/X/NW;

    if-eqz v0, :cond_1

    .line 45266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:Lcom/facebook/ads/redexgen/X/NW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NW;->A9Z()V

    .line 45267
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NX;->A06:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3s(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45268
    .end local v7    # "adAction":Lcom/facebook/ads/redexgen/X/0e;
    :catch_0
    move-exception v5

    .line 45269
    .local v7, "e":Landroid/content/ActivityNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/16 v1, 0x14

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 45270
    :catch_1
    move-exception v3

    .line 45271
    .local v7, "ex":Ljava/lang/Exception;
    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45272
    :goto_0
    return-void
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/NW;)V
    .locals 0

    .line 45273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:Lcom/facebook/ads/redexgen/X/NW;

    .line 45274
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45275
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/J5;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A0J:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 45276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NX;->A05:Lcom/facebook/ads/redexgen/X/LQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/J5;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/J5;->A8D(Ljava/lang/String;Ljava/util/Map;)V

    .line 45278
    :goto_0
    return-void

    .line 45279
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45280
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 45281
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NX;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 0

    .line 45282
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A02:Z

    .line 45283
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .line 45284
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A01:Z

    .line 45285
    return-void
.end method
