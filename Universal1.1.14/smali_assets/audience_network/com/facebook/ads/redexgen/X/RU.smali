.class public final Lcom/facebook/ads/redexgen/X/RU;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1g;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1g;)V
    .locals 0

    .line 51150
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:Lcom/facebook/ads/redexgen/X/1g;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 51151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:Lcom/facebook/ads/redexgen/X/1g;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1g;->A00:Z

    if-nez v0, :cond_0

    .line 51152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:Lcom/facebook/ads/redexgen/X/1g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1g;->A02(Lcom/facebook/ads/redexgen/X/1g;Landroid/webkit/WebResourceError;)V

    .line 51153
    :cond_0
    return-void
.end method
