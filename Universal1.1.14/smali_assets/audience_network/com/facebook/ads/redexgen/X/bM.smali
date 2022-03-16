.class public final Lcom/facebook/ads/redexgen/X/bM;
.super Lcom/facebook/ads/redexgen/X/0n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bT;->A1N(Lcom/facebook/ads/redexgen/X/JL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bM;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bT;)V
    .locals 0

    .line 70779
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0n;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bM;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bM;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x2at
        0x3dt
        0x32t
        0x3ft
        0x2et
        -0x17t
        0x2at
        0x2dt
        0x3ct
        -0x17t
        0x36t
        0x2at
        0x37t
        0x2at
        0x30t
        0x2et
        0x3bt
        -0x17t
        0x3dt
        0x31t
        0x2et
        0x32t
        0x3bt
        -0x17t
        0x38t
        0x40t
        0x37t
        -0x17t
        0x32t
        0x36t
        0x39t
        0x3bt
        0x2et
        0x3ct
        0x3ct
        0x32t
        0x38t
        0x37t
        0x3ct
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final A0A(Lcom/facebook/ads/redexgen/X/RD;)V
    .locals 3

    .line 70780
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/bT;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A0h(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/RD;Z)V

    .line 70781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0L(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/bU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70782
    new-instance v2, Lcom/facebook/ads/redexgen/X/bL;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/bL;-><init>(Lcom/facebook/ads/redexgen/X/bM;)V

    .line 70783
    .local p0, "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/10;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RD;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bT;

    .line 70784
    .local v1, "childAd":Lcom/facebook/ads/redexgen/X/bT;
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/bT;->A0i(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/redexgen/X/10;)V

    .line 70785
    .end local v1    # "childAd":Lcom/facebook/ads/redexgen/X/bT;
    goto :goto_0

    .line 70786
    .end local p0    # "carouselChildNativeAdapterListener":Lcom/facebook/ads/redexgen/X/10;
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 70787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0L(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/bU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0L(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/bU;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bU;->A91()V

    .line 70789
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 4

    .line 70790
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/0m;)V
    .locals 1

    .line 70791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0F(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0F(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0K()V

    .line 70793
    :cond_0
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 5

    .line 70794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 70795
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/bT;

    .line 70796
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A04(Lcom/facebook/ads/redexgen/X/bT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v2

    .line 70797
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 70798
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    .line 70799
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 70800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0L(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/bU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0L(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/bU;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/bU;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 70802
    :cond_0
    return-void
.end method
