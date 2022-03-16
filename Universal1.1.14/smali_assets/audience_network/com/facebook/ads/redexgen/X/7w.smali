.class public final Lcom/facebook/ads/redexgen/X/7w;
.super Lcom/facebook/ads/redexgen/X/Jt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7v;)V
    .locals 0

    .line 17059
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7w;->A00:Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jt;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ju;)V
    .locals 2

    .line 17060
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/OF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    .line 17061
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17062
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 17063
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7w;->A00(Lcom/facebook/ads/redexgen/X/Ju;)V

    return-void
.end method
