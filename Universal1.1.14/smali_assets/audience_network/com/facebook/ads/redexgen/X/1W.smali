.class public final Lcom/facebook/ads/redexgen/X/1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1V;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1V;)V
    .locals 1

    .line 3290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3291
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1V;->A00(Lcom/facebook/ads/redexgen/X/1V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->A00:Ljava/lang/String;

    .line 3292
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1V;->A01(Lcom/facebook/ads/redexgen/X/1V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->A01:Ljava/lang/String;

    .line 3293
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 0

    .line 3294
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1W;-><init>(Lcom/facebook/ads/redexgen/X/1V;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 3295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1W;->A00:Ljava/lang/String;

    return-object v0
.end method
