.class public final Lcom/facebook/ads/redexgen/X/9k;
.super Lcom/facebook/ads/redexgen/X/Jv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9j;)V
    .locals 0

    .line 20148
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7l;)V
    .locals 1

    .line 20149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9j;->A00(Lcom/facebook/ads/redexgen/X/9j;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20150
    return-void

    .line 20151
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/9j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9j;->A00(Lcom/facebook/ads/redexgen/X/9j;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M7;->A9T()V

    .line 20152
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 20153
    check-cast p1, Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9k;->A00(Lcom/facebook/ads/redexgen/X/7l;)V

    return-void
.end method
