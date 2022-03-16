.class public final Lcom/facebook/ads/redexgen/X/Wp;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8S;->A0D(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/redexgen/X/8R;Lcom/facebook/ads/redexgen/X/8Q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wc;)V
    .locals 0

    .line 57380
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 57381
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8S;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8T;

    .line 57382
    .local v0, "event":Lcom/facebook/ads/redexgen/X/8T;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wp;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    .line 57383
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A02()Ljava/lang/String;

    move-result-object v3

    .line 57384
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A00()I

    move-result v2

    .line 57385
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A01()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    const/4 v0, 0x0

    .line 57386
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8S;->A0C(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;Z)V

    .line 57387
    .end local v0    # "event":Lcom/facebook/ads/redexgen/X/8T;
    goto :goto_0

    .line 57388
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8S;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57389
    return-void
.end method
