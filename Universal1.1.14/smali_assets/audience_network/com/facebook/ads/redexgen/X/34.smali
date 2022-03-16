.class public final Lcom/facebook/ads/redexgen/X/34;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/37;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/37;)V
    .locals 0

    .line 7234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/34;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 7235
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 7236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/37;->A0f()V

    .line 7237
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 7238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/37;->A0f()V

    .line 7239
    return-void
.end method
