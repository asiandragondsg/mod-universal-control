.class public final Lcom/facebook/ads/redexgen/X/Wi;
.super Lcom/facebook/ads/redexgen/X/NZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/NX;

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 7

    .line 57180
    move-object v1, p1

    invoke-direct {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/NZ;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1G;)V

    .line 57181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A03:Ljava/util/Map;

    .line 57182
    new-instance v0, Lcom/facebook/ads/redexgen/X/NX;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v4, p7

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A02:Lcom/facebook/ads/redexgen/X/NX;

    .line 57183
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Wi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57184
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/LX;->A0J(ILandroid/view/View;)V

    .line 57185
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 57186
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Wi;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wi;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wi;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 57187
    :cond_1
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Wi;->A02:Lcom/facebook/ads/redexgen/X/NX;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Wi;->A00:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Wi;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wi;->A03:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57188
    return-void

    .line 57189
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Wi;
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57190
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1H;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57191
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setCta(Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/NW;)V

    .line 57192
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/NW;)V
    .locals 2
    .param p4    # Lcom/facebook/ads/redexgen/X/NW;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1H;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/NW;",
            ")V"
        }
    .end annotation

    .line 57193
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wi;->A00:Ljava/lang/String;

    .line 57194
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1H;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A01:Ljava/lang/String;

    .line 57195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A02:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/NX;->A07(Lcom/facebook/ads/redexgen/X/NW;)V

    .line 57197
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1H;->A03()Ljava/lang/String;

    move-result-object v1

    .line 57198
    .local p0, "buttonText":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57199
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setVisibility(I)V

    .line 57200
    return-void

    .line 57201
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Wi;->setText(Ljava/lang/String;)V

    .line 57202
    return-void
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1

    .line 57203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A02:Lcom/facebook/ads/redexgen/X/NX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NX;->A09(Z)V

    .line 57204
    return-void
.end method
