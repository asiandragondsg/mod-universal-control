.class public final Lcom/facebook/ads/redexgen/X/Al;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ak;
    }
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/Al;


# instance fields
.field public A00:Landroid/media/AudioAttributes;

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22071
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ak;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ak;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ak;->A00()Lcom/facebook/ads/redexgen/X/Al;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Al;->A04:Lcom/facebook/ads/redexgen/X/Al;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 22072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22073
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Al;->A01:I

    .line 22074
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Al;->A02:I

    .line 22075
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Al;->A03:I

    .line 22076
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/Aj;)V
    .locals 0

    .line 22077
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Al;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 22078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 22079
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A01:I

    .line 22080
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A02:I

    .line 22081
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A03:I

    .line 22082
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 22083
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Landroid/media/AudioAttributes;

    .line 22084
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A00:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22085
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 22086
    return v3

    .line 22087
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 22088
    .end local v3
    :cond_1
    return v2

    .line 22089
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Al;

    .line 22090
    .local v3, "other":Lcom/facebook/ads/redexgen/X/Al;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Al;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Al;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Al;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Al;->A03:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 22091
    const/16 v0, 0x11

    .line 22092
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A01:I

    add-int/2addr v1, v0

    .line 22093
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A02:I

    add-int/2addr v1, v0

    .line 22094
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Al;->A03:I

    add-int/2addr v1, v0

    .line 22095
    .end local p0    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
