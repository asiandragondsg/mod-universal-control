.class public final Lcom/facebook/ads/redexgen/X/Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xh;,
        Lcom/facebook/ads/redexgen/X/BH;,
        Lcom/facebook/ads/internal/exoplayer2/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/facebook/ads/redexgen/X/Xg;,
        Lcom/facebook/ads/redexgen/X/BF;,
        Lcom/facebook/ads/redexgen/X/BG;
    }
.end annotation


# static fields
.field public static A0p:Z

.field public static A0q:Z

.field public static A0r:[B

.field public static A0s:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0O:Lcom/facebook/ads/redexgen/X/AF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0P:Lcom/facebook/ads/redexgen/X/AF;

.field public A0Q:Lcom/facebook/ads/redexgen/X/Al;

.field public A0R:Lcom/facebook/ads/redexgen/X/B4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0S:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0T:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0U:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[B

.field public A0d:[Lcom/facebook/ads/redexgen/X/At;

.field public A0e:[Ljava/nio/ByteBuffer;

.field public final A0f:Landroid/os/ConditionVariable;

.field public final A0g:Lcom/facebook/ads/redexgen/X/Am;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0h:Lcom/facebook/ads/redexgen/X/BC;

.field public final A0i:Lcom/facebook/ads/redexgen/X/Xf;

.field public final A0j:Lcom/facebook/ads/redexgen/X/BF;

.field public final A0k:Lcom/facebook/ads/redexgen/X/Xp;

.field public final A0l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/BH;",
            ">;"
        }
    .end annotation
.end field

.field public final A0m:Z

.field public final A0n:[Lcom/facebook/ads/redexgen/X/At;

.field public final A0o:[Lcom/facebook/ads/redexgen/X/At;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59466
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xi;->A0P()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xi;->A0O()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Xi;->A0p:Z

    .line 59467
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Xi;->A0q:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/BF;Z)V
    .locals 6
    .param p1    # Lcom/facebook/ads/redexgen/X/Am;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59469
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0g:Lcom/facebook/ads/redexgen/X/Am;

    .line 59470
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0j:Lcom/facebook/ads/redexgen/X/BF;

    .line 59471
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0m:Z

    .line 59472
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0f:Landroid/os/ConditionVariable;

    .line 59473
    new-instance v2, Lcom/facebook/ads/redexgen/X/BC;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xh;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Xh;-><init>(Lcom/facebook/ads/redexgen/X/Xi;Lcom/facebook/ads/redexgen/X/BD;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/BC;-><init>(Lcom/facebook/ads/redexgen/X/BA;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0h:Lcom/facebook/ads/redexgen/X/BC;

    .line 59474
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xf;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0i:Lcom/facebook/ads/redexgen/X/Xf;

    .line 59475
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xp;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0k:Lcom/facebook/ads/redexgen/X/Xp;

    .line 59476
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59477
    .local p0, "toIntPcmAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/audio/AudioProcessor;>;"
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/At;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xl;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0i:Lcom/facebook/ads/redexgen/X/Xf;

    aput-object v0, v3, v5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0k:Lcom/facebook/ads/redexgen/X/Xp;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59478
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/BF;->A5X()[Lcom/facebook/ads/redexgen/X/At;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59479
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/At;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/At;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0o:[Lcom/facebook/ads/redexgen/X/At;

    .line 59480
    new-array v1, v5, [Lcom/facebook/ads/redexgen/X/At;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xj;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0n:[Lcom/facebook/ads/redexgen/X/At;

    .line 59481
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:F

    .line 59482
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0D:I

    .line 59483
    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A04:Lcom/facebook/ads/redexgen/X/Al;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0Q:Lcom/facebook/ads/redexgen/X/Al;

    .line 59484
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:I

    .line 59485
    sget-object v0, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/AF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    .line 59486
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A04:I

    .line 59487
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/At;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0d:[Lcom/facebook/ads/redexgen/X/At;

    .line 59488
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0e:[Ljava/nio/ByteBuffer;

    .line 59489
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0l:Ljava/util/ArrayDeque;

    .line 59490
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Am;[Lcom/facebook/ads/redexgen/X/At;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Am;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59491
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xi;-><init>(Lcom/facebook/ads/redexgen/X/Am;[Lcom/facebook/ads/redexgen/X/At;Z)V

    .line 59492
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Am;[Lcom/facebook/ads/redexgen/X/At;Z)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Am;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59493
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Xg;-><init>([Lcom/facebook/ads/redexgen/X/At;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/Xi;-><init>(Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/BF;Z)V

    .line 59494
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)I
    .locals 5

    .line 59495
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 59496
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 59497
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 59498
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ai;->A00()I

    move-result v0

    return v0

    .line 59499
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 59500
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ai;->A03(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 59501
    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_6

    .line 59502
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ai;->A02(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 59503
    .local p0, "syncframeOffset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 59504
    const/4 v0, 0x0

    .line 59505
    :goto_0
    return v0

    .line 59506
    :cond_4
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Ai;->A04(Ljava/nio/ByteBuffer;I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "Dqt88CMr8vwwAc3fZIJcRVt2XyhD8Cl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Dqt88CMr8vwwAc3fZIJcRVt2XyhD8Cl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    mul-int/lit8 v0, v3, 0x10

    goto :goto_0

    .line 59507
    .end local p0    # "syncframeOffset":I
    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x1b

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 59508
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 59509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 59510
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0S:Ljava/nio/ByteBuffer;

    .line 59511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0S:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0S:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59513
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 59514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 59515
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0S:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    invoke-virtual {v4, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 59516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59517
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:I

    .line 59518
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 59519
    .local p0, "avSyncHeaderBytesRemaining":I
    if-lez v2, :cond_3

    .line 59520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 59521
    .local p2, "result":I
    if-gez v0, :cond_2

    .line 59522
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:I

    .line 59523
    return v0

    .line 59524
    :cond_2
    if-ge v0, v2, :cond_3

    .line 59525
    return v3

    .line 59526
    .end local p2    # "result":I
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xi;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 59527
    .restart local p2    # "result":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "EGdI4VK4aN1uiBzzsuaeFo7lQ03tB7Gh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "vodoofn0TiYpLi76FRuwTlDh379TFVaK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-gez v4, :cond_4

    .line 59528
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:I

    .line 59529
    return v4

    .line 59530
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:I

    .line 59531
    return v4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03()J
    .locals 4

    .line 59532
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0J:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0B:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0I:J

    goto :goto_0
.end method

.method private A04()J
    .locals 4

    .line 59533
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0L:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A09:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0K:J

    goto :goto_0
.end method

.method private A05(J)J
    .locals 2

    .line 59534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0j:Lcom/facebook/ads/redexgen/X/BF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BF;->A76()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xi;->A08(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private A06(J)J
    .locals 5

    .line 59535
    const/4 v2, 0x0

    .line 59536
    .local p0, "checkpoint":Lcom/facebook/ads/redexgen/X/BH;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0l:Ljava/util/ArrayDeque;

    .line 59537
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BH;->A00(Lcom/facebook/ads/redexgen/X/BH;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    .line 59538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/BH;

    goto :goto_0

    .line 59539
    :cond_0
    if-eqz v2, :cond_1

    .line 59540
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/BH;->A02(Lcom/facebook/ads/redexgen/X/BH;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    .line 59541
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/BH;->A00(Lcom/facebook/ads/redexgen/X/BH;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0G:J

    .line 59542
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/BH;->A01(Lcom/facebook/ads/redexgen/X/BH;)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0H:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0F:J

    .line 59543
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AF;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 59544
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0F:J

    add-long/2addr v2, p1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0G:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 59545
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59546
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0F:J

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0j:Lcom/facebook/ads/redexgen/X/BF;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0G:J

    sub-long/2addr p1, v0

    .line 59547
    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/BF;->A6e(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 59548
    return-wide v3

    .line 59549
    :cond_3
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0F:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0G:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A01:F

    .line 59550
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0C(JF)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 59551
    return-wide v2
.end method

.method private A07(J)J
    .locals 4

    .line 59552
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0A:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A08(J)J
    .locals 4

    .line 59553
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0A:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A09(J)J
    .locals 4

    .line 59554
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Xi;)J
    .locals 1

    .line 59555
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0E:J

    return-wide v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Xi;)J
    .locals 1

    .line 59556
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Xi;)J
    .locals 1

    .line 59557
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method private A0D()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 59558
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0b:Z

    if-eqz v0, :cond_1

    .line 59559
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    .line 59560
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/16 v0, 0x10

    .line 59561
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x1

    .line 59562
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 59563
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 59564
    .local p0, "attributes":Landroid/media/AudioAttributes;
    .restart local p0    # "attributes":Landroid/media/AudioAttributes;
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A07:I

    .line 59565
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A08:I

    .line 59566
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0A:I

    .line 59567
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 59568
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 59569
    .local v0, "format":Landroid/media/AudioFormat;
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:I

    if-eqz v6, :cond_0

    .line 59570
    .local v1, "audioSessionId":I
    :goto_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xi;->A02:I

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v1

    .line 59571
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 59572
    .end local p0    # "attributes":Landroid/media/AudioAttributes;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0Q:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Al;->A00()Landroid/media/AudioAttributes;

    move-result-object v2

    goto :goto_0
.end method

.method private A0E()Landroid/media/AudioTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B3;
        }
    .end annotation

    .line 59573
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 59574
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0D()Landroid/media/AudioTrack;

    move-result-object v2

    .line 59575
    .local p0, "audioTrack":Landroid/media/AudioTrack;
    .local p0, "audioTrack":Landroid/media/AudioTrack;
    :goto_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    .line 59576
    .local v1, "state":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 59577
    return-object v2

    .line 59578
    .end local p0    # "audioTrack":Landroid/media/AudioTrack;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0Q:Lcom/facebook/ads/redexgen/X/Al;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Al;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A03(I)I

    move-result v3

    .line 59579
    .local p0, "streamType":I
    iget v9, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "uEqtixTroQ47jvhgXsjygxp317gkhCVZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "MeWTB72qJhBmjPGmSmxXQDSK14yx53vJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v9, :cond_1

    .line 59580
    new-instance v2, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0A:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xi;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Xi;->A08:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Xi;->A02:I

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .local v1, "audioTrack":Landroid/media/AudioTrack;
    goto :goto_0

    .line 59581
    .end local v1    # "audioTrack":Landroid/media/AudioTrack;
    :cond_1
    new-instance v2, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0A:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xi;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Xi;->A08:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Xi;->A02:I

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_0

    .line 59582
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59583
    :catch_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/B3;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0A:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A02:I

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B3;-><init>(IIII)V

    throw v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F(I)Landroid/media/AudioTrack;
    .locals 8

    .line 59584
    const/16 v2, 0xfa0

    .line 59585
    .local v6, "sampleRate":I
    const/4 v3, 0x4

    .line 59586
    .local v0, "channelConfig":I
    const/4 v4, 0x2

    .line 59587
    .local v2, "encoding":I
    const/4 v5, 0x2

    .line 59588
    .local v3, "bufferSize":I
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Xi;)Landroid/os/ConditionVariable;
    .locals 0

    .line 59589
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Xi;)Lcom/facebook/ads/redexgen/X/B4;
    .locals 0

    .line 59590
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0R:Lcom/facebook/ads/redexgen/X/B4;

    return-object p0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A0r:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0J()V
    .locals 3

    .line 59591
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0d:[Lcom/facebook/ads/redexgen/X/At;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 59592
    aget-object v0, v1, v2

    .line 59593
    .local v2, "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->flush()V

    .line 59594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0e:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->A6h()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 59595
    .end local v2    # "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59596
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private A0K()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B3;
        }
    .end annotation

    .line 59597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 59598
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0E()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    .line 59599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    .line 59600
    .local p0, "audioSessionId":I
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Xi;->A0p:Z

    if-eqz v0, :cond_1

    .line 59601
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 59602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 59603
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "BXErtyYgJXamt9yde7CeLqS26Q9j6Dt3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "BXErtyYgJXamt9yde7CeLqS26Q9j6Dt3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_0

    .line 59604
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0L()V

    .line 59605
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 59606
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Xi;->A0F(I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0N:Landroid/media/AudioTrack;

    .line 59607
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:I

    if-eq v0, v3, :cond_2

    .line 59608
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:I

    .line 59609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0R:Lcom/facebook/ads/redexgen/X/B4;

    if-eqz v0, :cond_2

    .line 59610
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/B4;->A9F(I)V

    .line 59611
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0V:Z

    if-eqz v0, :cond_3

    .line 59612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0j:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BF;->A3R(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    .line 59613
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    .line 59614
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0N()V

    .line 59615
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0h:Lcom/facebook/ads/redexgen/X/BC;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A08:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BC;->A0H(Landroid/media/AudioTrack;III)V

    .line 59616
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0M()V

    .line 59617
    return-void

    .line 59618
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/AF;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0L()V
    .locals 2

    .line 59619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 59620
    return-void

    .line 59621
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0N:Landroid/media/AudioTrack;

    .line 59622
    .local p0, "toRelease":Landroid/media/AudioTrack;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0N:Landroid/media/AudioTrack;

    .line 59623
    new-instance v0, Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/BE;-><init>(Lcom/facebook/ads/redexgen/X/Xi;Landroid/media/AudioTrack;)V

    .line 59624
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BE;->start()V

    .line 59625
    return-void
.end method

.method private A0M()V
    .locals 5

    .line 59626
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59627
    :goto_0
    return-void

    .line 59628
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 59629
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:F

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "8NL9PZoDB9Ch1WQJQaXfXaVAIVHPoweZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "8NL9PZoDB9Ch1WQJQaXfXaVAIVHPoweZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Xi;->A0R(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 59630
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0S(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private A0N()V
    .locals 6

    .line 59631
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59632
    .local p0, "newAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/audio/AudioProcessor;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0W()[Lcom/facebook/ads/redexgen/X/At;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 59633
    .local v2, "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/At;->A7j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59634
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59635
    .end local v2    # "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59636
    :cond_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/At;->flush()V

    goto :goto_1

    .line 59637
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 59638
    .local v5, "count":I
    new-array v3, v4, [Lcom/facebook/ads/redexgen/X/At;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "YRdEguSYP1wOqJMzR8T0sEbN9ru3F1GF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "jCd7Ib2fALhdhS4xedSLoMHgXMVbMQ2Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/At;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0d:[Lcom/facebook/ads/redexgen/X/At;

    .line 59639
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0e:[Ljava/nio/ByteBuffer;

    .line 59640
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0J()V

    .line 59641
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x95

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xi;->A0r:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x48t
        0xft
        0x7t
        0x1ct
        0x48t
        0x5et
        0x6at
        0x7bt
        0x76t
        0x70t
        0x4bt
        0x6dt
        0x7et
        0x7ct
        0x74t
        0x4et
        0x63t
        0x79t
        0x69t
        0x65t
        0x64t
        0x7et
        0x63t
        0x64t
        0x7ft
        0x63t
        0x7et
        0x73t
        0x2at
        0x6et
        0x6ft
        0x7et
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x51t
        0x6ft
        0x72t
        0x7at
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0xet
        0x16t
        0x9t
        0x4t
        0x9t
        0x1t
        0x8t
        0x3ft
        0x29t
        0x3ft
        0x2et
        0x2et
        0x33t
        0x34t
        0x3dt
        0x7at
        0x29t
        0x2et
        0x3bt
        0x36t
        0x36t
        0x3ft
        0x3et
        0x7at
        0x3bt
        0x2ft
        0x3et
        0x33t
        0x35t
        0x7at
        0x2et
        0x28t
        0x3bt
        0x39t
        0x31t
        0x66t
        0x5dt
        0x56t
        0x4bt
        0x43t
        0x56t
        0x50t
        0x47t
        0x56t
        0x57t
        0x13t
        0x52t
        0x46t
        0x57t
        0x5at
        0x5ct
        0x13t
        0x56t
        0x5dt
        0x50t
        0x5ct
        0x57t
        0x5at
        0x5dt
        0x54t
        0x9t
        0x13t
        0x60t
        0x5bt
        0x46t
        0x40t
        0x45t
        0x45t
        0x5at
        0x47t
        0x41t
        0x50t
        0x51t
        0x15t
        0x56t
        0x5dt
        0x54t
        0x5bt
        0x5bt
        0x50t
        0x59t
        0x15t
        0x56t
        0x5at
        0x40t
        0x5bt
        0x41t
        0xft
        0x15t
        0x65t
        0xat
        0x3t
        0x1ft
        0x18t
        0x9t
        0x1et
        0x3bt
        0x28t
        0x3at
        0x28t
    .end array-data
.end method

.method public static A0P()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5Nyv0guRYVcKSAuezGPcUxg9vJAOBGI4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vvUbbcGamjazB6O7sNKlV2Due1EGN4h1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bCdq7Y65nqLa7O1PpyZ9UmfFfim1tIKH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XSMaSGyqY735xp0uf5mX1ioiT5AfU73"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LbuXdG3g6wlkS0wgubrQcd1EFcxL1vaW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BfdFnDj7fdcaZnnCNK5XWBslzsEwyMTC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "82TROEAjyC6M053XP3PwF3IgkAnZSWb8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TH4S9e3rxD8emXavfeipeAwkF3kWLOvQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    return-void
.end method

.method private A0Q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B5;
        }
    .end annotation

    .line 59642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0d:[Lcom/facebook/ads/redexgen/X/At;

    array-length v4, v0

    .line 59643
    .local p0, "count":I
    move v3, v4

    .line 59644
    .local p1, "index":I
    :goto_0
    if-ltz v3, :cond_5

    .line 59645
    if-lez v3, :cond_3

    .line 59646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0e:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    .line 59647
    .local v2, "input":Ljava/nio/ByteBuffer;
    :goto_1
    if-ne v3, v4, :cond_2

    .line 59648
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Xi;->A0T(Ljava/nio/ByteBuffer;J)V

    .line 59649
    .end local v0
    .end local v4
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59650
    return-void

    .line 59651
    .end local v2    # "input":Ljava/nio/ByteBuffer;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 59652
    goto :goto_0

    .line 59653
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0d:[Lcom/facebook/ads/redexgen/X/At;

    aget-object v0, v0, v3

    .line 59654
    .local v0, "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/At;->ACE(Ljava/nio/ByteBuffer;)V

    .line 59655
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->A6h()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 59656
    .local v4, "output":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0e:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    .line 59657
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59658
    add-int/lit8 v3, v3, 0x1

    .line 59659
    goto :goto_0

    .line 59660
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/At;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 59661
    :cond_5
    return-void
.end method

.method public static A0R(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 59662
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 59663
    return-void
.end method

.method public static A0S(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 59664
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 59665
    return-void
.end method

.method private A0T(Ljava/nio/ByteBuffer;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B5;
        }
    .end annotation

    .line 59666
    move-object v7, p1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59667
    return-void

    .line 59668
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0U:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/16 v5, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 59669
    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A03(Z)V

    .line 59670
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xi;
    .end local v0
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 59671
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/Xi;
    const/4 v4, 0x0

    .line 59672
    .local v0, "bytesWritten":I
    sget v0, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    if-ge v0, v5, :cond_6

    .line 59673
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0h:Lcom/facebook/ads/redexgen/X/BC;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0L:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BC;->A0C(J)I

    move-result v0

    .line 59674
    .local v7, "bytesToWrite":I
    if-lez v0, :cond_2

    .line 59675
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 59676
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0c:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0C:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 59677
    if-lez v4, :cond_2

    .line 59678
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0C:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0C:I

    .line 59679
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59680
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0E:J

    .line 59681
    if-ltz v4, :cond_e

    .line 59682
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0X:Z

    if-eqz v0, :cond_3

    .line 59683
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0L:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0L:J

    .line 59684
    :cond_3
    if-ne v4, v8, :cond_5

    .line 59685
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0X:Z

    if-nez v0, :cond_4

    .line 59686
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0K:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0K:J

    .line 59687
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0U:Ljava/nio/ByteBuffer;

    .line 59688
    :cond_5
    return-void

    .line 59689
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0b:Z

    if-eqz v0, :cond_9

    .line 59690
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, p2

    cmp-long v0, v9, v1

    if-eqz v0, :cond_7

    :goto_3
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    .line 59691
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "uc8dsziOyfZDdpAIC1PVCulQ3xFiNwSU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "f1kQp84DxGThwffoyoPMW5CjH544FPQd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    .line 59692
    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Xi;->A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v4

    goto :goto_2

    .line 59693
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    invoke-static {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/Xi;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    goto :goto_2

    .line 59694
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 59695
    :cond_b
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0U:Ljava/nio/ByteBuffer;

    .line 59696
    sget v0, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    if-ge v0, v5, :cond_1

    .line 59697
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 59698
    .local p0, "bytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0c:[B

    if-eqz v0, :cond_c

    array-length v0, v0

    if-ge v0, v2, :cond_d

    .line 59699
    :cond_c
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0c:[B

    .line 59700
    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 59701
    .local v0, "originalPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0c:[B

    invoke-virtual {v7, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 59702
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59703
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0C:I

    goto/16 :goto_1

    .line 59704
    :cond_e
    new-instance v0, Lcom/facebook/ads/redexgen/X/B5;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/B5;-><init>(I)V

    throw v0
.end method

.method private A0U()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B5;
        }
    .end annotation

    .line 59705
    const/4 v5, 0x0

    .line 59706
    .local p0, "audioProcessorNeedsEndOfStream":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A04:I

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-ne v0, v6, :cond_0

    .line 59707
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0Z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A04:I

    .line 59708
    const/4 v5, 0x1

    .line 59709
    :cond_0
    :goto_1
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xi;->A04:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0d:[Lcom/facebook/ads/redexgen/X/At;

    array-length v0, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_5

    .line 59710
    aget-object v0, v1, v4

    .line 59711
    .local v5, "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    if-eqz v5, :cond_1

    .line 59712
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->ACD()V

    .line 59713
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Xi;->A0Q(J)V

    .line 59714
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->A7n()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "2xZTToEoCwsl8MeSQ9EIUdCBiuq4j6Lb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WXli42TSAlQlgSv7suJf6xw7W0hHNYE8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 59715
    return v8

    .line 59716
    :cond_2
    const/4 v5, 0x1

    .line 59717
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A04:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A04:I

    .line 59718
    .end local v5    # "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    goto :goto_1

    .line 59719
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0d:[Lcom/facebook/ads/redexgen/X/At;

    array-length v0, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59720
    :cond_5
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0U:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_6

    if-eqz v5, :cond_7

    .line 59721
    :goto_2
    invoke-direct {p0, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Xi;->A0T(Ljava/nio/ByteBuffer;J)V

    .line 59722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 59723
    return v8

    :cond_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "9QdkqYSTFHb7WYiPiRp7Y6nS2TP2i0It"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "gIdgEUZyaZheDXAdPlxJ5YfvFSsVsGnk"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz v5, :cond_7

    goto :goto_2

    .line 59724
    :cond_7
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Xi;->A04:I

    .line 59725
    return v7
.end method

.method private A0V()Z
    .locals 1

    .line 59726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0W()[Lcom/facebook/ads/redexgen/X/At;
    .locals 1

    .line 59727
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0a:Z

    if-eqz v0, :cond_0

    .line 59728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0n:[Lcom/facebook/ads/redexgen/X/At;

    .line 59729
    :goto_0
    return-object v0

    .line 59730
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0o:[Lcom/facebook/ads/redexgen/X/At;

    goto :goto_0
.end method


# virtual methods
.method public final A46(IIII[III)V
    .locals 10
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B2;
        }
    .end annotation

    .line 59731
    move-object v3, p0

    const/4 v9, 0x0

    .line 59732
    .local p0, "flush":Z
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Xi;->A06:I

    .line 59733
    .local v1, "channelCount":I
    .local v2, "sampleRate":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IW;->A0d(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0X:Z

    .line 59734
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0m:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 59735
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A7m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59736
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IW;->A0c(I)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_16

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "pSgUMuqclJtR7Wll0dPjJ2zzf2ilR1Rg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HOjaWwZtZrcuosAAwRPsfae4433kR7Xp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0a:Z

    .line 59737
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0X:Z

    if-eqz v0, :cond_0

    .line 59738
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/IW;->A05(II)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0B:I

    .line 59739
    :cond_0
    move v8, p1

    .line 59740
    .local v1, "encoding":I
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0X:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v7, 0x1

    .line 59741
    .local p4, "processingEnabled":Z
    :goto_1
    if-eqz v7, :cond_2

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0V:Z

    .line 59742
    if-eqz v7, :cond_5

    .line 59743
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0k:Lcom/facebook/ads/redexgen/X/Xp;

    move/from16 v2, p6

    move/from16 v1, p7

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xp;->A01(II)V

    .line 59744
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0i:Lcom/facebook/ads/redexgen/X/Xf;

    move-object v1, p5

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Xf;->A01([I)V

    .line 59745
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0W()[Lcom/facebook/ads/redexgen/X/At;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    .end local p0    # "flush":Z
    .local v1, "flush":Z
    .local v2, "channelCount":I
    .local v1, "sampleRate":I
    .local v3, "encoding":I
    :goto_3
    if-ge v2, v4, :cond_5

    aget-object v1, v5, v2

    .line 59746
    .local p1, "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    :try_start_0
    invoke-interface {v1, p3, p2, v8}, Lcom/facebook/ads/redexgen/X/At;->A47(III)Z

    move-result v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/As; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v9, v0

    .line 59747
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/At;->A7j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59748
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/At;->A6i()I

    move-result p2

    .line 59749
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/At;->A6k()I

    move-result p3

    .line 59750
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/At;->A6j()I

    move-result v8

    .line 59751
    .end local p1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 59752
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 59753
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 59754
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 59755
    .restart local p1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    :catch_0
    move-exception v1

    .line 59756
    .local p0, "e":Lcom/facebook/ads/redexgen/X/As;
    new-instance v0, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/B2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 59757
    .end local v1    # "sampleRate":I
    .restart local v3    # "encoding":I
    :cond_5
    packed-switch p2, :pswitch_data_0

    .line 59758
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/As;
    .end local v2    # "channelCount":I
    .local p2, "sampleRate":I
    .local v4, "flush":Z
    new-instance v4, Lcom/facebook/ads/redexgen/X/B2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x1b

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/B2;-><init>(Ljava/lang/String;)V

    throw v4

    .line 59759
    .end local v1
    :pswitch_0
    const/4 v5, 0x4

    .line 59760
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 59761
    .end local v1    # "sampleRate":I
    :pswitch_1
    const/16 v5, 0xc

    .line 59762
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 59763
    .end local v1    # "sampleRate":I
    :pswitch_2
    const/16 v5, 0x1c

    .line 59764
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 59765
    .end local v1    # "sampleRate":I
    :pswitch_3
    const/16 v5, 0xcc

    .line 59766
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 59767
    .end local v1    # "sampleRate":I
    :pswitch_4
    const/16 v5, 0xdc

    .line 59768
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 59769
    .end local v1    # "sampleRate":I
    :pswitch_5
    const/16 v5, 0xfc

    .line 59770
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 59771
    .end local v1    # "sampleRate":I
    :pswitch_6
    const/16 v5, 0x4fc

    .line 59772
    .restart local v1    # "sampleRate":I
    goto :goto_4

    .line 59773
    .end local p2    # "sampleRate":I
    .end local v4    # "flush":Z
    .restart local p0    # "e":Lcom/facebook/ads/redexgen/X/As;
    .restart local v2    # "channelCount":I
    :pswitch_7
    sget v5, Lcom/facebook/ads/redexgen/X/9o;->A00:I

    .line 59774
    .local v1, "channelConfig":I
    :goto_4
    sget v6, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v4, 0x17

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v2, 0x5

    if-gt v6, v4, :cond_6

    :goto_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/IW;->A03:Ljava/lang/String;

    const/16 v4, 0x8b

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, Lcom/facebook/ads/redexgen/X/IW;->A05:Ljava/lang/String;

    const/16 v4, 0x31

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59775
    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    if-eq p2, v2, :cond_8

    const/4 v0, 0x7

    if-eq p2, v0, :cond_7

    .line 59776
    :cond_6
    :goto_6
    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_b

    sget-object v6, Lcom/facebook/ads/redexgen/X/IW;->A03:Ljava/lang/String;

    const/16 v4, 0x91

    const/4 v1, 0x4

    const/16 v0, 0x16

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0X:Z

    if-nez v0, :cond_b

    const/4 v4, 0x1

    sget-object v6, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v6, v0

    const/4 v0, 0x2

    aget-object v6, v6, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59777
    :cond_7
    sget v5, Lcom/facebook/ads/redexgen/X/9o;->A00:I

    .line 59778
    goto :goto_6

    .line 59779
    :cond_8
    const/16 v5, 0xfc

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "YZfXt3sXT4j271kDE0ioC9OxQaOXWjH5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "T3cPMba1o5OKtrwqBxp9YFX0amMUuBH0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v2, 0x5

    if-gt v6, v4, :cond_6

    goto :goto_5

    :cond_a
    sget-object v6, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "lyxpn71WQn9dckKW56P9nO6T9wnpMgEk"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "LnPBCXPfIDTyG7NKycPeENmI65ZDVhzG"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    if-ne p2, v4, :cond_c

    .line 59780
    const/16 v5, 0xc

    goto :goto_7

    .line 59781
    :cond_b
    const/4 v4, 0x1

    .line 59782
    :cond_c
    :goto_7
    if-nez v9, :cond_e

    .line 59783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0V()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A08:I

    if-ne v0, v8, :cond_e

    iget v9, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0A:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v6, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "QJheChQOtEbeash7G8AcHOsRzFDcTJZ5"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "QJheChQOtEbeash7G8AcHOsRzFDcTJZ5"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    if-ne v9, p3, :cond_e

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A07:I

    if-ne v0, v5, :cond_e

    .line 59784
    return-void

    .line 59785
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xi;->reset()V

    .line 59786
    iput-boolean v7, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0Z:Z

    .line 59787
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0A:I

    .line 59788
    iput v5, v3, Lcom/facebook/ads/redexgen/X/Xi;->A07:I

    .line 59789
    iput v8, v3, Lcom/facebook/ads/redexgen/X/Xi;->A08:I

    .line 59790
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0X:Z

    if-eqz v0, :cond_15

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A08:I

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/IW;->A05(II)I

    move-result v0

    :goto_8
    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A09:I

    .line 59791
    if-eqz p4, :cond_f

    .line 59792
    iput p4, v3, Lcom/facebook/ads/redexgen/X/Xi;->A02:I

    .line 59793
    :goto_9
    return-void

    .line 59794
    :cond_f
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A0X:Z

    if-eqz v0, :cond_11

    .line 59795
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A08:I

    invoke-static {p3, v5, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 59796
    .local v9, "minBufferSize":I
    const/4 v0, -0x2

    if-eq v2, v0, :cond_10

    :goto_a
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 59797
    mul-int/lit8 v9, v2, 0x4

    .line 59798
    .local p1, "multipliedBufferSize":I
    const-wide/32 v0, 0x3d090

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Xi;->A07(J)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A09:I

    mul-int/2addr v8, v0

    .line 59799
    .local p3, "minAppBufferSize":I
    .end local v2    # "channelCount":I
    .end local v1    # "channelConfig":I
    .restart local p2    # "sampleRate":I
    .local v0, "channelConfig":I
    int-to-long v6, v2

    .end local p4    # "processingEnabled":Z
    .end local v9    # "minBufferSize":I
    .local v0, "minBufferSize":I
    .local v0, "processingEnabled":Z
    const-wide/32 v0, 0xb71b0

    .line 59800
    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Xi;->A07(J)J

    move-result-wide v4

    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/As;
    .restart local v4    # "flush":Z
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A09:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    .line 59801
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    .line 59802
    .local p0, "maxAppBufferSize":I
    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/IW;->A06(III)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A02:I

    .line 59803
    .end local p0    # "maxAppBufferSize":I
    .end local p3    # "minAppBufferSize":I
    .end local p1    # "multipliedBufferSize":I
    .end local v0    # "processingEnabled":Z
    goto :goto_9

    .line 59804
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 59805
    .end local p2    # "sampleRate":I
    .end local v0
    .end local v0
    .end local v4    # "flush":Z
    .local p0, "flush":Z
    .restart local v2    # "channelCount":I
    .restart local v1    # "channelConfig":I
    .restart local p4    # "processingEnabled":Z
    .end local p0    # "flush":Z
    .end local v2    # "channelCount":I
    .end local v1    # "channelConfig":I
    .end local p4    # "processingEnabled":Z
    .restart local p2    # "sampleRate":I
    .restart local v0    # "processingEnabled":Z
    .restart local v0    # "processingEnabled":Z
    .restart local v4    # "flush":Z
    :cond_11
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Xi;->A08:I

    if-eq v1, v2, :cond_12

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    .line 59806
    :cond_12
    const/16 v0, 0x5000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A02:I

    goto :goto_9

    .line 59807
    :cond_13
    const/4 v0, 0x7

    if-ne v1, v0, :cond_14

    .line 59808
    const v0, 0xc000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A02:I

    goto :goto_9

    .line 59809
    :cond_14
    const v0, 0x48000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xi;->A02:I

    goto :goto_9

    .line 59810
    :cond_15
    const/4 v0, -0x1

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A4l()V
    .locals 1

    .line 59811
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0b:Z

    if-eqz v0, :cond_0

    .line 59812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0b:Z

    .line 59813
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:I

    .line 59814
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xi;->reset()V

    .line 59815
    :cond_0
    return-void
.end method

.method public final A52(I)V
    .locals 3

    .line 59816
    sget v2, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 59817
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:I

    if-eq v0, p1, :cond_1

    .line 59818
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0b:Z

    .line 59819
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:I

    .line 59820
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xi;->reset()V

    .line 59821
    :cond_1
    return-void

    .line 59822
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A61(Z)J
    .locals 4

    .line 59823
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0D:I

    if-nez v0, :cond_1

    .line 59824
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xi;
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 59825
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0h:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BC;->A0D(Z)J

    move-result-wide v2

    .line 59826
    .local p0, "positionUs":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A04()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xi;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 59827
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0H:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xi;->A06(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xi;->A05(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A6s()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .line 59828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    return-object v0
.end method

.method public final A7M(Ljava/nio/ByteBuffer;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B3;,
            Lcom/facebook/ads/redexgen/X/B5;
        }
    .end annotation

    .line 59829
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0T:Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    if-ne v11, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A03(Z)V

    .line 59830
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59831
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0K()V

    .line 59832
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0Y:Z

    if-eqz v0, :cond_1

    .line 59833
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xi;->ABz()V

    .line 59834
    :cond_1
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0h:Lcom/facebook/ads/redexgen/X/BC;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xi;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BC;->A0M(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59835
    return v13

    .line 59836
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 59837
    :cond_3
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0T:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-wide/from16 v0, p2

    if-nez v3, :cond_6

    .line 59838
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    .line 59839
    return v6

    .line 59840
    :cond_4
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0X:Z

    if-nez v2, :cond_9

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A05:I

    if-nez v2, :cond_9

    .line 59841
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A08:I

    invoke-static {v2, v11}, Lcom/facebook/ads/redexgen/X/Xi;->A00(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A05:I

    .line 59842
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A05:I

    if-nez v2, :cond_9

    .line 59843
    return v6

    .line 59844
    .end local v7
    :cond_5
    :goto_1
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0X:Z

    if-eqz v2, :cond_8

    .line 59845
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0J:J

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0J:J

    .line 59846
    :goto_2
    iput-object v11, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0T:Ljava/nio/ByteBuffer;

    .line 59847
    :cond_6
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0Z:Z

    if-eqz v2, :cond_7

    .line 59848
    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Xi;->A0Q(J)V

    .line 59849
    :goto_3
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    .line 59850
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0T:Ljava/nio/ByteBuffer;

    .line 59851
    return v6

    .line 59852
    :cond_7
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0T:Ljava/nio/ByteBuffer;

    invoke-direct {v7, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Xi;->A0T(Ljava/nio/ByteBuffer;J)V

    goto :goto_3

    .line 59853
    :cond_8
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0I:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_a

    sget-object v9, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v3, "RMIgxhGSPUjaAJeGU8ndpU4l5tEpmaGN"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    const-string v3, "RMIgxhGSPUjaAJeGU8ndpU4l5tEpmaGN"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A05:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0I:J

    goto :goto_2

    .line 59854
    :cond_9
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0O:Lcom/facebook/ads/redexgen/X/AF;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_d

    .line 59855
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0U()Z

    move-result v12

    sget-object v9, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v9, v4

    const/4 v4, 0x0

    aget-object v9, v9, v4

    const/16 v4, 0x12

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_b

    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v9, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v5, "32G65PTM58F7sQCdfpmp6BeZ89jlEc3c"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    const-string v5, "32G65PTM58F7sQCdfpmp6BeZ89jlEc3c"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    if-nez v12, :cond_c

    .line 59856
    return v13

    .line 59857
    :cond_c
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0O:Lcom/facebook/ads/redexgen/X/AF;

    .line 59858
    .local v7, "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/AF;
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0O:Lcom/facebook/ads/redexgen/X/AF;

    .line 59859
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0j:Lcom/facebook/ads/redexgen/X/BF;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/BF;->A3R(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v13

    .line 59860
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0l:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/facebook/ads/redexgen/X/BH;

    .line 59861
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 59862
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xi;->A04()J

    move-result-wide v4

    invoke-direct {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/Xi;->A08(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v4, v12

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/BH;-><init>(Lcom/facebook/ads/redexgen/X/AF;JJLcom/facebook/ads/redexgen/X/BD;)V

    .line 59863
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59864
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0N()V

    .line 59865
    .end local v7    # "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/AF;
    :cond_d
    iget v12, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0D:I

    sget-object v9, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v9, v4

    const/4 v4, 0x0

    aget-object v9, v9, v4

    const/16 v4, 0x12

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_e

    sget-object v9, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v5, "fLdk8aATSmJXoquyNHeNsiC6Q5oLlXzM"

    const/4 v4, 0x5

    aput-object v5, v9, v4

    const-string v5, "ENde7HZSsZADB3fZdejE9kxAgCgEEhM2"

    const/4 v4, 0x2

    aput-object v5, v9, v4

    if-nez v12, :cond_f

    .line 59866
    :goto_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0H:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v9, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v5, "e4cnN7UP0SnjMswao4r9LHhuRWlwcAUo"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    const-string v5, "e4cnN7UP0SnjMswao4r9LHhuRWlwcAUo"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    if-nez v12, :cond_f

    goto :goto_5

    .line 59867
    :cond_f
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0H:J

    .line 59868
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xi;->A03()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lcom/facebook/ads/redexgen/X/Xi;->A09(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 59869
    .local v7, "expectedPresentationTimeUs":J
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0D:I

    const/4 v12, 0x2

    if-ne v2, v6, :cond_10

    sub-long v2, v4, v0

    .line 59870
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v13, 0x30d40

    sget-object v3, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_11

    sget-object v9, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v3, "Mjd2F7C7kiLCVUTRblLdSlwSo04If9jH"

    const/4 v2, 0x5

    aput-object v3, v9, v2

    const-string v3, "SFdTDB39f2uDBeT9Tbwwt5W5QdPlKJfQ"

    const/4 v2, 0x2

    aput-object v3, v9, v2

    cmp-long v2, v15, v13

    if-lez v2, :cond_10

    .line 59871
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x10

    const/16 v3, 0x21

    const/16 v2, 0x41

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x23

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x8a

    const/4 v3, 0x1

    const/16 v2, 0x73

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59872
    iput v12, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0D:I

    .line 59873
    :cond_10
    iget v13, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0D:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_13

    goto/16 :goto_4

    :cond_11
    sget-object v9, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v3, "vGS91cAAG7hMw0xriamqCYCKlpI1kVhb"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    const-string v3, "vGS91cAAG7hMw0xriamqCYCKlpI1kVhb"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    cmp-long v2, v15, v13

    if-lez v2, :cond_10

    goto :goto_6

    .line 59874
    :cond_12
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v3, "k8d1uoKGcn9oqEPcbfqEuDtWZEluvqcv"

    const/4 v2, 0x5

    aput-object v3, v4, v2

    const-string v3, "0FdbLpGzKjPPYkWO7EHSmW7ecHxpzOIE"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    iput v6, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0D:I

    goto/16 :goto_1

    :cond_13
    sget-object v9, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v3, "1n9GuuRZsd3tbftYhBPGe0z5aHsix9eq"

    const/4 v2, 0x6

    aput-object v3, v9, v2

    const-string v3, "CrYGxTKVQxqkoEEYRaPu1U1mUEDoOHWT"

    const/4 v2, 0x0

    aput-object v3, v9, v2

    if-ne v13, v12, :cond_5

    .line 59875
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0H:J

    sub-long v12, v0, v4

    add-long/2addr v2, v12

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0H:J

    .line 59876
    iput v6, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0D:I

    .line 59877
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0R:Lcom/facebook/ads/redexgen/X/B4;

    if-eqz v2, :cond_5

    .line 59878
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/B4;->AAr()V

    goto/16 :goto_1

    .line 59879
    :cond_14
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xi;->A0h:Lcom/facebook/ads/redexgen/X/BC;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xi;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BC;->A0L(J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 59880
    const/16 v2, 0x37

    const/16 v1, 0x1d

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59881
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xi;->reset()V

    .line 59882
    return v6

    .line 59883
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public final A7N()V
    .locals 2

    .line 59884
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 59885
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0D:I

    .line 59886
    :cond_0
    return-void
.end method

.method public final A7Q()Z
    .locals 3

    .line 59887
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0h:Lcom/facebook/ads/redexgen/X/BC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BC;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7m(I)Z
    .locals 3

    .line 59888
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IW;->A0d(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 59889
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 59890
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0g:Lcom/facebook/ads/redexgen/X/Am;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Am;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A7n()Z
    .locals 1

    .line 59891
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A7Q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABz()V
    .locals 4

    .line 59892
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0Y:Z

    .line 59893
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0h:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A0F()V

    .line 59895
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "NrYH7da7InJYZ7DcifiCDIWgHy9XttZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NrYH7da7InJYZ7DcifiCDIWgHy9XttZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 59896
    :cond_1
    return-void
.end method

.method public final AC0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B5;
        }
    .end annotation

    .line 59897
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0W:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0V()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "potoNIjJr8c5PhhOHWP3V8xbrUltb98O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "s7h49TBBG9Upv5zOzLPi805BwVxtpEdY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 59898
    :cond_1
    return-void

    .line 59899
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59900
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0h:Lcom/facebook/ads/redexgen/X/BC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BC;->A0G(J)V

    .line 59901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 59902
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:I

    .line 59903
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0W:Z

    .line 59904
    :cond_3
    return-void
.end method

.method public final ACW()V
    .locals 7

    .line 59905
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xi;->reset()V

    .line 59906
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0L()V

    .line 59907
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0o:[Lcom/facebook/ads/redexgen/X/At;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    .line 59908
    .local v3, "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->reset()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59909
    .end local v3    # "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "qwdTDv5zTd3QZESqVqPfOIKdJj7Lz8kg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LbdTDWALSGuogzF76GUONHDiI7JL2ED4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59910
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0n:[Lcom/facebook/ads/redexgen/X/At;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 59911
    .restart local v3    # "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->reset()V

    .line 59912
    .end local v3    # "audioProcessor":Lcom/facebook/ads/redexgen/X/At;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59913
    :cond_2
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:I

    .line 59914
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0Y:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_3

    .line 59915
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "7yJp0zMcRreZgWUPzTirOlbpECU1qPL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7yJp0zMcRreZgWUPzTirOlbpECU1qPL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "IJdzF7l1OUCqcHSZRNfx63TpictB3CeC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IidC6PogfV1YW6p29FProDWayU60rDbu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method

.method public final ADB(Lcom/facebook/ads/redexgen/X/Al;)V
    .locals 1

    .line 59916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0Q:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Al;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59917
    return-void

    .line 59918
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0Q:Lcom/facebook/ads/redexgen/X/Al;

    .line 59919
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0b:Z

    if-eqz v0, :cond_1

    .line 59920
    return-void

    .line 59921
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xi;->reset()V

    .line 59922
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:I

    .line 59923
    return-void
.end method

.method public final ADI(Lcom/facebook/ads/redexgen/X/B4;)V
    .locals 0

    .line 59924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0R:Lcom/facebook/ads/redexgen/X/B4;

    .line 59925
    return-void
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .line 59926
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0V:Z

    if-nez v0, :cond_0

    .line 59927
    sget-object v0, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/AF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    .line 59928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    return-object v0

    .line 59929
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0O:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_3

    .line 59930
    .local p0, "lastSetPlaybackParameters":Lcom/facebook/ads/redexgen/X/AF;
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59931
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0O:Lcom/facebook/ads/redexgen/X/AF;

    .line 59933
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    return-object v0

    .line 59934
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0j:Lcom/facebook/ads/redexgen/X/BF;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BF;->A3R(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    goto :goto_1

    .line 59935
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 59936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BH;->A02(Lcom/facebook/ads/redexgen/X/BH;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    goto :goto_0

    .line 59937
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .line 59938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0Y:Z

    .line 59939
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0h:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 59941
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 8

    .line 59942
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59943
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0J:J

    .line 59944
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0I:J

    .line 59945
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0L:J

    .line 59946
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0K:J

    .line 59947
    const/4 v6, 0x0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Xi;->A05:I

    .line 59948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0O:Lcom/facebook/ads/redexgen/X/AF;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 59949
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    .line 59950
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0O:Lcom/facebook/ads/redexgen/X/AF;

    .line 59951
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 59952
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0F:J

    .line 59953
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0G:J

    .line 59954
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0T:Ljava/nio/ByteBuffer;

    .line 59955
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0U:Ljava/nio/ByteBuffer;

    .line 59956
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0J()V

    .line 59957
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0W:Z

    .line 59958
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A04:I

    .line 59959
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0S:Ljava/nio/ByteBuffer;

    .line 59960
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:I

    .line 59961
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0D:I

    .line 59962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0h:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 59964
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    .line 59965
    .local p0, "toRelease":Landroid/media/AudioTrack;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0M:Landroid/media/AudioTrack;

    .line 59966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0h:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A0E()V

    .line 59967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 59968
    new-instance v0, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/BD;-><init>(Lcom/facebook/ads/redexgen/X/Xi;Landroid/media/AudioTrack;)V

    .line 59969
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BD;->start()V

    .line 59970
    .end local p0    # "toRelease":Landroid/media/AudioTrack;
    :cond_2
    return-void

    .line 59971
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59972
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0l:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Xi;->A0s:[Ljava/lang/String;

    const-string v1, "7Zd0LJuJ8v1AsDIGeh9Ten8e10sO09Lx"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "7Zd0LJuJ8v1AsDIGeh9Ten8e10sO09Lx"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BH;->A02(Lcom/facebook/ads/redexgen/X/BH;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A0P:Lcom/facebook/ads/redexgen/X/AF;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 59973
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 59974
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:F

    .line 59975
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A0M()V

    .line 59976
    :cond_0
    return-void
.end method
