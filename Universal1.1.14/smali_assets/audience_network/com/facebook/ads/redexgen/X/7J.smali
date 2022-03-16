.class public final Lcom/facebook/ads/redexgen/X/7J;
.super Lcom/facebook/ads/redexgen/X/Jv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7I;)V
    .locals 0

    .line 16457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7J;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7l;)V
    .locals 2

    .line 16458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7J;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A00(Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/P9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P9;->setChecked(Z)V

    .line 16459
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 16460
    check-cast p1, Lcom/facebook/ads/redexgen/X/7l;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7J;->A00(Lcom/facebook/ads/redexgen/X/7l;)V

    return-void
.end method
