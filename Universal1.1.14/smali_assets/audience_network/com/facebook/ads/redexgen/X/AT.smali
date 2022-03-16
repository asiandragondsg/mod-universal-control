.class public final Lcom/facebook/ads/redexgen/X/AT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/AT;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21627
    new-instance v1, Lcom/facebook/ads/redexgen/X/AT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/AT;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/AT;->A01:Lcom/facebook/ads/redexgen/X/AT;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 21628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21629
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    .line 21630
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21631
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 21632
    return v3

    .line 21633
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 21634
    .end local v3
    :cond_1
    return v2

    .line 21635
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/AT;

    .line 21636
    .local v3, "other":Lcom/facebook/ads/redexgen/X/AT;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 21637
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AT;->A00:I

    return v0
.end method
