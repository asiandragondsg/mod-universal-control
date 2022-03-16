.class public final Lcom/facebook/ads/redexgen/X/RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RM;->A0G(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RM;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/bT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RM;ILcom/facebook/ads/redexgen/X/bT;)V
    .locals 0

    .line 50901
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A01:Lcom/facebook/ads/redexgen/X/RM;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9z(Z)V
    .locals 2

    .line 50902
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:I

    if-nez v0, :cond_0

    .line 50903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Lcom/facebook/ads/redexgen/X/bT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A01:Lcom/facebook/ads/redexgen/X/RM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RM;->A06(Lcom/facebook/ads/redexgen/X/RM;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1R(Lcom/facebook/ads/redexgen/X/Pd;)V

    .line 50904
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RL;->A02:Lcom/facebook/ads/redexgen/X/bT;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1U(ZZ)V

    .line 50905
    return-void
.end method
