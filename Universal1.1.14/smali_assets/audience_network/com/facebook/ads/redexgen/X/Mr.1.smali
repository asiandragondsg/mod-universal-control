.class public final Lcom/facebook/ads/redexgen/X/Mr;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/25;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A02:Lcom/facebook/ads/redexgen/X/Mb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 44265
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mr;->A03:I

    .line 44266
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mr;->A04:I

    .line 44267
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mr;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/Mb;Lcom/facebook/ads/redexgen/X/Lf;)V
    .locals 6

    .line 44268
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 44269
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/25;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44270
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44271
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 44272
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/25;

    .line 44273
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Lcom/facebook/ads/redexgen/X/Mb;

    .line 44274
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Mr;->setOrientation(I)V

    .line 44275
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44276
    .local p1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 44277
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Mr;->A01(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 44278
    .local p3, "headerView":Landroid/view/View;
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44279
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44280
    .local p5, "separator":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44281
    const v0, -0x9f9890

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 44282
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Mr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44283
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Mr;->addView(Landroid/view/View;)V

    .line 44284
    .end local p3    # "headerView":Landroid/view/View;
    .end local p5    # "separator":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/facebook/ads/redexgen/X/Mr;->A00(Lcom/facebook/ads/redexgen/X/Lf;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44286
    .local p0, "subHeaderView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A05:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44287
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/Mr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44288
    .end local p0    # "subHeaderView":Landroid/view/View;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mr;->A02()Landroid/view/ViewGroup;

    move-result-object v1

    .line 44289
    .local p0, "optionsView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A05:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44290
    invoke-virtual {p0, v1, v3}, Lcom/facebook/ads/redexgen/X/Mr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44291
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Lf;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 44292
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44293
    .local p0, "iconView":Landroid/widget/ImageView;
    const v1, -0x9f9890

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44294
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A04:I

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44295
    .local p2, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44296
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44297
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44298
    .local v7, "textView":Landroid/widget/TextView;
    const/4 v4, 0x1

    const/16 v0, 0xe

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 44299
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44300
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44301
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44302
    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A05:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44303
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 44304
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44305
    .local v0, "subHeaderView":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44306
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44307
    invoke-virtual {v1, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44308
    return-object v1
.end method

.method private A01(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 44309
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44310
    .local p0, "arrowImageView":Landroid/widget/ImageView;
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44311
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A09:Lcom/facebook/ads/redexgen/X/Lf;

    .line 44312
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44313
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44314
    sget v1, Lcom/facebook/ads/redexgen/X/Mr;->A05:I

    mul-int/lit8 v0, v1, 0x2

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 44315
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A03:I

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44316
    .local p1, "arrowParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Lcom/facebook/ads/redexgen/X/Mr;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44317
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44318
    .local v7, "titleView":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 44319
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44320
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0b(Landroid/widget/TextView;ZI)V

    .line 44321
    const v0, -0xe3e1df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44322
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44323
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Mr;->A03:I

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44324
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44325
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44326
    .local v0, "header":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44327
    invoke-virtual {v1, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44328
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44329
    return-object v1
.end method

.method private A02()Landroid/view/ViewGroup;
    .locals 6

    .line 44330
    new-instance v5, Lcom/facebook/ads/redexgen/X/Mx;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 44331
    .local p0, "reportOptionsView":Lcom/facebook/ads/redexgen/X/Mx;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A00:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/25;

    .line 44332
    .local v0, "reason":Lcom/facebook/ads/redexgen/X/25;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Md;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Md;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 44333
    .local v0, "chipView":Lcom/facebook/ads/redexgen/X/Md;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/25;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Md;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lf;)V

    .line 44334
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Lcom/facebook/ads/redexgen/X/Mr;Lcom/facebook/ads/redexgen/X/Md;Lcom/facebook/ads/redexgen/X/25;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Md;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44335
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Mx;->addView(Landroid/view/View;)V

    .line 44336
    .end local v0    # "chipView":Lcom/facebook/ads/redexgen/X/Md;
    .end local v0
    goto :goto_0

    .line 44337
    :cond_0
    return-object v5
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Mr;)Lcom/facebook/ads/redexgen/X/Mb;
    .locals 0

    .line 44338
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Mr;->A02:Lcom/facebook/ads/redexgen/X/Mb;

    return-object p0
.end method
