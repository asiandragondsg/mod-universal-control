.class public final Lcom/facebook/ads/redexgen/X/H2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Gz;

.field public final A02:Ljava/lang/Object;

.field public final A03:[Lcom/facebook/ads/redexgen/X/AT;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/AT;[Lcom/facebook/ads/redexgen/X/Gy;Ljava/lang/Object;)V
    .locals 1

    .line 35954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35955
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H2;->A03:[Lcom/facebook/ads/redexgen/X/AT;

    .line 35956
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gz;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Gz;-><init>([Lcom/facebook/ads/redexgen/X/Gy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    .line 35957
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/H2;->A02:Ljava/lang/Object;

    .line 35958
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:I

    .line 35959
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 35960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A03:[Lcom/facebook/ads/redexgen/X/AT;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/H2;)Z
    .locals 3

    .line 35961
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    if-eq v1, v0, :cond_1

    .line 35962
    :cond_0
    return v2

    .line 35963
    :cond_1
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    if-ge v1, v0, :cond_3

    .line 35964
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/H2;->A02(Lcom/facebook/ads/redexgen/X/H2;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35965
    return v2

    .line 35966
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35967
    .end local p1    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/H2;I)Z
    .locals 3

    .line 35968
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 35969
    return v2

    .line 35970
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A03:[Lcom/facebook/ads/redexgen/X/AT;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H2;->A03:[Lcom/facebook/ads/redexgen/X/AT;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    .line 35971
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Gz;->A01(I)Lcom/facebook/ads/redexgen/X/Gy;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Gz;->A01(I)Lcom/facebook/ads/redexgen/X/Gy;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 35972
    :cond_1
    return v2
.end method
