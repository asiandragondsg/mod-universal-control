.class public final Lcom/facebook/ads/redexgen/X/58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewApi;


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/58;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 5
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13058
    if-nez p3, :cond_0

    .line 13059
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 13060
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JS;

    .line 13061
    .local p0, "internalAttributes":Lcom/facebook/ads/redexgen/X/JS;
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v1

    .line 13062
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bT;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(I)Lcom/facebook/ads/redexgen/X/JT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1P(Lcom/facebook/ads/redexgen/X/JT;)V

    .line 13063
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/bT;->A1O(Lcom/facebook/ads/redexgen/X/JS;)V

    .line 13064
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cp;-><init>()V

    .line 13065
    .local p2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/Cp;
    new-instance v4, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v4, p0, v0}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 13066
    .local p3, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v0, v4, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A05(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JS;)V

    .line 13067
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    .line 13068
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13069
    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13070
    return-object v4
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 3
    .param p2    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13071
    if-nez p2, :cond_0

    .line 13072
    new-instance p2, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p2}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 13073
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bT;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v1

    .line 13074
    .local p0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bT;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JS;

    .line 13075
    .local p1, "internalAttributes":Lcom/facebook/ads/redexgen/X/JS;
    sget-object v0, Lcom/facebook/ads/redexgen/X/JT;->A0B:Lcom/facebook/ads/redexgen/X/JT;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1P(Lcom/facebook/ads/redexgen/X/JT;)V

    .line 13076
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/bT;->A1O(Lcom/facebook/ads/redexgen/X/JS;)V

    .line 13077
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cp;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Cp;-><init>()V

    .line 13078
    .local p2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/Cp;
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 13079
    .local p2, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A05(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JS;)V

    .line 13080
    return-object v0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4lhDSJeQx8ImoxNIMYyIsOpW4XJuQDgf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lqCKp7vrLkXGNxXrvc6I3m7c"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zCZ5ygsfQGVhB3Y237HbJ1q9o76yX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bq9vw23WcXUY1kk1BWsR1Wz1yPOY5uBm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Hv6Nwq3QZSzEF0Nb8JqXMZqCHWYzLqUn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tYYpfGiIizklMQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "46C5bVFnHWUcfGRcMiONp8ja9wt0MV54"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/58;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;
    .locals 1

    .line 13081
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/58;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .locals 1

    .line 13082
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/58;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 5
    .param p4    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13083
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/58;->A00(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13084
    :catchall_0
    move-exception v4

    .line 13085
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/58;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    .line 13086
    sget-object v2, Lcom/facebook/ads/redexgen/X/58;->A00:[Ljava/lang/String;

    const-string v1, "2CJ6YuIajjVObDWBrmgwGQhi0qiA6kO3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BzZMljeHsN6l5z4UR6G3olqVRWzg5ScF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/M9;->A00(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 2
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13087
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/58;->A01(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13088
    :catchall_0
    move-exception v1

    .line 13089
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 13090
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/M9;->A00(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
