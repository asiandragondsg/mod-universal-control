.class public Lcom/facebook/ads/redexgen/X/17;
.super Lcom/facebook/ads/redexgen/X/28;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi19Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/28;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/view/View;I)V
    .locals 0

    .line 2700
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2701
    return-void
.end method

.method public final A0J(Landroid/view/View;)Z
    .locals 1

    .line 2702
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
