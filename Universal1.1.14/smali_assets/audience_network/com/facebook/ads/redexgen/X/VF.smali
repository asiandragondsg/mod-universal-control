.class public final Lcom/facebook/ads/redexgen/X/VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VH;->A0J()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VH;)V
    .locals 0

    .line 55895
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:Lcom/facebook/ads/redexgen/X/VH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 55896
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 55897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:Lcom/facebook/ads/redexgen/X/VH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A05:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0

    .line 55898
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VF;->A00:Lcom/facebook/ads/redexgen/X/VH;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method