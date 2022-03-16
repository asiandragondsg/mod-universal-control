.class public final Lcom/facebook/ads/redexgen/X/1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1A;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3ba6bcbd8943c62L


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/facebook/ads/redexgen/X/1R;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1A;)V
    .locals 2

    .line 2826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2827
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1A;->A07(Lcom/facebook/ads/redexgen/X/1A;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A08:Ljava/lang/String;

    .line 2828
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1A;->A05(Lcom/facebook/ads/redexgen/X/1A;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A05:J

    .line 2829
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1A;->A01(Lcom/facebook/ads/redexgen/X/1A;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:I

    .line 2830
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1A;->A02(Lcom/facebook/ads/redexgen/X/1A;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A04:I

    .line 2831
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1A;->A09(Lcom/facebook/ads/redexgen/X/1A;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:Z

    .line 2832
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1A;->A0A(Lcom/facebook/ads/redexgen/X/1A;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A09:Z

    .line 2833
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1A;->A08(Lcom/facebook/ads/redexgen/X/1A;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Ljava/lang/String;

    .line 2834
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1A;->A03(Lcom/facebook/ads/redexgen/X/1A;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A01:I

    .line 2835
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1A;->A04(Lcom/facebook/ads/redexgen/X/1A;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:I

    .line 2836
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1A;->A06(Lcom/facebook/ads/redexgen/X/1A;)Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A06:Lcom/facebook/ads/redexgen/X/1R;

    .line 2837
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1A;->A00(Lcom/facebook/ads/redexgen/X/1A;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:I

    .line 2838
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1A;Lcom/facebook/ads/redexgen/X/19;)V
    .locals 0

    .line 2839
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1B;-><init>(Lcom/facebook/ads/redexgen/X/1A;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 2840
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 2841
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 2842
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 2843
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 2844
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A04:I

    return v0
.end method

.method public final A05()J
    .locals 2

    .line 2845
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A05:J

    return-wide v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/1R;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A06:Lcom/facebook/ads/redexgen/X/1R;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 2847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 2848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Z
    .locals 1

    .line 2849
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A09:Z

    return v0
.end method
