.class public final Lcom/facebook/ads/redexgen/X/3H;
.super Lcom/facebook/ads/redexgen/X/CT;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/metadata/MetadataRenderer$Output;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Do;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/A7;

.field public final A06:Lcom/facebook/ads/redexgen/X/Dq;

.field public final A07:Lcom/facebook/ads/redexgen/X/C2;

.field public final A08:Lcom/facebook/ads/redexgen/X/Dr;

.field public final A09:[J

.field public final A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3H;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dr;Landroid/os/Looper;)V
    .locals 1

    .line 8626
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dq;->A00:Lcom/facebook/ads/redexgen/X/Dq;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/3H;-><init>(Lcom/facebook/ads/redexgen/X/Dr;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 8627
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dr;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Dq;)V
    .locals 2

    .line 8628
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CT;-><init>(I)V

    .line 8629
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dr;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A08:Lcom/facebook/ads/redexgen/X/Dr;

    .line 8630
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A04:Landroid/os/Handler;

    .line 8631
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A06:Lcom/facebook/ads/redexgen/X/Dq;

    .line 8632
    new-instance v0, Lcom/facebook/ads/redexgen/X/A7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A7;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A05:Lcom/facebook/ads/redexgen/X/A7;

    .line 8633
    new-instance v0, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/C2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A07:Lcom/facebook/ads/redexgen/X/C2;

    .line 8634
    const/4 v1, 0x5

    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 8635
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A09:[J

    .line 8636
    return-void

    .line 8637
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 2

    .line 8638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3H;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8639
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:I

    .line 8640
    iput v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A00:I

    .line 8641
    return-void
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "03Bqi0KbTszfVpZRuJU3ds8C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "k1GP5ixeRS7AgIgDUeTgx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4NCpljRKbMpI7nrSCbEL8iNDtCMdRKX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "14neR4MzrfGB8mqjKcaUOPf9qenZk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2yEqk33zpOnAOPOYE0N2JJzqUjZjGZ3w"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pyvhSQAAYlr5mafzJ0Hik2RvaYh4S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eoJA2AjfdFBVMgfGYGogvo8ECKzj9gDa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xUrUxSkwRZIOD3qEvYK8t45D"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3H;->A0B:[Ljava/lang/String;

    return-void
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 8642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3H;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 8643
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8644
    :goto_0
    return-void

    .line 8645
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3H;->A03(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 8646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A08:Lcom/facebook/ads/redexgen/X/Dr;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Dr;->AAX(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 8647
    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 1

    .line 8648
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3H;->A00()V

    .line 8649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A02:Lcom/facebook/ads/redexgen/X/Do;

    .line 8650
    return-void
.end method

.method public final A17(JZ)V
    .locals 1

    .line 8651
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3H;->A00()V

    .line 8652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A03:Z

    .line 8653
    return-void
.end method

.method public final A19([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 8654
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3H;->A06:Lcom/facebook/ads/redexgen/X/Dq;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Dq;->A4E(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/Do;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A02:Lcom/facebook/ads/redexgen/X/Do;

    .line 8655
    return-void
.end method

.method public final A7n()Z
    .locals 1

    .line 8656
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A03:Z

    return v0
.end method

.method public final A7w()Z
    .locals 1

    .line 8657
    const/4 v0, 0x1

    return v0
.end method

.method public final ACj(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 8658
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A03:Z

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A00:I

    if-ge v0, v5, :cond_0

    .line 8659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A07:Lcom/facebook/ads/redexgen/X/C2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C2;->A07()V

    .line 8660
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3H;->A05:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3H;->A07:Lcom/facebook/ads/redexgen/X/C2;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3H;->A12(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;Z)I

    move-result v1

    .line 8661
    .local p0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    .line 8662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A07:Lcom/facebook/ads/redexgen/X/C2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C2;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8663
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3H;->A03:Z

    .line 8664
    .end local p0    # "result":I
    .end local p1    # null:J
    :cond_0
    :goto_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3H;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/3H;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8665
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A07:Lcom/facebook/ads/redexgen/X/C2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C2;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8666
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3H;->A07:Lcom/facebook/ads/redexgen/X/C2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3H;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3H;->A0B:[Ljava/lang/String;

    const-string v1, "oJNy7wvRq4TsnN4Ik7JOHneCelTjV3TM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "4f5lGS7X1G5JYf6Usji5tJWLoKljCGYJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A05:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/C2;->A00:J

    .line 8667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A07:Lcom/facebook/ads/redexgen/X/C2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C2;->A08()V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3H;->A0B:[Ljava/lang/String;

    const-string v1, "JrbxqibW71vJtGIxmKNzu0gc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "aBslXCcOqyoFcXReLJb0k0eg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A05:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/C2;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A07:Lcom/facebook/ads/redexgen/X/C2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C2;->A08()V

    .line 8668
    :goto_1
    :try_start_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A00:I

    add-int/2addr v3, v0

    rem-int/2addr v3, v5

    .line 8669
    .local p3, "index":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3H;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3H;->A02:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A07:Lcom/facebook/ads/redexgen/X/C2;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Do;->A4e(Lcom/facebook/ads/redexgen/X/C2;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    aput-object v0, v2, v3

    .line 8670
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3H;->A09:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A07:Lcom/facebook/ads/redexgen/X/C2;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    aput-wide v0, v2, v3

    .line 8671
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A00:I

    goto/16 :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Dp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/3H;->A0B:[Ljava/lang/String;

    const-string v1, "FI5ou6JhGKfNQASG6lr2Dh53KdKmMJ1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8nK6Ac79BLzTFAHCrRK9v"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-lez v3, :cond_5

    .line 8672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A09:[J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:I

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-gtz v0, :cond_5

    .line 8673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3H;->A02(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 8674
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3H;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 8675
    add-int/2addr v1, v4

    rem-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/ads/redexgen/X/3H;->A01:I

    .line 8676
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A00:I

    .line 8677
    :cond_5
    return-void

    .line 8678
    :catch_0
    move-exception v1

    .line 8679
    .local p1, "e":Lcom/facebook/ads/redexgen/X/Dp;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3H;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0
.end method

.method public final ADl(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2

    .line 8680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3H;->A06:Lcom/facebook/ads/redexgen/X/Dq;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Dq;->ADm(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8681
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->A0z(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 8682
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 8683
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 8684
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3H;->A03(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 8685
    const/4 v0, 0x1

    return v0

    .line 8686
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
