.class public final Lcom/facebook/ads/redexgen/X/bP;
.super Lcom/facebook/ads/redexgen/X/Pd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bT;->A0c(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RD;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/bT;

.field public final synthetic A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bP;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bT;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/RD;)V
    .locals 0

    .line 70826
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/bP;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bP;->A01:Lcom/facebook/ads/redexgen/X/RD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pd;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GAoEIcB27NxBQq2JilxmgvZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N3uA7bVXcBxYB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KVc1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ty0ubyi0O"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aKccOd3zXPku8XZmrzh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TnCBFIxn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RWUalmqogpnzugTp0dpef0CjO7Qk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Qg3VhAoh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bP;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 70827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0O(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A06()V

    .line 70828
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 70829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0O(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A0B()V

    .line 70830
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 70831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0O(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A0C()V

    .line 70832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    .line 70833
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 70834
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_0

    .line 70836
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 70837
    .local p0, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/On;

    if-eqz v0, :cond_0

    .line 70838
    check-cast v1, Lcom/facebook/ads/redexgen/X/On;

    const/4 v0, 0x1

    .line 70839
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/On;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0S(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0V()V

    .line 70841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0O(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A08()V

    .line 70842
    return-void

    .line 70843
    .end local p0    # "videoView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    .line 70844
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 70845
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70846
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_1

    .line 70847
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 70848
    .restart local p0    # "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/On;

    if-eqz v0, :cond_1

    .line 70849
    check-cast v1, Lcom/facebook/ads/redexgen/X/On;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/On;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0S(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0V()V

    .line 70851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0O(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A09()V

    .line 70852
    return-void

    .line 70853
    .end local p0    # "videoView":Landroid/view/View;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A03:Z

    if-eqz v0, :cond_2

    .line 70854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 70855
    .local p0, "iv":Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A06(Lcom/facebook/ads/redexgen/X/bT;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70856
    .local v0, "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_9

    .line 70857
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/bT;->A0a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 70858
    .end local p0    # "iv":Landroid/widget/ImageView;
    .end local v0    # "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0O(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0G(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A01:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RD;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ja;->A0D(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)V

    .line 70859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0S(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0X()V

    .line 70860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0V(Lcom/facebook/ads/redexgen/X/bT;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0V(Lcom/facebook/ads/redexgen/X/bT;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0V(Lcom/facebook/ads/redexgen/X/bT;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pd;->A04()V

    .line 70862
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0Q(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A08()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A04:[Ljava/lang/String;

    const-string v1, "ObY5yVnvL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nKkzkW33vKK1X7mwQY6aSKGZ9X8E"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_8

    .line 70863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0Q(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A06()V

    .line 70864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0O(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A05()V

    .line 70865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A08(Lcom/facebook/ads/redexgen/X/bT;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A09(Lcom/facebook/ads/redexgen/X/bT;)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A04:[Ljava/lang/String;

    const-string v1, "Gfe1v0LlPkpmg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Gfe1v0LlPkpmg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_7

    .line 70866
    :cond_6
    return-void

    .line 70867
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A08(Lcom/facebook/ads/redexgen/X/bT;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A09(Landroid/view/View;)V

    .line 70868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A09(Lcom/facebook/ads/redexgen/X/bT;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A08(Landroid/view/View;)V

    .line 70869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0N(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/JT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A0C(Lcom/facebook/ads/redexgen/X/JT;)V

    .line 70870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0o(Lcom/facebook/ads/redexgen/X/bT;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A0F(Z)V

    .line 70871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0p(Lcom/facebook/ads/redexgen/X/bT;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A0J(Z)V

    .line 70872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0q(Lcom/facebook/ads/redexgen/X/bT;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A0I(Z)V

    .line 70873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0r(Lcom/facebook/ads/redexgen/X/bT;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A0G(Z)V

    .line 70874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0D(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/0y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A0A(Lcom/facebook/ads/redexgen/X/0y;)V

    .line 70875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0s(Lcom/facebook/ads/redexgen/X/bT;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A0H(Z)V

    .line 70876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    .line 70877
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0B(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ma;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/0z;

    move-result-object v0

    .line 70878
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A0B(Lcom/facebook/ads/redexgen/X/0z;)V

    .line 70879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0U(Lcom/facebook/ads/redexgen/X/bT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A0D(Ljava/lang/String;)V

    .line 70880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A0K(Z)V

    .line 70881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0E(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RI;->A03()V

    goto :goto_0

    .line 70882
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0O(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A04()V

    .line 70883
    :goto_0
    return-void

    .line 70884
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0S(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0V()V

    .line 70885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0O(Lcom/facebook/ads/redexgen/X/bT;)Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A07()V

    .line 70886
    return-void
.end method
