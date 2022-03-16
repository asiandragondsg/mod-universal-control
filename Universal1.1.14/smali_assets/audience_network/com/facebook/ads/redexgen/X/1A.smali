.class public final Lcom/facebook/ads/redexgen/X/1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/1R;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1A;)I
    .locals 0

    .line 2792
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1A;)I
    .locals 0

    .line 2793
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1A;)I
    .locals 0

    .line 2794
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1A;)I
    .locals 0

    .line 2795
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/1A;)I
    .locals 0

    .line 2796
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/1A;)J
    .locals 1

    .line 2797
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:J

    return-wide v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/1A;)Lcom/facebook/ads/redexgen/X/1R;
    .locals 0

    .line 2798
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/1R;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/1A;)Ljava/lang/String;
    .locals 0

    .line 2799
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1A;->A08:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/1A;)Ljava/lang/String;
    .locals 0

    .line 2800
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1A;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/1A;)Z
    .locals 0

    .line 2801
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0A:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/1A;)Z
    .locals 0

    .line 2802
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/1A;->A09:Z

    return p0
.end method


# virtual methods
.method public final A0B(I)Lcom/facebook/ads/redexgen/X/1A;
    .locals 0

    .line 2803
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:I

    .line 2804
    return-object p0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/1A;
    .locals 0

    .line 2805
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:I

    .line 2806
    return-object p0
.end method

.method public final A0D(I)Lcom/facebook/ads/redexgen/X/1A;
    .locals 0

    .line 2807
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:I

    .line 2808
    return-object p0
.end method

.method public final A0E(I)Lcom/facebook/ads/redexgen/X/1A;
    .locals 0

    .line 2809
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:I

    .line 2810
    return-object p0
.end method

.method public final A0F(I)Lcom/facebook/ads/redexgen/X/1A;
    .locals 0

    .line 2811
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:I

    .line 2812
    return-object p0
.end method

.method public final A0G(J)Lcom/facebook/ads/redexgen/X/1A;
    .locals 0

    .line 2813
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:J

    .line 2814
    return-object p0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/1A;
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/1R;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2815
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:Lcom/facebook/ads/redexgen/X/1R;

    .line 2816
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1A;
    .locals 0

    .line 2817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A07:Ljava/lang/String;

    .line 2818
    return-object p0
.end method

.method public final A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1A;
    .locals 0

    .line 2819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A08:Ljava/lang/String;

    .line 2820
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/1A;
    .locals 0

    .line 2821
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A09:Z

    .line 2822
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/1A;
    .locals 0

    .line 2823
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0A:Z

    .line 2824
    return-object p0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/1B;
    .locals 2

    .line 2825
    new-instance v1, Lcom/facebook/ads/redexgen/X/1B;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1B;-><init>(Lcom/facebook/ads/redexgen/X/1A;Lcom/facebook/ads/redexgen/X/19;)V

    return-object v1
.end method
