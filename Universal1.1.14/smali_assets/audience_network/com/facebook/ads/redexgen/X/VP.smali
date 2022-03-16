.class public final Lcom/facebook/ads/redexgen/X/VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ve;->A0U()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ve;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ve;)V
    .locals 0

    .line 56034
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 2

    .line 56035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A0D(Lcom/facebook/ads/redexgen/X/Ve;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ve;->A0D(Lcom/facebook/ads/redexgen/X/Ve;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ve;->A05(I)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 56037
    :goto_0
    return-object v0

    .line 56038
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ve;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0
.end method
