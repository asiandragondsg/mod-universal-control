.class public final Lcom/facebook/ads/redexgen/X/4a;
.super Lcom/facebook/ads/redexgen/X/Jb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gs;)V
    .locals 0

    .line 11881
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jb;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jk;)V
    .locals 1

    .line 11882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gs;->A00(Lcom/facebook/ads/redexgen/X/Gs;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4a;->A00:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gs;->A06(Lcom/facebook/ads/redexgen/X/Gs;)V

    .line 11884
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 11885
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4a;->A00(Lcom/facebook/ads/redexgen/X/Jk;)V

    return-void
.end method
