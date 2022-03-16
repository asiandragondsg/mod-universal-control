.class public final Lcom/facebook/ads/redexgen/X/I5;
.super Lcom/facebook/ads/redexgen/X/98;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 37154
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/98;-><init>()V

    .line 37155
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I5;->A01:Landroid/view/View;

    .line 37156
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:Landroid/view/MotionEvent;

    .line 37157
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .locals 1

    .line 37158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I5;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
