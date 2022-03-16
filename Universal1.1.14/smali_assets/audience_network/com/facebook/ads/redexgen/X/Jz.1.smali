.class public final Lcom/facebook/ads/redexgen/X/Jz;
.super Lcom/facebook/ads/redexgen/X/1z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jy;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Oj;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jy;DDDZ)V
    .locals 8

    .line 40041
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Jz;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    move-object v0, p0

    move-wide v3, p4

    move-wide v1, p2

    move/from16 v7, p8

    move-wide v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/1z;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/21;)V
    .locals 4

    .line 40042
    if-eqz p2, :cond_0

    .line 40043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jy;->A0F(Lcom/facebook/ads/redexgen/X/Jy;)Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    .line 40044
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jy;->A0H(Lcom/facebook/ads/redexgen/X/Jy;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->A00:Lcom/facebook/ads/redexgen/X/Jy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ok;->A0B:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jy;->A0L(Lcom/facebook/ads/redexgen/X/Jy;Lcom/facebook/ads/redexgen/X/Ok;)Ljava/util/Map;

    move-result-object v0

    .line 40045
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J5;->A8g(Ljava/lang/String;Ljava/util/Map;)V

    .line 40046
    :cond_0
    return-void
.end method
