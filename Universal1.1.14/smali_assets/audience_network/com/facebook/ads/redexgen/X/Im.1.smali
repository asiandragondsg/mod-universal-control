.class public final Lcom/facebook/ads/redexgen/X/Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/It;->A06(Lcom/facebook/ads/redexgen/X/BU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BU;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/It;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/BU;)V
    .locals 0

    .line 38518
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Im;->A01:Lcom/facebook/ads/redexgen/X/It;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Im;->A00:Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 38519
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Im;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Im;->A01:Lcom/facebook/ads/redexgen/X/It;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/It;->A00(Lcom/facebook/ads/redexgen/X/It;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Im;->A00:Lcom/facebook/ads/redexgen/X/BU;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->ABa(Lcom/facebook/ads/redexgen/X/BU;)V

    .line 38520
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Im;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
