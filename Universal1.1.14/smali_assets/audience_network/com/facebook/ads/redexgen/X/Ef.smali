.class public final Lcom/facebook/ads/redexgen/X/Ef;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1s;
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/1s;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Rs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/1r;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31348
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ef;->A00()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Rx;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ef;->A04:Lcom/facebook/ads/redexgen/X/1s;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1r;)V
    .locals 2

    .line 31349
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1r;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ef;->A04:Lcom/facebook/ads/redexgen/X/1s;

    .line 31350
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1s;->A4M(Lcom/facebook/ads/redexgen/X/1r;)Lcom/facebook/ads/redexgen/X/1u;

    move-result-object v0

    .line 31351
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1u;)V

    .line 31352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/1r;

    .line 31353
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1r;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    .line 31354
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wdifh5HSN4RyvogFUrIVqQJQULlKdEei"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S34yOHPbjBOZXrhEKXqsFwPvtnd1qciy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vu9eRI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x0OqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VYF0eZRg0jpnLcLhIoRoBnoO3djZf6SI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "33GTCt01Ki3rQT8tpwoWMPFpMqFvVQrj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pa13jV0ykdfTm6Oo414mEZE7qu5xzGka"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tj8XsVszyFe6dIsjKXzcwTwgC3z6jHVp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ef;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 31355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    if-eqz v0, :cond_0

    .line 31356
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A0A()V

    .line 31357
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v3, Lcom/facebook/ads/redexgen/X/1n;->A04:Lcom/facebook/ads/redexgen/X/1n;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ef;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ef;->A03:[Ljava/lang/String;

    const-string v1, "bjBCaQy28rNQq0pISHtZZouKJ3cbndZJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bjBCaQy28rNQq0pISHtZZouKJ3cbndZJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/1o;->ADC(Lcom/facebook/ads/redexgen/X/1n;)V

    .line 31358
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()V
    .locals 3

    .line 31359
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/1r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Lcom/facebook/ads/redexgen/X/1r;Lcom/facebook/ads/redexgen/X/1y;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    .line 31360
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/1r;

    .line 31361
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A0A()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A06()Ljava/lang/String;

    move-result-object v0

    .line 31362
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rs;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 31363
    return-void
.end method

.method public final A08(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31364
    .local p3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1o;->A59()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31365
    return-void

    .line 31366
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1r;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 31367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    if-eqz v0, :cond_1

    .line 31368
    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Rs;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 31369
    return-void

    .line 31370
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1r;->A0J(Ljava/util/EnumSet;)V

    .line 31371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/1r;->A0G(Ljava/lang/String;)V

    .line 31372
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->A07()V

    .line 31373
    return-void
.end method

.method public final A09()Z
    .locals 6

    .line 31374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    if-eqz v0, :cond_0

    .line 31375
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A0C()Z

    move-result v0

    return v0

    .line 31376
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 31377
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LP;->A00()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A00()J

    move-result-wide v0

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ef;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ef;->A03:[Ljava/lang/String;

    const-string v1, "spPOKGUnJm6foAMMjUQWH3rPbfiGZlB3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "spPOKGUnJm6foAMMjUQWH3rPbfiGZlB3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v3, :cond_1

    const/4 v0, 0x1

    .line 31378
    :goto_0
    return v0

    .line 31379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A()Z
    .locals 2

    .line 31380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    if-eqz v0, :cond_0

    .line 31381
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A0D()Z

    move-result v0

    return v0

    .line 31382
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1o;->A5P()Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1n;->A06:Lcom/facebook/ads/redexgen/X/1n;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 4

    .line 31383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1o;->A5A()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 31384
    return v3

    .line 31385
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1r;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 31386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    if-eqz v0, :cond_1

    .line 31387
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A0E()Z

    move-result v0

    return v0

    .line 31388
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/1r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Lcom/facebook/ads/redexgen/X/1r;Lcom/facebook/ads/redexgen/X/1y;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    .line 31389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Rs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rs;->A0E()Z

    .line 31390
    return v3
.end method
