.class public final Lcom/facebook/ads/redexgen/X/Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MP;
    }
.end annotation


# static fields
.field public static A0B:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/7m;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A03:Lcom/facebook/ads/redexgen/X/J5;

.field public final A04:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A05:Lcom/facebook/ads/redexgen/X/MP;

.field public final A06:Lcom/facebook/ads/redexgen/X/LU;

.field public final A07:Lcom/facebook/ads/redexgen/X/Jv;

.field public final A08:Lcom/facebook/ads/redexgen/X/Jt;

.field public final A09:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xe;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/MP;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 5

    .line 59295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59296
    new-instance v0, Lcom/facebook/ads/redexgen/X/9c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>(Lcom/facebook/ads/redexgen/X/Xe;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0A:Lcom/facebook/ads/redexgen/X/Jb;

    .line 59297
    new-instance v0, Lcom/facebook/ads/redexgen/X/9b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Lcom/facebook/ads/redexgen/X/Xe;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A09:Lcom/facebook/ads/redexgen/X/Jp;

    .line 59298
    new-instance v0, Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Lcom/facebook/ads/redexgen/X/Xe;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A07:Lcom/facebook/ads/redexgen/X/Jv;

    .line 59299
    new-instance v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9Z;-><init>(Lcom/facebook/ads/redexgen/X/Xe;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A08:Lcom/facebook/ads/redexgen/X/Jt;

    .line 59300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    .line 59301
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Xe;->A03:Lcom/facebook/ads/redexgen/X/J5;

    .line 59302
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xe;->A05:Lcom/facebook/ads/redexgen/X/MP;

    .line 59303
    new-instance v0, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    .line 59304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0Z(Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 59305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    .line 59306
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/9A;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A0A:Lcom/facebook/ads/redexgen/X/Jb;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A09:Lcom/facebook/ads/redexgen/X/Jp;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A07:Lcom/facebook/ads/redexgen/X/Jv;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A08:Lcom/facebook/ads/redexgen/X/Jt;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 59307
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/99;->A04([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 59308
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Xe;->A04:Lcom/facebook/ads/redexgen/X/Lz;

    .line 59309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/LU;->setIsFullScreen(Z)V

    .line 59310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->setVolume(F)V

    .line 59311
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59312
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    invoke-interface {p4, v0, v2}, Lcom/facebook/ads/redexgen/X/Lz;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 59314
    new-instance v1, Lcom/facebook/ads/redexgen/X/M2;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/M2;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 59315
    .local p1, "closeButton":Lcom/facebook/ads/redexgen/X/M2;
    new-instance v0, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MN;-><init>(Lcom/facebook/ads/redexgen/X/Xe;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59316
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/M2;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 59317
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Xe;)Lcom/facebook/ads/redexgen/X/Lz;
    .locals 0

    .line 59318
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A04:Lcom/facebook/ads/redexgen/X/Lz;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Xe;)Lcom/facebook/ads/redexgen/X/MP;
    .locals 0

    .line 59319
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A05:Lcom/facebook/ads/redexgen/X/MP;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xe;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xe;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x1dt
        -0x1et
        -0x23t
        -0x22t
        -0x26t
        -0x31t
        -0x19t
        -0x11t
        -0x8t
        -0xbt
        -0xft
        -0x6t
        0x0t
        -0x20t
        -0x5t
        -0x9t
        -0xft
        -0x6t
        -0x44t
        -0x46t
        -0x54t
        -0x6bt
        -0x58t
        -0x45t
        -0x50t
        -0x43t
        -0x54t
        -0x76t
        -0x45t
        -0x58t
        -0x77t
        -0x44t
        -0x45t
        -0x45t
        -0x4at
        -0x4bt
        -0x49t
        -0x56t
        -0x5bt
        -0x5at
        -0x50t
        -0x76t
        -0x51t
        -0x4bt
        -0x5at
        -0x4dt
        -0x4ct
        -0x4bt
        -0x56t
        -0x4bt
        -0x5et
        -0x53t
        -0x7at
        -0x49t
        -0x5at
        -0x51t
        -0x4bt
        -0x63t
        -0x70t
        -0x75t
        -0x74t
        -0x6at
        0x73t
        -0x6at
        -0x72t
        -0x72t
        -0x74t
        -0x67t
        -0x2t
        -0xft
        -0x14t
        -0x13t
        -0x9t
        -0x2bt
        -0x28t
        -0x34t
        0x18t
        0xbt
        0x6t
        0x7t
        0x11t
        -0xbt
        0x7t
        0x7t
        0xdt
        -0xat
        0xbt
        0xft
        0x7t
        -0x42t
        -0x4ft
        -0x54t
        -0x53t
        -0x49t
        -0x63t
        -0x66t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .line 59320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/LU;->setVideoProgressReportIntervalMs(I)V

    .line 59321
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .line 59322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/LU;->setControlsAnchorView(Landroid/view/View;)V

    .line 59323
    return-void
.end method

.method public final A85(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 10

    .line 59324
    const/16 v2, 0x13

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59325
    .local p0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59326
    new-instance v3, Lcom/facebook/ads/redexgen/X/OL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;)V

    .line 59327
    .local p1, "ctaButton":Lcom/facebook/ads/redexgen/X/OL;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59328
    .local p2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    .line 59329
    .local p3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 59330
    .local v2, "margin":I
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 59331
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59332
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59333
    new-instance v0, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MO;-><init>(Lcom/facebook/ads/redexgen/X/Xe;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A04:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Lz;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 59335
    .end local p1    # "ctaButton":Lcom/facebook/ads/redexgen/X/OL;
    .end local p2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p3    # "density":F
    .end local v2    # "margin":I
    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x4d

    const/16 v1, 0xd

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:I

    .line 59336
    new-instance v4, Lcom/facebook/ads/redexgen/X/7m;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xe;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xe;->A03:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    .line 59337
    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59338
    const/16 v2, 0x3a

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LU;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/7m;

    .line 59339
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    const/16 v2, 0x45

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/LU;->setVideoMPD(Ljava/lang/String;)V

    .line 59340
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/LU;->setVideoURI(Ljava/lang/String;)V

    .line 59341
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:I

    if-lez v1, :cond_1

    .line 59342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LU;->A0V(I)V

    .line 59343
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59344
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Op;->A05:Lcom/facebook/ads/redexgen/X/Op;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0Y(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 59345
    :cond_2
    return-void
.end method

.method public final AAh(Z)V
    .locals 5

    .line 59346
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xe;->A04:Lcom/facebook/ads/redexgen/X/Lz;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Js;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Js;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Lz;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/98;)V

    .line 59347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->A0T()V

    .line 59348
    return-void
.end method

.method public final AB4(Z)V
    .locals 5

    .line 59349
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xe;->A04:Lcom/facebook/ads/redexgen/X/Lz;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jq;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Jq;-><init>()V

    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Lz;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/98;)V

    .line 59350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59351
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Op;->A05:Lcom/facebook/ads/redexgen/X/Op;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0Y(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 59352
    :cond_0
    return-void
.end method

.method public final ACz(Landroid/os/Bundle;)V
    .locals 0

    .line 59353
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 59354
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xe;->A04:Lcom/facebook/ads/redexgen/X/Lz;

    new-instance v3, Lcom/facebook/ads/redexgen/X/IM;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    .line 59355
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;-><init>(II)V

    .line 59356
    const/16 v2, 0x25

    const/16 v1, 0x15

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Lz;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/98;)V

    .line 59357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A01:Lcom/facebook/ads/redexgen/X/7m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A0e(I)V

    .line 59358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0W(I)V

    .line 59359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xe;->A06:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->A0S()V

    .line 59360
    return-void
.end method
