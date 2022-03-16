.class public final Lcom/facebook/ads/redexgen/X/1V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1V;)Ljava/lang/String;
    .locals 0

    .line 3283
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1V;)Ljava/lang/String;
    .locals 0

    .line 3284
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1V;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1V;
    .locals 0

    .line 3285
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1V;->A00:Ljava/lang/String;

    .line 3286
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1V;
    .locals 0

    .line 3287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1V;->A01:Ljava/lang/String;

    .line 3288
    return-object p0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/1W;
    .locals 2

    .line 3289
    new-instance v1, Lcom/facebook/ads/redexgen/X/1W;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1W;-><init>(Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1U;)V

    return-object v1
.end method
