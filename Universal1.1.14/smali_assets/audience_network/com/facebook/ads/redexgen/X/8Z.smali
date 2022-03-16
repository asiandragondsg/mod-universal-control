.class public final Lcom/facebook/ads/redexgen/X/8Z;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 17861
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17862
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A00:I

    .line 17863
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A05:Z

    .line 17864
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A04:Z

    .line 17865
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A03:Z

    .line 17866
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A01:I

    .line 17867
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17869
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A00:I

    .line 17870
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A05:Z

    .line 17871
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A04:Z

    .line 17872
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A03:Z

    .line 17873
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A01:I

    .line 17874
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 17875
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17876
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A00:I

    .line 17877
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A05:Z

    .line 17878
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A04:Z

    .line 17879
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A03:Z

    .line 17880
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A01:I

    .line 17881
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 17882
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 17883
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A01:I

    return v0
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A02:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A03(I)V
    .locals 0

    .line 17885
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A00:I

    .line 17886
    return-void
.end method

.method public final A04(I)V
    .locals 0

    .line 17887
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A01:I

    .line 17888
    return-void
.end method

.method public final A05(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A02:Lorg/json/JSONObject;

    .line 17890
    return-void
.end method

.method public final A06(Z)V
    .locals 0

    .line 17891
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A04:Z

    .line 17892
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 17893
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A03:Z

    .line 17894
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .line 17895
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8Z;->A05:Z

    .line 17896
    return-void
.end method

.method public final A09()Z
    .locals 1

    .line 17897
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A04:Z

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 17898
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A03:Z

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 17899
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8Z;->A05:Z

    return v0
.end method
