.class public final Lcom/facebook/ads/redexgen/X/Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qh;)V
    .locals 1

    .line 48944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48945
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Ljava/lang/ref/WeakReference;

    .line 48946
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qh;Lcom/facebook/ads/redexgen/X/97;)V
    .locals 0

    .line 48947
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(Lcom/facebook/ads/redexgen/X/Qh;)V

    return-void
.end method


# virtual methods
.method public final A9z(Z)V
    .locals 1

    .line 48948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qh;

    .line 48949
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Qh;
    if-eqz v0, :cond_0

    .line 48950
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Qh;->A05(Lcom/facebook/ads/redexgen/X/Qh;Z)Z

    .line 48951
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qh;->A03(Lcom/facebook/ads/redexgen/X/Qh;)V

    .line 48952
    :cond_0
    return-void
.end method
