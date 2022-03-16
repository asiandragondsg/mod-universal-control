.class public final Lcom/facebook/ads/redexgen/X/SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EI;->A0g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EI;)V
    .locals 0

    .line 53784
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 5

    .line 53785
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 53786
    :goto_0
    return-void

    .line 53787
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/EI;->A06:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4E;->A1T(Lcom/facebook/ads/redexgen/X/EI;III)V

    goto :goto_0

    .line 53788
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/EI;->A06:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A1U(Lcom/facebook/ads/redexgen/X/EI;IILjava/lang/Object;)V

    .line 53789
    goto :goto_0

    .line 53790
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/EI;->A06:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A1S(Lcom/facebook/ads/redexgen/X/EI;II)V

    .line 53791
    goto :goto_0

    .line 53792
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/EI;->A06:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3Z;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3Z;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A1R(Lcom/facebook/ads/redexgen/X/EI;II)V

    .line 53793
    goto :goto_0
.end method


# virtual methods
.method public final A5F(I)Lcom/facebook/ads/redexgen/X/4W;
    .locals 4

    .line 53794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A1H(IZ)Lcom/facebook/ads/redexgen/X/4W;

    move-result-object v3

    .line 53795
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4W;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 53796
    return-object v2

    .line 53797
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A01:Lcom/facebook/ads/redexgen/X/3c;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4W;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3c;->A0L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53798
    return-object v2

    .line 53799
    :cond_1
    return-object v3
.end method

.method public final A8j(IILjava/lang/Object;)V
    .locals 2

    .line 53800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EI;->A1g(IILjava/lang/Object;)V

    .line 53801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A0H:Z

    .line 53802
    return-void
.end method

.method public final A8x(II)V
    .locals 2

    .line 53803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/EI;->A1d(II)V

    .line 53804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A0G:Z

    .line 53805
    return-void
.end method

.method public final A8y(II)V
    .locals 2

    .line 53806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/EI;->A1e(II)V

    .line 53807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A0G:Z

    .line 53808
    return-void
.end method

.method public final A8z(II)V
    .locals 2

    .line 53809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/EI;->A1h(IIZ)V

    .line 53810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0G:Z

    .line 53811
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EI;->A0s:Lcom/facebook/ads/redexgen/X/4T;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 53812
    return-void
.end method

.method public final A90(II)V
    .locals 2

    .line 53813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/EI;->A1h(IIZ)V

    .line 53814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/EI;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/EI;->A0G:Z

    .line 53815
    return-void
.end method

.method public final A9c(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 0

    .line 53816
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SZ;->A00(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 53817
    return-void
.end method

.method public final A9e(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 0

    .line 53818
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SZ;->A00(Lcom/facebook/ads/redexgen/X/3Z;)V

    .line 53819
    return-void
.end method
