.class public final Lcom/facebook/ads/redexgen/X/4r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkViewFactory"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/ads/redexgen/X/4u;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A03:Lcom/facebook/ads/redexgen/X/J5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4r;->A0N()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4u;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 0

    .line 12258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12259
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4u;

    .line 12260
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:Landroid/content/Intent;

    .line 12261
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/J5;

    .line 12262
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    .line 12263
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/4u;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/4q;)V
    .locals 0

    .line 12264
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4r;-><init>(Lcom/facebook/ads/redexgen/X/4u;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Wb;)V

    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/RN;
    .locals 4

    .line 12265
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:Landroid/content/Intent;

    .line 12266
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RN;

    .line 12267
    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/4u;
    .locals 0

    .line 12268
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4u;

    return-object p0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/M0;
    .locals 6

    .line 12269
    new-instance v5, Lcom/facebook/ads/redexgen/X/Zd;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4u;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/J5;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Sm;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Zd;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;)V

    return-object v5
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/M0;
    .locals 9

    .line 12270
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/J5;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Sm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4u;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V

    .line 12271
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A00()Lcom/facebook/ads/redexgen/X/RN;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Xb;-><init>()V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/MU;I)V

    .line 12272
    return-object v2
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/M0;
    .locals 9

    .line 12273
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:Landroid/content/Intent;

    .line 12274
    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/RO;

    .line 12275
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/RO;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/J5;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Sm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4u;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/XY;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/XY;-><init>()V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/MU;I)V

    return-object v2
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/M0;
    .locals 8

    .line 12276
    new-instance v2, Lcom/facebook/ads/redexgen/X/7t;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/J5;

    new-instance v5, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/Sm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4u;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V

    .line 12277
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A00()Lcom/facebook/ads/redexgen/X/RN;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/RN;)V

    .line 12278
    return-object v2
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/M0;
    .locals 9

    .line 12279
    new-instance v2, Lcom/facebook/ads/redexgen/X/8b;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Xb;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/J5;

    .line 12280
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A00()Lcom/facebook/ads/redexgen/X/RN;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/77;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/Sm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4u;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/MU;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/Lz;)V

    .line 12281
    return-object v2
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/M0;
    .locals 9

    .line 12282
    new-instance v2, Lcom/facebook/ads/redexgen/X/Y5;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/J5;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Sm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4u;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V

    .line 12283
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A00()Lcom/facebook/ads/redexgen/X/RN;

    move-result-object v6

    new-instance v8, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Xb;-><init>()V

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Y5;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/15;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MU;)V

    .line 12284
    return-object v2
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/M0;
    .locals 9

    .line 12285
    new-instance v2, Lcom/facebook/ads/redexgen/X/7v;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Xb;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/J5;

    .line 12286
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A00()Lcom/facebook/ads/redexgen/X/RN;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/77;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/Sm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4u;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/7v;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/MU;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/Lz;)V

    .line 12287
    return-object v2
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/M0;
    .locals 13

    .line 12288
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:Landroid/content/Intent;

    .line 12289
    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/RO;

    .line 12290
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/RO;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/RO;->A0f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12291
    new-instance v2, Lcom/facebook/ads/redexgen/X/7v;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    new-instance v4, Lcom/facebook/ads/redexgen/X/XY;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/XY;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/J5;

    new-instance v7, Lcom/facebook/ads/redexgen/X/77;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4u;

    invoke-direct {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/Dd;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/7v;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/MU;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/Lz;)V

    return-object v2

    .line 12292
    :cond_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/Xu;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/J5;

    new-instance v10, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v10, v8}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    new-instance v11, Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4u;

    invoke-direct {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/Dd;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Xu;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/RO;)V

    return-object v7
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/M0;
    .locals 9

    .line 12293
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:Landroid/content/Intent;

    .line 12294
    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/RO;

    .line 12295
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/RO;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Y5;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/J5;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4u;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Dd;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V

    .line 12296
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/RO;->A0V()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/ads/redexgen/X/XY;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/XY;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Y5;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/15;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MU;)V

    .line 12297
    return-object v2
.end method

.method private A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/M0;
    .locals 7

    .line 12298
    new-instance v5, Lcom/facebook/ads/redexgen/X/Xe;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Sn;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/Sn;-><init>(Lcom/facebook/ads/redexgen/X/4r;)V

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/J5;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Sm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4u;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V

    invoke-direct {v5, v6, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Xe;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/MP;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;)V

    .line 12299
    .local p0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/Xe;
    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/Xe;->A05(Landroid/view/View;)V

    .line 12300
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:Landroid/content/Intent;

    .line 12301
    const/16 v2, 0x27

    const/16 v1, 0x1b

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->A0M(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 12302
    .local p1, "videoProgressReportIntervalMs":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Xe;->A04(I)V

    .line 12303
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 12304
    return-object v5
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;
    .locals 0

    .line 12305
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A07()Lcom/facebook/ads/redexgen/X/M0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;
    .locals 0

    .line 12306
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A03()Lcom/facebook/ads/redexgen/X/M0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;
    .locals 0

    .line 12307
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A04()Lcom/facebook/ads/redexgen/X/M0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;
    .locals 0

    .line 12308
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A09()Lcom/facebook/ads/redexgen/X/M0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;
    .locals 0

    .line 12309
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A0A()Lcom/facebook/ads/redexgen/X/M0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;
    .locals 0

    .line 12310
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A02()Lcom/facebook/ads/redexgen/X/M0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;
    .locals 0

    .line 12311
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A08()Lcom/facebook/ads/redexgen/X/M0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;
    .locals 0

    .line 12312
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A06()Lcom/facebook/ads/redexgen/X/M0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;
    .locals 0

    .line 12313
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4r;->A05()Lcom/facebook/ads/redexgen/X/M0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/4r;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/M0;
    .locals 0

    .line 12314
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4r;->A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4r;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0N()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4r;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x36t
        0xdt
        0x36t
        0x33t
        0x26t
        0x33t
        0xdt
        0x30t
        0x27t
        0x3ct
        0x36t
        0x3et
        0x37t
        0xet
        0x19t
        0xbt
        0x1dt
        0xet
        0x18t
        0x19t
        0x18t
        0x2at
        0x15t
        0x18t
        0x19t
        0x13t
        0x3dt
        0x18t
        0x38t
        0x1dt
        0x8t
        0x1dt
        0x3et
        0x9t
        0x12t
        0x18t
        0x10t
        0x19t
        0x4dt
        0x52t
        0x5ft
        0x5et
        0x54t
        0x64t
        0x4ft
        0x52t
        0x56t
        0x5et
        0x64t
        0x4bt
        0x54t
        0x57t
        0x57t
        0x52t
        0x55t
        0x5ct
        0x64t
        0x52t
        0x55t
        0x4ft
        0x5et
        0x49t
        0x4dt
        0x5at
        0x57t
    .end array-data
.end method
