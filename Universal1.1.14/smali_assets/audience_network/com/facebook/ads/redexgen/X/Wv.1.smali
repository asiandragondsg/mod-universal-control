.class public final Lcom/facebook/ads/redexgen/X/Wv;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Pe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pe;)V
    .locals 1

    .line 57539
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    .line 57540
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Ljava/lang/ref/WeakReference;

    .line 57541
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Pe;",
            ">;)V"
        }
    .end annotation

    .line 57542
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    .line 57543
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Ljava/lang/ref/WeakReference;

    .line 57544
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 57545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pe;

    .line 57546
    .local p0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/Pe;
    if-eqz v0, :cond_0

    .line 57547
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0W()V

    .line 57548
    :cond_0
    return-void
.end method
