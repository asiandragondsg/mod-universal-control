.class public final Lcom/facebook/ads/redexgen/X/QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8b;->A01(I)Lcom/facebook/ads/redexgen/X/Nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8b;)V
    .locals 0

    .line 48519
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9z(Z)V
    .locals 1

    .line 48520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->A04(Lcom/facebook/ads/redexgen/X/8b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->A07(Lcom/facebook/ads/redexgen/X/8b;)V

    .line 48522
    return-void
.end method
