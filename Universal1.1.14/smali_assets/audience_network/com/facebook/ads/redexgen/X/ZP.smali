.class public final Lcom/facebook/ads/redexgen/X/ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Y5;->A0I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y5;)V
    .locals 0

    .line 66951
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAC()V
    .locals 2

    .line 66952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0D(Lcom/facebook/ads/redexgen/X/Y5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y5;->A0R(Lcom/facebook/ads/redexgen/X/Y5;)V

    .line 66954
    return-void
.end method
