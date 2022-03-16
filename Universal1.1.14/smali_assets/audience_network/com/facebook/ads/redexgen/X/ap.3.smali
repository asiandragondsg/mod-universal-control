.class public final Lcom/facebook/ads/redexgen/X/ap;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/K6;->A0P(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K6;Ljava/lang/String;J)V
    .locals 0

    .line 69399
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/K6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ap;->A02:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:J

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 69400
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/K6;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ap;->A02:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:J

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/K6;->A0K(Lcom/facebook/ads/redexgen/X/K6;Ljava/lang/String;J)V

    .line 69401
    return-void
.end method
