.class public final Lcom/facebook/ads/redexgen/X/Bg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerAndListener"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Bi;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bi;)V
    .locals 0

    .line 23356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23357
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/os/Handler;

    .line 23358
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bg;->A01:Lcom/facebook/ads/redexgen/X/Bi;

    .line 23359
    return-void
.end method
