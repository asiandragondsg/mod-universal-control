.class public final Lcom/facebook/ads/redexgen/X/bK;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bT;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bT;)V
    .locals 0

    .line 70769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 70770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->unregisterView()V

    .line 70771
    return-void
.end method
