.class public final Lcom/facebook/ads/redexgen/X/TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tg;->A0O()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tg;)V
    .locals 0

    .line 55051
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 5

    .line 55052
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 55053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A05:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0

    .line 55054
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A02(Lcom/facebook/ads/redexgen/X/Tg;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55055
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 55056
    .local p0, "mi":Landroid/app/ActivityManager$MemoryInfo;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tg;->A02(Lcom/facebook/ads/redexgen/X/Tg;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 55057
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Tg;->A07(J)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0

    .line 55058
    .end local p0    # "mi":Landroid/app/ActivityManager$MemoryInfo;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
