.class public final Lcom/facebook/ads/redexgen/X/ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameCountdownTimerListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 66472
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZF;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y5;)V
    .locals 0

    .line 66473
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Y5;Lcom/facebook/ads/redexgen/X/ZS;)V
    .locals 0

    .line 66474
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZF;-><init>(Lcom/facebook/ads/redexgen/X/Y5;)V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XQ6pDaA1rZEM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XoeGOYiSv0w2M1U1qXC2kK0WxpTFbq6C"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "goNPtYs5sZFfNSJyOgs171oDuCl7t69H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IBRmsKraW8ihcuaNuynFKjmRlH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "udOMyB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k9bLdXox5SSCuqwZoRmzAy5kJm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rLCACxpviKCtWgunDsmekf59Ef0kXw8R"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IiDilnQTvcIperbA6lCpmy3utrrmGEhT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9V()V
    .locals 5

    .line 66475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0Q(Lcom/facebook/ads/redexgen/X/Y5;)V

    .line 66476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0Z(Lcom/facebook/ads/redexgen/X/Y5;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0a(Lcom/facebook/ads/redexgen/X/Y5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Y5;->A0P:Lcom/facebook/ads/redexgen/X/Lu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarActionMode(I)V

    .line 66478
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0Y(Lcom/facebook/ads/redexgen/X/Y5;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZF;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66479
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Y5;->A0P:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarActionMode(I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A01:[Ljava/lang/String;

    const-string v1, "RNuzR8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "RNuzR8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 66480
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0Y(Landroid/view/ViewGroup;I)V

    .line 66481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A09(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A09(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/LX;->A0Q(Landroid/view/View;I)V

    .line 66483
    :cond_2
    return-void
.end method

.method public final AAv(F)V
    .locals 3

    .line 66484
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A01(Lcom/facebook/ads/redexgen/X/Y5;)Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A08()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float/2addr v2, v0

    .line 66485
    .local p0, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Y5;->A0P:Lcom/facebook/ads/redexgen/X/Lu;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setProgress(F)V

    .line 66486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    float-to-int v0, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0T(Lcom/facebook/ads/redexgen/X/Y5;I)V

    .line 66487
    return-void
.end method
