.class public Lcom/facebook/ads/redexgen/X/K9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/K8;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8q;

.field public final A01:Lcom/facebook/ads/redexgen/X/K8;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K8;)V
    .locals 1

    .line 40370
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/K9;-><init>(Lcom/facebook/ads/redexgen/X/K8;Lcom/facebook/ads/redexgen/X/8q;Ljava/lang/String;)V

    .line 40371
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K8;Lcom/facebook/ads/redexgen/X/8q;Ljava/lang/String;)V
    .locals 0

    .line 40372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K9;->A01:Lcom/facebook/ads/redexgen/X/K8;

    .line 40374
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K9;->A00:Lcom/facebook/ads/redexgen/X/8q;

    .line 40375
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/K9;->A02:Ljava/lang/String;

    .line 40376
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/8q;
    .locals 1

    .line 40377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A00:Lcom/facebook/ads/redexgen/X/8q;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/K8;
    .locals 1

    .line 40378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A01:Lcom/facebook/ads/redexgen/X/K8;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 40379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A02:Ljava/lang/String;

    return-object v0
.end method
