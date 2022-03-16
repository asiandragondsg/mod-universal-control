.class public final Lcom/facebook/ads/redexgen/X/VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ve;->A0Y()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ve;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ve;)V
    .locals 0

    .line 55988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 4

    .line 55989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A0B(Lcom/facebook/ads/redexgen/X/Ve;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55990
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55991
    .local p0, "listOfServiceInfo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    .line 55992
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A0B(Lcom/facebook/ads/redexgen/X/Ve;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    .line 55993
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A05(Lcom/facebook/ads/redexgen/X/Ve;)Lcom/facebook/ads/redexgen/X/5p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0U()I

    move-result v0

    .line 55994
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 55995
    .local v0, "loopCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 55996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A0B(Lcom/facebook/ads/redexgen/X/Ve;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 55997
    .local v3, "serviceInfoName":Ljava/lang/String;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55998
    .end local v3    # "serviceInfoName":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55999
    .end local v0    # "i":I
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ve;->A0F(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0

    .line 56001
    .end local p0    # "listOfServiceInfo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v0
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ve;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0
.end method
