.class public final Lcom/facebook/ads/redexgen/X/2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/37;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/37;)V
    .locals 0

    .line 7096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 7097
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/37;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/37;->setScrollState(I)V

    .line 7098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/37;->A0g()V

    .line 7099
    return-void
.end method
