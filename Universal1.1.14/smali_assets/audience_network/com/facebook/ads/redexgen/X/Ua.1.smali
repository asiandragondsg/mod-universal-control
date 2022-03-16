.class public final Lcom/facebook/ads/redexgen/X/Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Us;->A0X()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Us;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Us;)V
    .locals 0

    .line 55554
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/redexgen/X/Us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 5

    .line 55555
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:Lcom/facebook/ads/redexgen/X/Us;

    sget-wide v2, Landroid/os/Build;->TIME:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Us;->A07(J)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
