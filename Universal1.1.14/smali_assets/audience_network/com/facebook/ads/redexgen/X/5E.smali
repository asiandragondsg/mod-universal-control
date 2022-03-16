.class public final Lcom/facebook/ads/redexgen/X/5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5B;,
        Lcom/facebook/ads/redexgen/X/5C;,
        Lcom/facebook/ads/redexgen/X/5D;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/bT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5E;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5E;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .line 13180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13181
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bT;

    .line 13182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jj;->A04:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1Q(Lcom/facebook/ads/redexgen/X/Jj;)V

    .line 13183
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5E;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5E;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A02:[Ljava/lang/String;

    const-string v1, "g9VMJ7KVDiHxjzY4mov6XPU8OVFxG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "g9VMJ7KVDiHxjzY4mov6XPU8OVFxG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x2bt
        0x2ft
        0x2ct
        0x18t
        0x9t
        0x4t
        0x8t
        0x3t
        0xet
        0x8t
        0x23t
        0x8t
        0x19t
        0x1at
        0x2t
        0x1ft
        0x6t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GHtEJsCBxF6ZG8G1CCL5RBmKmDCxDlHG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8TFtHG5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ovYsObbmHQ4MgJZYSDt7UbSE4I8Jd3xL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OStrwIklzSQSoVp6y3SnTe0L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CizBuXx6tKQSK5P8xVf5ORSYZ1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CxGaKpsxgS6bhWDX5B71lG4aeRzyf4w9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZUquOnXGk9BCY4cqa0yz5KxW6oH5Pvvn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wvrH4lpYI8UyLhNBrrW8XGK9bs66R2Pk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5E;->A02:[Ljava/lang/String;

    return-void
.end method

.method private A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 9

    .line 13184
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v7

    .line 13185
    .local p0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bT;
    new-instance v4, Lcom/facebook/ads/redexgen/X/T7;

    invoke-direct {v4, p0, p1, v7}, Lcom/facebook/ads/redexgen/X/T7;-><init>(Lcom/facebook/ads/redexgen/X/5E;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/bT;)V

    .line 13186
    .local p1, "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/5C;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bT;->A0z()Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v8

    .line 13187
    .local p2, "adIcon":Lcom/facebook/ads/redexgen/X/JQ;
    if-eqz v8, :cond_1

    .line 13188
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bT;->A0w()Lcom/facebook/ads/redexgen/X/77;

    move-result-object v1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A0I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13189
    .local v7, "preloadedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/50;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v2

    .line 13190
    .local v4, "adContextWrapper":Lcom/facebook/ads/redexgen/X/Wb;
    if-eqz v3, :cond_0

    .line 13191
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bT;->A1V()Z

    move-result v1

    .line 13192
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bT;->A15()Ljava/lang/String;

    move-result-object v0

    .line 13193
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A05(Lcom/facebook/ads/redexgen/X/Wb;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13194
    .local v8, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/bT;->A0a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 13195
    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0, p0, v7, v1}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Lcom/facebook/ads/redexgen/X/5E;Lcom/facebook/ads/redexgen/X/bT;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 13196
    .end local v8    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    .end local v7    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/Wb;
    :goto_0
    return-void

    .line 13197
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/5B;

    .line 13198
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bT;->A1V()Z

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v6, v2, v4, v0, v5}, Lcom/facebook/ads/redexgen/X/5B;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/5C;ZLcom/facebook/ads/redexgen/X/T7;)V

    .line 13199
    .local v8, "loadImageTask":Lcom/facebook/ads/redexgen/X/5B;
    const/4 v0, 0x1

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/5D;

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/5D;

    .line 13200
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/JQ;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bT;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/5D;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/T7;)V

    aput-object v2, v4, v3

    .line 13201
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/5B;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 13202
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bT;->A10()Lcom/facebook/ads/redexgen/X/bU;

    move-result-object v6

    .line 13203
    .local v7, "adListener":Lcom/facebook/ads/redexgen/X/bU;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 13204
    .local v4, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/bT;->A0x()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 13205
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    const-wide/16 v2, -0x1

    .line 13206
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 13207
    if-eqz v6, :cond_2

    .line 13208
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Jd;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/bU;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 13209
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .line 13210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5E;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 13211
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 13212
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 13213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {p0, p2, v0}, Lcom/facebook/ads/redexgen/X/5E;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    .line 13214
    :cond_0
    if-eqz p3, :cond_1

    .line 13215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bT;->A1F(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 13216
    :goto_0
    return-void

    .line 13217
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bT;->A1E(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 13218
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5E;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 13219
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 13220
    .local v4, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 13221
    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Sz;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bT;

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 13222
    sget-object v2, Lcom/facebook/ads/redexgen/X/5E;->A02:[Ljava/lang/String;

    const-string v1, "js1TYeoyNOBe6miaJaLofzAsC6CsUfwk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "W1hafLFlhK2580scubVHArACmFSZlS1F"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Sz;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    .line 13223
    :cond_0
    if-eqz p3, :cond_1

    .line 13224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bT;->A1H(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 13225
    :goto_0
    return-void

    .line 13226
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5E;->A00:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bT;->A1G(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
