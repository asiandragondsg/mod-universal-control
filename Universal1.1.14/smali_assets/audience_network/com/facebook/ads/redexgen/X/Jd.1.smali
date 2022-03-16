.class public final Lcom/facebook/ads/redexgen/X/Jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 39638
    invoke-static {p1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(I)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 39639
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39641
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39642
    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 39643
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jd;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 39644
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jd;->A01:Ljava/lang/String;

    .line 39645
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Jd;)Lcom/facebook/ads/AdError;
    .locals 3

    .line 39646
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39647
    new-instance v2, Lcom/facebook/ads/AdError;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    return-object v2

    .line 39648
    :cond_0
    new-instance v2, Lcom/facebook/ads/AdError;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 39649
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 39650
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 39651
    return-object v2
.end method

.method public static A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 2

    .line 39652
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jd;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39653
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Je;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 3

    .line 39654
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Je;->A00()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Je;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    .line 39655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 39656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jd;->A01:Ljava/lang/String;

    return-object v0
.end method
