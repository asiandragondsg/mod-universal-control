.class public final Lcom/facebook/ads/redexgen/X/T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/T6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/RD;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/T6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T6;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/RD;",
            ">;)V"
        }
    .end annotation

    .line 54695
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/T6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54696
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Ljava/util/List;

    .line 54697
    return-void
.end method

.method private A00()V
    .locals 10

    .line 54698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/T6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T6;->A00(Lcom/facebook/ads/redexgen/X/T6;)Lcom/facebook/ads/redexgen/X/5A;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5A;->A07(Z)V

    .line 54699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/T6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T6;->A00(Lcom/facebook/ads/redexgen/X/T6;)Lcom/facebook/ads/redexgen/X/5A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5A;->A04()V

    .line 54700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/T6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T6;->A00(Lcom/facebook/ads/redexgen/X/T6;)Lcom/facebook/ads/redexgen/X/5A;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5A;->A05(I)V

    .line 54701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/RD;

    .line 54702
    .local v0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/RD;
    new-instance v4, Lcom/facebook/ads/redexgen/X/bT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/T6;

    .line 54703
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T6;->A01(Lcom/facebook/ads/redexgen/X/T6;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v5

    const/4 v7, 0x0

    .line 54704
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bT;->A0I()Lcom/facebook/ads/redexgen/X/JP;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/T6;

    .line 54705
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T6;->A00(Lcom/facebook/ads/redexgen/X/T6;)Lcom/facebook/ads/redexgen/X/5A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5A;->A03()Lcom/facebook/ads/redexgen/X/Rh;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/RD;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/JP;Lcom/facebook/ads/redexgen/X/Rh;)V

    .line 54706
    .local v1, "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/T6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T6;->A00(Lcom/facebook/ads/redexgen/X/T6;)Lcom/facebook/ads/redexgen/X/5A;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:Lcom/facebook/ads/redexgen/X/T6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T6;->A01(Lcom/facebook/ads/redexgen/X/T6;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/5A;->A06(Lcom/facebook/ads/NativeAd;)V

    .line 54707
    .end local v0    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/RD;
    .end local v1    # "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    goto :goto_0

    .line 54708
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Lcom/facebook/ads/redexgen/X/T5;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 54709
    return-void
.end method


# virtual methods
.method public final A9P()V
    .locals 0

    .line 54710
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T5;->A00()V

    .line 54711
    return-void
.end method

.method public final A9W()V
    .locals 0

    .line 54712
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T5;->A00()V

    .line 54713
    return-void
.end method
