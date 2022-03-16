.class public final Lcom/facebook/ads/redexgen/X/5l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/5q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13675
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5l;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5l;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5l;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/5l;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5l;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5l;->A01:[Ljava/lang/String;

    const-string v1, "ewynTuX5etTUvRbKneAORAXWy6m3gfja"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "MEXbvG7De7lT0m7kyXT3Vo2bJU5t0LAQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5l;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x28t
        0x39t
        0x34t
        0x38t
        0x33t
        0x3et
        0x38t
        0x2t
        0x33t
        0x38t
        0x29t
        0x2at
        0x32t
        0x2ft
        0x36t
        0x73t
        0x39t
        0x38t
        0x25t
        0x2dt
        0x2ft
        0x24t
        0x2ft
        0x38t
        0x23t
        0x29t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r7c1s5U0efOStYGowMowhUbuYlQTG1Tt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4N5luf2P5Kce0fziMzoENYJ9JUsEy4RG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Zwxj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "L2KmiKnie6D54jPyz7fJn9CofNiJStjg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Reipc3PbxUqE4G7HYurM4m8tamMVkuwI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qFHCxa5Kyhox8u"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zslT757DGHQcDkpTRw1DlpZ4hqoBSQOy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oFLB5GUqllb2V05SIM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5l;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A03(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13677
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13678
    return-void

    .line 13679
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5l;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5q;

    .line 13680
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/5q;
    if-eqz v0, :cond_1

    .line 13681
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5q;->A06(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13682
    :catchall_0
    move-exception v1

    .line 13683
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/86;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    .line 13684
    .local p1, "sdkContext":Lcom/facebook/ads/redexgen/X/Wc;
    if-eqz v0, :cond_1

    .line 13685
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wc;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object p1

    sget p0, Lcom/facebook/ads/redexgen/X/8Y;->A10:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/Throwable;)V

    .line 13686
    const/16 v2, 0x14

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 13687
    .end local p0    # "t":Ljava/lang/Throwable;
    .end local p1    # "sdkContext":Lcom/facebook/ads/redexgen/X/Wc;
    :cond_1
    :goto_0
    return-void
.end method

.method public static A04(Landroid/content/Context;)V
    .locals 0

    .line 13688
    instance-of p0, p0, Landroid/app/Application;

    if-nez p0, :cond_0

    .line 13689
    return-void

    .line 13690
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/TN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TN;-><init>()V

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kk;->A06(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 13691
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Wc;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 13692
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lc;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TK;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TK;-><init>(Lcom/facebook/ads/redexgen/X/Wc;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13693
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Wc;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13694
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13695
    return-void

    .line 13696
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5l;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13697
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6w;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6Z;

    move-result-object v0

    .line 13698
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6w;->A0F(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13699
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/5l;->A05(Lcom/facebook/ads/redexgen/X/Wc;Ljava/lang/String;)V

    .line 13700
    return-void

    .line 13701
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/5l;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5q;

    .line 13702
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/5q;
    if-eqz v2, :cond_2

    .line 13703
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lc;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TL;

    invoke-direct {v0, v2, p1, p0}, Lcom/facebook/ads/redexgen/X/TL;-><init>(Lcom/facebook/ads/redexgen/X/5q;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Wc;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13704
    :cond_2
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Wc;Ljava/lang/String;)V
    .locals 0

    .line 13705
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/5l;->A08(Lcom/facebook/ads/redexgen/X/Wc;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized A08(Lcom/facebook/ads/redexgen/X/Wc;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    const-class v5, Lcom/facebook/ads/redexgen/X/5l;

    monitor-enter v5

    .line 13706
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5l;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13707
    monitor-exit v5

    return-void

    .line 13708
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13709
    new-instance v2, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Lcom/facebook/ads/redexgen/X/Wc;)V

    .line 13710
    .local p1, "bdMobileSignalLoggingImpl":Lcom/facebook/ads/redexgen/X/TP;
    new-instance v3, Lcom/facebook/ads/redexgen/X/TO;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/TO;-><init>(Lcom/facebook/ads/redexgen/X/Wc;)V

    .line 13711
    .local v5, "bdErrorLogCallbackImpl":Lcom/facebook/ads/redexgen/X/TO;
    new-instance v1, Lcom/facebook/ads/redexgen/X/5o;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5o;-><init>()V

    const/4 v0, 0x1

    .line 13712
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A0I(Z)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    .line 13713
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A05(Landroid/content/Context;)I

    move-result v0

    .line 13714
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A04(I)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    .line 13715
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A03(Landroid/content/Context;)I

    move-result v0

    .line 13716
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A02(I)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    .line 13717
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A04(Landroid/content/Context;)I

    move-result v0

    .line 13718
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A03(I)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    .line 13719
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A07(Landroid/content/Context;)I

    move-result v0

    .line 13720
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A06(I)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    .line 13721
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5m;->A0M()Ljava/util/HashMap;

    move-result-object v0

    .line 13722
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A0G(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    .line 13723
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5o;->A0A(Lcom/facebook/ads/redexgen/X/5z;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    .line 13724
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TO;->A01()Lcom/facebook/ads/redexgen/X/TQ;

    move-result-object v0

    .line 13725
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A09(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v2

    .line 13726
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A01(Landroid/content/Context;)D

    move-result-wide v0

    .line 13727
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/5o;->A00(D)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6c;->A0G:Lcom/facebook/ads/redexgen/X/6c;

    .line 13728
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A0C(Lcom/facebook/ads/redexgen/X/6c;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    .line 13729
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A0D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    .line 13730
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A0N(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 13731
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A0H(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    .line 13732
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A06(Landroid/content/Context;)I

    move-result v0

    .line 13733
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A05(I)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    const-class v0, Landroid/os/Build;

    .line 13734
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A0D(Ljava/lang/Class;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v1

    .line 13735
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A01(F)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v2

    .line 13736
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A09(Landroid/content/Context;)J

    move-result-wide v0

    .line 13737
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/5o;->A08(J)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v2

    .line 13738
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A08(Landroid/content/Context;)J

    move-result-wide v0

    .line 13739
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/5o;->A07(J)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    .line 13740
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/5o;->A0B(Lcom/facebook/ads/redexgen/X/60;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 13741
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/5o;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v0

    .line 13742
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5o;->A0J()Lcom/facebook/ads/redexgen/X/5p;

    move-result-object v2

    .line 13743
    .local v0, "baseBotDetectionConfig":Lcom/facebook/ads/redexgen/X/5p;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A0R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13744
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5l;->A04(Landroid/content/Context;)V

    .line 13745
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/5q;

    .line 13746
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5m;->A0A(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/6Z;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 13747
    .local v0, "baseBDController":Lcom/facebook/ads/redexgen/X/5q;
    if-eqz p1, :cond_2

    .line 13748
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/5q;->A07(Ljava/lang/String;)Z

    .line 13749
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/5l;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13750
    :catchall_0
    move-exception v4

    .line 13751
    .local p1, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wc;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v3

    const/16 v2, 0x14

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8Y;->A10:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/Throwable;)V

    .line 13752
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13753
    .end local p1    # "t":Ljava/lang/Throwable;
    :cond_3
    :goto_0
    monitor-exit v5

    return-void

    .line 13754
    .end local v2
    .end local v3
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
