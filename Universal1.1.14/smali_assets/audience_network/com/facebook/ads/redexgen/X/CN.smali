.class public final Lcom/facebook/ads/redexgen/X/CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/facebook/ads/redexgen/X/Zn;
.implements Lcom/facebook/ads/redexgen/X/H0;
.implements Lcom/facebook/ads/redexgen/X/F7;
.implements Lcom/facebook/ads/redexgen/X/9r;
.implements Lcom/facebook/ads/redexgen/X/AO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/A2;,
        Lcom/facebook/ads/redexgen/X/A0;,
        Lcom/facebook/ads/redexgen/X/A1;,
        Lcom/facebook/ads/redexgen/X/A3;
    }
.end annotation


# static fields
.field public static A0V:[B

.field public static A0W:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/A3;

.field public A05:Lcom/facebook/ads/redexgen/X/AE;

.field public A06:Lcom/facebook/ads/redexgen/X/AV;

.field public A07:Lcom/facebook/ads/redexgen/X/F8;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/XZ;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:Lcom/facebook/ads/redexgen/X/XT;

.field public final A0H:Lcom/facebook/ads/redexgen/X/XX;

.field public final A0I:Lcom/facebook/ads/redexgen/X/A2;

.field public final A0J:Lcom/facebook/ads/redexgen/X/A9;

.field public final A0K:Lcom/facebook/ads/redexgen/X/AC;

.field public final A0L:Lcom/facebook/ads/redexgen/X/AX;

.field public final A0M:Lcom/facebook/ads/redexgen/X/AY;

.field public final A0N:Lcom/facebook/ads/redexgen/X/H1;

.field public final A0O:Lcom/facebook/ads/redexgen/X/H2;

.field public final A0P:Lcom/facebook/ads/redexgen/X/Hu;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/A1;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:Z

.field public final A0T:[Lcom/facebook/ads/redexgen/X/XZ;

.field public final A0U:[Lcom/facebook/ads/redexgen/X/AS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CN;->A0L()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CN;->A0K()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/XZ;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/A9;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/XX;Lcom/facebook/ads/redexgen/X/Hu;)V
    .locals 10

    .line 23893
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23894
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/CN;->A0T:[Lcom/facebook/ads/redexgen/X/XZ;

    .line 23895
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/CN;->A0N:Lcom/facebook/ads/redexgen/X/H1;

    .line 23896
    move-object v9, p3

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/CN;->A0O:Lcom/facebook/ads/redexgen/X/H2;

    .line 23897
    move-object v4, p4

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/CN;->A0J:Lcom/facebook/ads/redexgen/X/A9;

    .line 23898
    move v0, p5

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A08:Z

    .line 23899
    move/from16 v0, p6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A02:I

    .line 23900
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0B:Z

    .line 23901
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0E:Landroid/os/Handler;

    .line 23902
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0H:Lcom/facebook/ads/redexgen/X/XX;

    .line 23903
    move-object/from16 v3, p10

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/CN;->A0P:Lcom/facebook/ads/redexgen/X/Hu;

    .line 23904
    new-instance v0, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AC;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    .line 23905
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/A9;->A5Y()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0D:J

    .line 23906
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/A9;->ACv()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0S:Z

    .line 23907
    sget-object v0, Lcom/facebook/ads/redexgen/X/AV;->A03:Lcom/facebook/ads/redexgen/X/AV;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A06:Lcom/facebook/ads/redexgen/X/AV;

    .line 23908
    new-instance v4, Lcom/facebook/ads/redexgen/X/AE;

    sget-object v5, Lcom/facebook/ads/redexgen/X/AZ;->A01:Lcom/facebook/ads/redexgen/X/AZ;

    sget-object v8, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v4

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/AZ;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 23909
    new-instance v1, Lcom/facebook/ads/redexgen/X/A2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/A2;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    .line 23910
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/AS;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0U:[Lcom/facebook/ads/redexgen/X/AS;

    .line 23911
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 23912
    aget-object v0, p1, v4

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/XZ;->ADG(I)V

    .line 23913
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CN;->A0U:[Lcom/facebook/ads/redexgen/X/AS;

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A5j()Lcom/facebook/ads/redexgen/X/AS;

    move-result-object v0

    aput-object v0, v1, v4

    .line 23914
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23915
    .end local v4    # "i":I
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/XT;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/XT;-><init>(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/Hu;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0G:Lcom/facebook/ads/redexgen/X/XT;

    .line 23916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    .line 23917
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/XZ;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    .line 23918
    new-instance v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AY;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0M:Lcom/facebook/ads/redexgen/X/AY;

    .line 23919
    new-instance v0, Lcom/facebook/ads/redexgen/X/AX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AX;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    .line 23920
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/H1;->A00(Lcom/facebook/ads/redexgen/X/H0;)V

    .line 23921
    new-instance v6, Landroid/os/HandlerThread;

    const/16 v5, -0x10

    const/16 v4, 0x15

    const/16 v1, 0x1d

    const/16 v0, 0xf

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/CN;->A0F:Landroid/os/HandlerThread;

    .line 23922
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23923
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/Hu;->A4I(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/I4;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    .line 23924
    return-void
.end method

.method private A00()I
    .locals 3

    .line 23925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    .line 23926
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/AZ;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23927
    const/4 v0, 0x0

    .line 23928
    :goto_0
    return v0

    .line 23929
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0B:Z

    .line 23930
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A06(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0M:Lcom/facebook/ads/redexgen/X/AY;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0C(ILcom/facebook/ads/redexgen/X/AY;)Lcom/facebook/ads/redexgen/X/AY;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AY;->A00:I

    goto :goto_0
.end method

.method private A01(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/AZ;)I
    .locals 10

    move v5, p1

    .line 23931
    const/4 v1, -0x1

    .line 23932
    .local p0, "newPeriodIndex":I
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/AZ;->A01()I

    move-result v3

    .line 23933
    .local v5, "maxIterations":I
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 23934
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/CN;->A0M:Lcom/facebook/ads/redexgen/X/AY;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/CN;->A02:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/CN;->A0B:Z

    .line 23935
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/AZ;->A04(ILcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/AY;IZ)I

    move-result v5

    .line 23936
    if-ne v5, v0, :cond_1

    .line 23937
    .end local v4    # "i":I
    :cond_0
    return v1

    .line 23938
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    .line 23939
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(ILcom/facebook/ads/redexgen/X/AX;Z)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AX;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 23940
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/F6;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 23941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    .line 23942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0I()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 23943
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/CN;->A03(Lcom/facebook/ads/redexgen/X/F6;JZ)J

    move-result-wide v0

    return-wide v0

    .line 23944
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/F6;JZ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 23945
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0H()V

    .line 23946
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/CN;->A09:Z

    .line 23947
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/CN;->A0O(I)V

    .line 23948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v1

    .line 23949
    .local p2, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    move-object v3, v1

    .line 23950
    .local v3, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    :goto_0
    if-eqz v3, :cond_0

    .line 23951
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/CN;->A0u(Lcom/facebook/ads/redexgen/X/F6;JLcom/facebook/ads/redexgen/X/AA;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AC;->A0T(Lcom/facebook/ads/redexgen/X/AA;)Z

    .line 23953
    :cond_0
    if-ne v1, v3, :cond_1

    if-eqz p4, :cond_5

    .line 23954
    :cond_1
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v8, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "MfZ5b0v7S5HL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "MfZ5b0v7S5HL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v4, v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_2

    .line 23955
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "gre2iAEzIfwakAGQE6Y0w4gvRDGAgj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gre2iAEzIfwakAGQE6Y0w4gvRDGAgj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/CN;->A0c(Lcom/facebook/ads/redexgen/X/XZ;)V

    .line 23956
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 23957
    :cond_4
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/XZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    .line 23958
    const/4 v1, 0x0

    .line 23959
    :cond_5
    if-eqz v3, :cond_7

    .line 23960
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/CN;->A0W(Lcom/facebook/ads/redexgen/X/AA;)V

    .line 23961
    iget-boolean v4, v3, Lcom/facebook/ads/redexgen/X/AA;->A05:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "xpv6IUpjcorvZnU437"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "xpv6IUpjcorvZnU437"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 23962
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Zo;->AD6(J)J

    move-result-wide p2

    .line 23963
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CN;->A0D:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0S:Z

    invoke-interface {v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Zo;->A4m(JZ)V

    .line 23964
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/CN;->A0Q(J)V

    .line 23965
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A09()V

    .line 23966
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/I4;->AD8(I)Z

    .line 23967
    return-wide p2

    .line 23968
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A0P(Z)V

    .line 23969
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/CN;->A0Q(J)V

    goto :goto_2

    .line 23970
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0D()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v3

    goto/16 :goto_0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/A3;Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/A3;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    .line 23972
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/AZ;
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/A3;->A02:Lcom/facebook/ads/redexgen/X/AZ;

    .line 23973
    .local p1, "seekTimeline":Lcom/facebook/ads/redexgen/X/AZ;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 23974
    return-object v5

    .line 23975
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23976
    move-object v6, v4

    .line 23977
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/CN;->A0M:Lcom/facebook/ads/redexgen/X/AY;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    iget v9, p1, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    iget-wide v10, p1, Lcom/facebook/ads/redexgen/X/A3;->A01:J

    .line 23978
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AZ;->A08(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/AX;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 23979
    .local p2, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-ne v4, v6, :cond_2

    .line 23980
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23981
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 23982
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(ILcom/facebook/ads/redexgen/X/AX;Z)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AX;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 23983
    .local v4, "periodIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 23984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "NzmvKaw5D7qN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "NzmvKaw5D7qN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 23985
    :cond_4
    if-eqz p2, :cond_6

    .line 23986
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/CN;->A01(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/AZ;)I

    move-result v1

    .line 23987
    if-eq v1, v2, :cond_6

    .line 23988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    .line 23989
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/AX;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "Yw40DLhiFndXC7wfBusX4OUMnHZHVu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Yw40DLhiFndXC7wfBusX4OUMnHZHVu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23990
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CN;->A05(Lcom/facebook/ads/redexgen/X/AZ;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CN;->A05(Lcom/facebook/ads/redexgen/X/AZ;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 23991
    :cond_6
    return-object v5

    .line 23992
    .end local p2    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v4    # "periodIndex":I
    .local p2, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/A8;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/A3;->A00:I

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/A3;->A01:J

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/A8;-><init>(Lcom/facebook/ads/redexgen/X/AZ;IJ)V

    throw v3
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AZ;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AZ;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0M:Lcom/facebook/ads/redexgen/X/AY;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    move v3, p2

    move-wide v4, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AZ;->A08(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/AX;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0V:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 23994
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A0P:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hu;->ADy()J

    move-result-wide v2

    .line 23995
    .local v5, "operationStartTimeMs":J
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CN;->A0I()V

    .line 23996
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0Q()Z

    move-result v4

    const-wide/16 v0, 0xa

    if-nez v4, :cond_0

    .line 23997
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CN;->A0B()V

    .line 23998
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CN;->A0S(JJ)V

    .line 23999
    return-void

    .line 24000
    :cond_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v11

    .line 24001
    .local v2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    const/16 v4, 0x96

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IT;->A02(Ljava/lang/String;)V

    .line 24002
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CN;->A0J()V

    .line 24003
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    .line 24004
    .local v4, "rendererPositionElapsedRealtimeUs":J
    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/CN;->A0D:J

    sub-long/2addr v0, v8

    iget-boolean v4, v5, Lcom/facebook/ads/redexgen/X/CN;->A0S:Z

    invoke-interface {v10, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Zo;->A4m(JZ)V

    .line 24005
    const/4 v14, 0x1

    .line 24006
    .local v11, "renderersEnded":Z
    const/4 v4, 0x1

    .line 24007
    .local v4, "renderersReadyOrEnded":Z
    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v10, v12

    const/4 v9, 0x0

    .end local v11    # "renderersEnded":Z
    .local v6, "renderersEnded":Z
    :goto_0
    if-ge v9, v10, :cond_9

    aget-object v8, v12, v9

    .line 24008
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    invoke-interface {v8, v0, v1, v6, v7}, Lcom/facebook/ads/redexgen/X/XZ;->ACj(JJ)V

    .line 24009
    const/4 v15, 0x1

    if-eqz v14, :cond_3

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XZ;->A7n()Z

    move-result v14

    sget-object v13, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v13, v0

    const/4 v0, 0x7

    aget-object v0, v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v13, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "7MZ43Mfosz2cVY7YLE"

    const/4 v0, 0x5

    aput-object v1, v13, v0

    const-string v1, "7MZ43Mfosz2cVY7YLE"

    const/4 v0, 0x5

    aput-object v1, v13, v0

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24010
    :cond_4
    sget-object v13, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "fzNe8vrGdkAB7w8Spfiah9EVMBtgHYCD"

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const-string v1, "yf8JTWMsX4Kj3fiI7V6gWL7AnmER89HT"

    const/4 v0, 0x2

    aput-object v1, v13, v0

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XZ;->A7w()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XZ;->A7n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v5, v8}, Lcom/facebook/ads/redexgen/X/CN;->A0t(Lcom/facebook/ads/redexgen/X/XZ;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    .line 24011
    .local v0, "rendererReadyOrEnded":Z
    :goto_2
    if-nez v0, :cond_6

    .line 24012
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XZ;->A8o()V

    .line 24013
    :cond_6
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    :goto_3
    move v4, v15

    .line 24014
    .end local v0    # "rendererReadyOrEnded":Z
    .end local v0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 24015
    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    .line 24016
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 24017
    :cond_9
    if-nez v4, :cond_a

    .line 24018
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CN;->A0B()V

    .line 24019
    :cond_a
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/AB;->A01:J

    .line 24020
    .local v8, "playingPeriodDurationUs":J
    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x2

    if-eqz v14, :cond_d

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v12

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    cmp-long v12, v8, v0

    if-gtz v12, :cond_d

    :cond_b
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    sget-object v8, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "wV9HOTo1O64nuX5ISvKSbD"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "bxDx4NmgY0h2jOwlZLjnQH"

    const/4 v0, 0x7

    aput-object v1, v8, v0

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/AB;->A05:Z

    if-eqz v0, :cond_d

    .line 24021
    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/CN;->A0O(I)V

    .line 24022
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CN;->A0H()V

    .line 24023
    :cond_c
    :goto_4
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    sget-object v4, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_17

    sget-object v4, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "xlSDIVprGLpZzqi21Os"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "xlSDIVprGLpZzqi21Os"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    if-ne v0, v6, :cond_11

    .line 24024
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v4, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_11

    aget-object v0, v8, v1

    .line 24025
    .local p0, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A8o()V

    .line 24026
    .end local p0    # "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 24027
    :cond_d
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    if-ne v0, v6, :cond_e

    .line 24028
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/CN;->A0v(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24029
    invoke-direct {v5, v10}, Lcom/facebook/ads/redexgen/X/CN;->A0O(I)V

    .line 24030
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A08:Z

    if-eqz v0, :cond_c

    .line 24031
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CN;->A0G()V

    goto :goto_4

    .line 24032
    :cond_e
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    if-ne v0, v10, :cond_c

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v0, v0

    if-nez v0, :cond_f

    .line 24033
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CN;->A0r()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_f
    if-nez v4, :cond_c

    .line 24034
    :cond_10
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A08:Z

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A09:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_18

    .line 24035
    sget-object v4, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "etImyFrMwyU7Uaqc08"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "etImyFrMwyU7Uaqc08"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/CN;->A0O(I)V

    .line 24036
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CN;->A0H()V

    goto/16 :goto_4

    .line 24037
    :cond_11
    iget-boolean v8, v5, Lcom/facebook/ads/redexgen/X/CN;->A08:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_16

    if-eqz v8, :cond_12

    :goto_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    if-eq v0, v10, :cond_13

    :cond_12
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    if-ne v0, v6, :cond_14

    .line 24038
    :cond_13
    const-wide/16 v0, 0xa

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CN;->A0S(JJ)V

    .line 24039
    :goto_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IT;->A00()V

    .line 24040
    return-void

    .line 24041
    :cond_14
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v0, v0

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    if-eq v0, v7, :cond_15

    .line 24042
    const-wide/16 v0, 0x3e8

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CN;->A0S(JJ)V

    goto :goto_7

    .line 24043
    :cond_15
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/I4;->ACg(I)V

    goto :goto_7

    :cond_16
    sget-object v4, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "A8R7VCW6d20zhsH9TJ0X19"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "kPu9qHLeO477rnG8ZKl3CX"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-eqz v8, :cond_12

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .locals 2

    .line 24044
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0O(I)V

    .line 24045
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/CN;->A0p(ZZZ)V

    .line 24046
    return-void
.end method

.method private A09()V
    .locals 6

    .line 24047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0G()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v5

    .line 24048
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/AA;->A07()J

    move-result-wide v1

    .line 24049
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 24050
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0l(Z)V

    .line 24051
    return-void

    .line 24052
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    .line 24053
    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/AA;->A09(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 24054
    .local v1, "bufferedDurationUs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CN;->A0J:Lcom/facebook/ads/redexgen/X/A9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0G:Lcom/facebook/ads/redexgen/X/XT;

    .line 24055
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XT;->A6s()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A01:F

    .line 24056
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/A9;->ADR(JF)Z

    move-result v0

    .line 24057
    .local v3, "continueLoading":Z
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0l(Z)V

    .line 24058
    if-eqz v0, :cond_1

    .line 24059
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/AA;->A0G(J)V

    .line 24060
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 5

    .line 24061
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A2;->A06(Lcom/facebook/ads/redexgen/X/AE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24062
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CN;->A0E:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    .line 24063
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A00(Lcom/facebook/ads/redexgen/X/A2;)I

    move-result v2

    .line 24064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A02(Lcom/facebook/ads/redexgen/X/A2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A01(Lcom/facebook/ads/redexgen/X/A2;)I

    move-result v1

    .line 24066
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24067
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 24068
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A2;->A05(Lcom/facebook/ads/redexgen/X/AE;)V

    .line 24070
    :cond_0
    return-void

    .line 24071
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A0B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0G()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v4

    .line 24073
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0I()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v1

    .line 24074
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A06:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    if-ne v0, v4, :cond_3

    .line 24075
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 24076
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A7R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24077
    return-void

    .line 24078
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24079
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zo;->A8m()V

    .line 24080
    :cond_3
    return-void
.end method

.method private A0C()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24081
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AC;->A0N(J)V

    .line 24082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24083
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AC;->A0J(JLcom/facebook/ads/redexgen/X/AE;)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v10

    .line 24084
    .local p0, "info":Lcom/facebook/ads/redexgen/X/AB;
    if-nez v10, :cond_1

    .line 24085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A07:Lcom/facebook/ads/redexgen/X/F8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/F8;->A8n()V

    .line 24086
    .end local p0    # "info":Lcom/facebook/ads/redexgen/X/AB;
    .end local v2
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 24087
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(ILcom/facebook/ads/redexgen/X/AX;Z)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/AX;->A03:Ljava/lang/Object;

    .line 24088
    .local v2, "uid":Ljava/lang/Object;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CN;->A0U:[Lcom/facebook/ads/redexgen/X/AS;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/CN;->A0N:Lcom/facebook/ads/redexgen/X/H1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0J:Lcom/facebook/ads/redexgen/X/A9;

    .line 24089
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A9;->A5T()Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/CN;->A07:Lcom/facebook/ads/redexgen/X/F8;

    .line 24090
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/AC;->A0L([Lcom/facebook/ads/redexgen/X/AS;Lcom/facebook/ads/redexgen/X/H1;Lcom/facebook/ads/redexgen/X/H4;Lcom/facebook/ads/redexgen/X/F8;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AB;)Lcom/facebook/ads/redexgen/X/Zo;

    move-result-object v2

    .line 24091
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Zo;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/AB;->A03:J

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Zo;->AC1(Lcom/facebook/ads/redexgen/X/Zn;J)V

    .line 24092
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/CN;->A0l(Z)V

    goto :goto_0
.end method

.method private A0D()V
    .locals 2

    .line 24093
    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/CN;->A0p(ZZZ)V

    .line 24094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0J:Lcom/facebook/ads/redexgen/X/A9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A9;->AB2()V

    .line 24095
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/CN;->A0O(I)V

    .line 24096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 24097
    monitor-enter p0

    .line 24098
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0A:Z

    .line 24099
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24100
    monitor-exit p0

    .line 24101
    return-void

    .line 24102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0E()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24103
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24104
    return-void

    .line 24105
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A0G:Lcom/facebook/ads/redexgen/X/XT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XT;->A6s()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/AF;->A01:F

    .line 24106
    .local v3, "playbackSpeed":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v6

    .line 24107
    .local v0, "periodHolder":Lcom/facebook/ads/redexgen/X/AA;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0I()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v1

    .line 24108
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    const/4 v2, 0x1

    .line 24109
    .local v0, "selectionsChangedForReadPeriod":Z
    :goto_0
    if-eqz v6, :cond_1

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/AA;->A06:Z

    if-nez v0, :cond_2

    .line 24110
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v7
    :cond_1
    return-void

    .line 24111
    :cond_2
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/AA;->A0J(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24112
    const/4 v1, 0x4

    if-eqz v2, :cond_b

    .line 24113
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v4

    .line 24114
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/AC;->A0T(Lcom/facebook/ads/redexgen/X/AA;)Z

    move-result v7

    .line 24115
    .local v6, "recreateStreams":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A0T:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v0, v0

    new-array v2, v0, [Z

    .line 24116
    .local v0, "streamResetFlags":[Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    .line 24117
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/facebook/ads/redexgen/X/AA;->A0C(JZ[Z)J

    move-result-wide v7

    .line 24118
    .local v1, "periodPositionUs":J
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/AA;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0j(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 24119
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    if-eq v0, v1, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    .line 24120
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    .line 24121
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24122
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/A2;->A04(I)V

    .line 24123
    invoke-direct {v3, v7, v8}, Lcom/facebook/ads/redexgen/X/CN;->A0Q(J)V

    .line 24124
    :cond_3
    const/4 v6, 0x0

    .line 24125
    .local v0, "enabledRendererCount":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A0T:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 24126
    .local v0, "rendererWasEnabledFlags":[Z
    const/4 v9, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/CN;->A0T:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v0, v1

    if-ge v9, v0, :cond_c

    .line 24127
    aget-object v8, v1, v9

    .line 24128
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XZ;->A77()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v5, v9

    .line 24129
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A0A:[Lcom/facebook/ads/redexgen/X/FT;

    aget-object v11, v0, v9

    .line 24130
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/FT;
    if-eqz v11, :cond_4

    .line 24131
    add-int/lit8 v6, v6, 0x1

    .line 24132
    :cond_4
    aget-boolean v0, v5, v9

    if-eqz v0, :cond_5

    .line 24133
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XZ;->A7C()Lcom/facebook/ads/redexgen/X/FT;

    move-result-object v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    sget-object v7, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "CIOLNyaJNw"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const-string v1, "CIOLNyaJNw"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    if-eq v11, v10, :cond_6

    .line 24134
    invoke-direct {v3, v8}, Lcom/facebook/ads/redexgen/X/CN;->A0c(Lcom/facebook/ads/redexgen/X/XZ;)V

    .line 24135
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/FT;
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    .end local v0
    .restart local v7
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 24136
    :cond_6
    aget-boolean v0, v2, v9

    if-eqz v0, :cond_5

    .line 24137
    .end local v0
    .local v7, "selectionsChangedForReadPeriod":Z
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    invoke-interface {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/XZ;->ACu(J)V

    goto :goto_3

    .line 24138
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 24139
    .end local v7    # "selectionsChangedForReadPeriod":Z
    .local v0, "selectionsChangedForReadPeriod":Z
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v7    # "selectionsChangedForReadPeriod":Z
    :cond_8
    if-ne v6, v1, :cond_9

    .line 24140
    const/4 v2, 0x0

    .line 24141
    .end local v7    # "selectionsChangedForReadPeriod":Z
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    .end local v7
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    :cond_9
    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    goto/16 :goto_0

    .line 24142
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24143
    .end local v7
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v7    # "selectionsChangedForReadPeriod":Z
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AC;->A0T(Lcom/facebook/ads/redexgen/X/AA;)Z

    .line 24144
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/AA;->A06:Z

    if-eqz v0, :cond_d

    .line 24145
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/AB;->A03:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    .line 24146
    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/AA;->A09(J)J

    move-result-wide v0

    .line 24147
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 24148
    .local v0, "loadingPeriodPositionUs":J
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AA;->A0B(JZ)J

    .line 24149
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/AA;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0j(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    goto :goto_4

    .line 24150
    .end local v7    # "selectionsChangedForReadPeriod":Z
    .restart local v0    # "loadingPeriodPositionUs":J
    .end local v0    # "loadingPeriodPositionUs":J
    .end local v1    # "i":I
    .restart local v7    # "selectionsChangedForReadPeriod":Z
    :cond_c
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/AA;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    .line 24151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AE;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24152
    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/redexgen/X/CN;->A0q([ZI)V

    .line 24153
    .end local v0
    .end local v6    # "recreateStreams":Z
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    .end local v0
    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    .line 24154
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A09()V

    .line 24155
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0J()V

    .line 24156
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->AD8(I)Z

    .line 24157
    :cond_e
    return-void
.end method

.method private A0F()V
    .locals 3

    .line 24158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 24159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0s(Lcom/facebook/ads/redexgen/X/A1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0A(Z)V

    .line 24161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24162
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 24163
    .end local p0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24164
    return-void
.end method

.method private A0G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24165
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CN;->A09:Z

    .line 24166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0G:Lcom/facebook/ads/redexgen/X/XT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XT;->A05()V

    .line 24167
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 24168
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XZ;->start()V

    .line 24169
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24170
    :cond_0
    return-void
.end method

.method private A0H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0G:Lcom/facebook/ads/redexgen/X/XT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XT;->A06()V

    .line 24172
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 24173
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0d(Lcom/facebook/ads/redexgen/X/XZ;)V

    .line 24174
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24175
    :cond_0
    return-void
.end method

.method private A0I()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 24176
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/CN;->A07:Lcom/facebook/ads/redexgen/X/F8;

    if-nez v2, :cond_0

    .line 24177
    return-void

    .line 24178
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    if-lez v0, :cond_1

    .line 24179
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/F8;->A8n()V

    .line 24180
    return-void

    .line 24181
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0C()V

    .line 24182
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0G()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v0

    .line 24183
    .local v1, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24184
    :cond_2
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/CN;->A0l(Z)V

    .line 24185
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0Q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24186
    return-void

    .line 24187
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A08:Z

    if-nez v0, :cond_3

    .line 24188
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A09()V

    goto :goto_0

    .line 24189
    :cond_5
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v5

    .line 24190
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0I()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v4

    .line 24191
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    const/4 v8, 0x0

    .line 24192
    .local v0, "advancedPlayingPeriod":Z
    :goto_1
    iget-boolean v6, v1, Lcom/facebook/ads/redexgen/X/CN;->A08:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_1c

    sget-object v3, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v2, "0oLwhKi5Kra6RCRQth8cI0tAgv4BlfMk"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const-string v2, "0oLwhKi5Kra6RCRQth8cI0tAgv4BlfMk"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v6, :cond_8

    if-eq v5, v4, :cond_8

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/AA;->A00:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_8

    .line 24193
    if-eqz v8, :cond_6

    .line 24194
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0A()V

    .line 24195
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A06:Z

    if-eqz v0, :cond_7

    .line 24196
    const/4 v3, 0x0

    .line 24197
    .local v2, "discontinuityReason":I
    :goto_2
    move-object v2, v5

    .line 24198
    .local v0, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0D()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v5

    .line 24199
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/CN;->A0W(Lcom/facebook/ads/redexgen/X/AA;)V

    .line 24200
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/AB;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/AB;->A00:J

    .line 24201
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24202
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/A2;->A04(I)V

    .line 24203
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0J()V

    .line 24204
    const/4 v8, 0x1

    .line 24205
    .end local v2    # "discontinuityReason":I
    .end local v0    # "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    goto :goto_1

    .line 24206
    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    .line 24207
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A05:Z

    if-eqz v0, :cond_b

    .line 24208
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_3
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/CN;->A0T:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v0, v2

    if-ge v5, v0, :cond_a

    .line 24209
    aget-object v3, v2, v5

    .line 24210
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A0A:[Lcom/facebook/ads/redexgen/X/FT;

    aget-object v2, v0, v5

    .line 24211
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/FT;
    if-eqz v2, :cond_9

    .line 24212
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/XZ;->A7C()Lcom/facebook/ads/redexgen/X/FT;

    move-result-object v0

    if-ne v0, v2, :cond_9

    .line 24213
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/XZ;->A7R()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24214
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/XZ;->ADE()V

    .line 24215
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/FT;
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 24216
    .end local v2
    :cond_a
    return-void

    .line 24217
    :cond_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A06:Z

    if-nez v0, :cond_d

    .line 24218
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    .end local v0
    .restart local v8
    .restart local v6
    :cond_c
    return-void

    .line 24219
    :cond_d
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_4
    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/CN;->A0T:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v6, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x63

    if-eq v2, v0, :cond_10

    sget-object v3, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v2, "ghsgso7PHHKUfGJDBRDWa58h1rLx"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-string v2, "ghsgso7PHHKUfGJDBRDWa58h1rLx"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    .line 24220
    :goto_5
    aget-object v3, v7, v5

    .line 24221
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A0A:[Lcom/facebook/ads/redexgen/X/FT;

    aget-object v2, v0, v5

    .line 24222
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/FT;
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/XZ;->A7C()Lcom/facebook/ads/redexgen/X/FT;

    move-result-object v0

    if-ne v0, v2, :cond_e

    if-eqz v2, :cond_f

    .line 24223
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/XZ;->A7R()Z

    move-result v0

    if-nez v0, :cond_f

    .line 24224
    .restart local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/FT;
    .restart local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/FT;
    :cond_e
    return-void

    .line 24225
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/FT;
    .end local v0
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_10
    sget-object v3, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v2, "W3Zxvi1uQeiwcOM1a3uIixoX4KFWrQEX"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "hMjrL9hJ9zdobOz7Vqnbeo3Jken9e002"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    goto :goto_5

    .line 24226
    .end local v2    # "i":I
    .end local v0
    .end local v0
    :cond_11
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    .line 24227
    .local v2, "oldTrackSelectorResult":Lcom/facebook/ads/redexgen/X/H2;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0E()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v7

    .line 24228
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    .line 24229
    .local v0, "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/H2;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    .line 24230
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zo;->ACK()J

    move-result-wide v9

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v2, "vjt4oSs9hMr9NwWN4mwojUjVUYrN8cQ6"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const-string v2, "vjt4oSs9hMr9NwWN4mwojUjVUYrN8cQ6"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v4, :cond_18

    :goto_6
    const/4 v13, 0x1

    .line 24231
    .local v0, "initialDiscontinuity":Z
    :goto_7
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_8
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/CN;->A0T:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v0, v2

    if-ge v5, v0, :cond_1b

    .line 24232
    aget-object v4, v2, v5

    .line 24233
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/H2;->A00(I)Z

    move-result v0

    .line 24234
    .local v0, "rendererWasEnabled":Z
    if-nez v0, :cond_13

    .line 24235
    .end local v1
    .end local v0    # "rendererWasEnabled":Z
    .end local v0
    .end local v0
    .restart local v8
    .restart local v6
    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object v1, p0

    goto :goto_8

    .line 24236
    :cond_13
    if-eqz v13, :cond_14

    .line 24237
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/XZ;->ADE()V

    goto :goto_9

    .line 24238
    :cond_14
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/XZ;->A7k()Z

    move-result v0

    if-nez v0, :cond_12

    .line 24239
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Gz;->A01(I)Lcom/facebook/ads/redexgen/X/Gy;

    move-result-object v12

    .line 24240
    .local v5, "newSelection":Lcom/facebook/ads/redexgen/X/Gy;
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/H2;->A00(I)Z

    move-result v11

    .line 24241
    .local v0, "newRendererEnabled":Z
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A0U:[Lcom/facebook/ads/redexgen/X/AS;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A7H()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_15

    const/4 v10, 0x1

    .line 24242
    .local v2, "isNoSampleRenderer":Z
    :goto_a
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/H2;->A03:[Lcom/facebook/ads/redexgen/X/AT;

    aget-object v3, v0, v5

    .line 24243
    .local v4, "oldConfig":Lcom/facebook/ads/redexgen/X/AT;
    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/H2;->A03:[Lcom/facebook/ads/redexgen/X/AT;

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1a

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "Ap10Ra2l8gLZ0YRne2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Ap10Ra2l8gLZ0YRne2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v0, v9, v5

    .line 24244
    .local v0, "newConfig":Lcom/facebook/ads/redexgen/X/AT;
    if-eqz v11, :cond_16

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v10, :cond_16

    .line 24245
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/CN;->A0w(Lcom/facebook/ads/redexgen/X/Gy;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 24246
    .local p0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v1
    .local v8, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/AA;->A0A:[Lcom/facebook/ads/redexgen/X/FT;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_19

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "P6QWonkpaKbLAx4pgk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "P6QWonkpaKbLAx4pgk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v2, v9, v5

    .line 24247
    .end local v2    # "isNoSampleRenderer":Z
    .end local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/AT;
    .local v6, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    .local v3, "isNoSampleRenderer":Z
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/AA;->A08()J

    move-result-wide v0

    .line 24248
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XZ;->ACl([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FT;J)V

    .line 24249
    .end local p0    # "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    goto/16 :goto_9

    .line 24250
    :cond_15
    const/4 v10, 0x0

    goto :goto_a

    .line 24251
    .end local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    .end local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    .end local v3    # "isNoSampleRenderer":Z
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    .restart local v2    # "isNoSampleRenderer":Z
    .restart local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/AT;
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    .end local v2    # "isNoSampleRenderer":Z
    .end local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/AT;
    .restart local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    .restart local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    .restart local v3    # "isNoSampleRenderer":Z
    :cond_16
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/XZ;->ADE()V

    goto/16 :goto_9

    :cond_17
    if-eqz v4, :cond_18

    goto/16 :goto_6

    .line 24252
    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24253
    .end local v0
    .end local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    .end local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    .restart local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/AT;
    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0J()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24255
    return-void

    .line 24256
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v4

    .line 24257
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zo;->ACK()J

    move-result-wide v7

    .line 24258
    .local v1, "periodPositionUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    .line 24259
    invoke-direct {p0, v7, v8}, Lcom/facebook/ads/redexgen/X/CN;->A0Q(J)V

    .line 24260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    .line 24261
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    .line 24262
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A2;->A04(I)V

    .line 24264
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 24266
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A01:J

    .line 24267
    :goto_1
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/AE;->A09:J

    .line 24268
    return-void

    .line 24269
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/AA;->A0D(Z)J

    move-result-wide v0

    goto :goto_1

    .line 24270
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0G:Lcom/facebook/ads/redexgen/X/XT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XT;->A04()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    .line 24271
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/AA;->A09(J)J

    move-result-wide v2

    .line 24272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/CN;->A0R(JJ)V

    .line 24273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    goto :goto_0
.end method

.method public static A0K()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CN;->A0V:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x57t
        0x25t
        0xct
        0x3t
        0x9t
        0x1t
        0x8t
        0x1ft
        0x19t
        0x37t
        0x3et
        0x3ft
        0x22t
        0x39t
        0x3et
        0x37t
        0x70t
        0x3dt
        0x35t
        0x23t
        0x23t
        0x31t
        0x37t
        0x35t
        0x23t
        0x70t
        0x23t
        0x35t
        0x3et
        0x24t
        0x70t
        0x31t
        0x36t
        0x24t
        0x35t
        0x22t
        0x70t
        0x22t
        0x35t
        0x3ct
        0x35t
        0x31t
        0x23t
        0x35t
        0x7et
        0x47t
        0x60t
        0x7at
        0x6bt
        0x7ct
        0x60t
        0x6ft
        0x62t
        0x2et
        0x7ct
        0x7bt
        0x60t
        0x7at
        0x67t
        0x63t
        0x6bt
        0x2et
        0x6bt
        0x7ct
        0x7ct
        0x61t
        0x7ct
        0x20t
        0x32t
        0xet
        0x3t
        0x1bt
        0x0t
        0x3t
        0x1t
        0x9t
        0x42t
        0x7t
        0x10t
        0x10t
        0xdt
        0x10t
        0x4ct
        0x66t
        0x5at
        0x40t
        0x47t
        0x56t
        0x50t
        0x15t
        0x50t
        0x47t
        0x47t
        0x5at
        0x47t
        0x1bt
        0x4at
        0x6dt
        0x76t
        0x69t
        0x39t
        0x7ft
        0x78t
        0x70t
        0x75t
        0x7ct
        0x7dt
        0x37t
        0x77t
        0x7ct
        0x40t
        0x7ct
        0x7et
        0x76t
        0x44t
        0x7ct
        0x61t
        0x78t
    .end array-data
.end method

.method public static A0L()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "86glHvEVsTHsOarjgO3yrK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TuAJpp7uzbfmMtpdLTRiZnKK78MiZtWb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2J1ujHTPZohQZteX1j6kCS7zhajZ8mZI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eCxkC7v7XtRVNueTNXvbthBaIEqCwNNl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l3Yyub2xLFiYeWCCac"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TG0XkoHYQCfebcNj4J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6SVWI1Jvh0Z3jrcRBB9hLc8AjjQAtTry"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lVbeqNrXIfO7zu9EZv7JtI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    return-void
.end method

.method private A0M(F)V
    .locals 5

    .line 24274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0F()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v4

    .line 24275
    .local p0, "periodHolder":Lcom/facebook/ads/redexgen/X/AA;
    :goto_0
    if-eqz v4, :cond_2

    .line 24276
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    if-eqz v0, :cond_1

    .line 24277
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gz;->A02()[Lcom/facebook/ads/redexgen/X/Gy;

    move-result-object v3

    .line 24278
    .local p1, "trackSelections":[Lcom/facebook/ads/redexgen/X/Gy;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 24279
    .local v0, "trackSelection":Lcom/facebook/ads/redexgen/X/Gy;
    if-eqz v0, :cond_0

    .line 24280
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->AAn(F)V

    .line 24281
    .end local v0    # "trackSelection":Lcom/facebook/ads/redexgen/X/Gy;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24282
    .end local p1    # "trackSelections":[Lcom/facebook/ads/redexgen/X/Gy;
    :cond_1
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    goto :goto_0

    .line 24283
    :cond_2
    return-void
.end method

.method private A0N(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24284
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CN;->A02:I

    .line 24285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AC;->A0S(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24286
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0k(Z)V

    .line 24287
    :cond_0
    return-void
.end method

.method private A0O(I)V
    .locals 1

    .line 24288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    if-eq v0, p1, :cond_0

    .line 24289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AE;->A02(I)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24290
    :cond_0
    return-void
.end method

.method private A0P(IZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24291
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v3

    .line 24292
    .local p2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0T:[Lcom/facebook/ads/redexgen/X/XZ;

    aget-object v4, v0, p1

    .line 24293
    .local p3, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    aput-object v4, v0, p3

    .line 24294
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/XZ;->A77()I

    move-result v0

    if-nez v0, :cond_0

    .line 24295
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H2;->A03:[Lcom/facebook/ads/redexgen/X/AT;

    aget-object v5, v0, p1

    .line 24296
    .local v0, "rendererConfiguration":Lcom/facebook/ads/redexgen/X/AT;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    .line 24297
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gz;->A01(I)Lcom/facebook/ads/redexgen/X/Gy;

    move-result-object v0

    .line 24298
    .local v5, "newSelection":Lcom/facebook/ads/redexgen/X/Gy;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CN;->A0w(Lcom/facebook/ads/redexgen/X/Gy;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v6

    .line 24299
    .local v0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    .line 24300
    .local v0, "playing":Z
    :goto_0
    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 24301
    .local v0, "joining":Z
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A0A:[Lcom/facebook/ads/redexgen/X/FT;

    aget-object v7, v0, p1

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    .line 24302
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AA;->A08()J

    move-result-wide v11

    .line 24303
    invoke-interface/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/XZ;->A51(Lcom/facebook/ads/redexgen/X/AT;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FT;JZJ)V

    .line 24304
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0G:Lcom/facebook/ads/redexgen/X/XT;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/XT;->A09(Lcom/facebook/ads/redexgen/X/XZ;)V

    .line 24305
    if-eqz v1, :cond_0

    .line 24306
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/XZ;->start()V

    .line 24307
    .end local v0    # "joining":Z
    .end local v0
    .end local v5    # "newSelection":Lcom/facebook/ads/redexgen/X/Gy;
    .end local v0
    .end local v0
    :cond_0
    return-void

    .line 24308
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 24309
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0Q(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24311
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    .line 24312
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CN;->A0G:Lcom/facebook/ads/redexgen/X/XT;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XT;->A07(J)V

    .line 24313
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 24314
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XZ;->ACu(J)V

    .line 24315
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24316
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "3Dp2X759xi1gKy2gc8ykMJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GcHSrS1OF4oxjH6XmPjhKR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/AA;->A0A(J)J

    move-result-wide p1

    goto :goto_0

    .line 24317
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24319
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/CN;
    .end local p1    # null:J
    .end local p3    # null:J
    :cond_0
    return-void

    .line 24320
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 24321
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 24322
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    .line 24323
    .local p0, "currentPeriodIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    const/4 v6, 0x0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A1;

    .line 24324
    .local p1, "previousInfo":Lcom/facebook/ads/redexgen/X/A1;
    :goto_0
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-gt v1, v2, :cond_3

    iget v5, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x63

    if-eq v3, v1, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v3, "ZbbXGQ7fBHqOH9bFx5EieA"

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const-string v3, "wqQaVgv9yDX8FIaCovLxd4"

    const/4 v1, 0x7

    aput-object v3, v4, v1

    if-ne v5, v2, :cond_7

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_7

    .line 24325
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    .line 24326
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A1;

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_0

    .line 24327
    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24328
    :cond_7
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 24329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A1;

    .line 24330
    .local p3, "nextInfo":Lcom/facebook/ads/redexgen/X/A1;
    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A1;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-lt v0, v2, :cond_8

    iget v0, v1, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-ne v0, v2, :cond_b

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_b

    .line 24331
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    .line 24332
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 24333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A1;

    goto :goto_1

    .line 24334
    :cond_9
    move-object v1, v6

    goto :goto_1

    .line 24335
    :cond_a
    move-object v1, v6

    goto :goto_1

    .line 24336
    :cond_b
    :goto_2
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A1;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-ne v0, v2, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/A1;->A01:J

    cmp-long v0, v3, p3

    if-gtz v0, :cond_f

    .line 24337
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0a(Lcom/facebook/ads/redexgen/X/AQ;)V

    .line 24338
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0B()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24339
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24340
    :goto_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 24341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A1;

    goto :goto_2

    .line 24342
    :cond_d
    move-object v1, v6

    goto :goto_2

    .line 24343
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    goto :goto_3

    .line 24344
    :cond_f
    return-void
.end method

.method private A0S(JJ)V
    .locals 2

    .line 24345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->ACg(I)V

    .line 24346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/I4;->AD9(IJ)Z

    .line 24347
    return-void
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/A0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24348
    move-object v0, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A07:Lcom/facebook/ads/redexgen/X/F8;

    if-eq v2, v1, :cond_0

    .line 24349
    return-void

    .line 24350
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    .line 24351
    .local v0, "oldTimeline":Lcom/facebook/ads/redexgen/X/AZ;
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/A0;->A00:Lcom/facebook/ads/redexgen/X/AZ;

    .line 24352
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/AZ;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/A0;->A02:Ljava/lang/Object;

    .line 24353
    .local v2, "manifest":Ljava/lang/Object;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/AC;->A0O(Lcom/facebook/ads/redexgen/X/AZ;)V

    .line 24354
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v1, v7, v2}, Lcom/facebook/ads/redexgen/X/AE;->A03(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24355
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0F()V

    .line 24356
    iget v6, v0, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v6, :cond_8

    .line 24357
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/A2;->A03(I)V

    .line 24358
    iput v5, v0, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    .line 24359
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CN;->A04:Lcom/facebook/ads/redexgen/X/A3;

    if-eqz v3, :cond_4

    .line 24360
    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/CN;->A04(Lcom/facebook/ads/redexgen/X/A3;Z)Landroid/util/Pair;

    move-result-object v3

    .line 24361
    .local v1, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A04:Lcom/facebook/ads/redexgen/X/A3;

    .line 24362
    if-nez v3, :cond_2

    .line 24363
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A08()V

    .line 24364
    :cond_1
    :goto_0
    return-void

    .line 24365
    :cond_2
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24366
    .local v1, "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24367
    .local v10, "positionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/AC;->A0M(IJ)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v3

    .line 24368
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/F6;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24369
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    .line 24370
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    goto :goto_0

    .line 24371
    :cond_3
    move-wide v4, v6

    goto :goto_1

    .line 24372
    .end local v1    # "periodIndex":I
    .end local v1
    .end local v10    # "positionUs":J
    .end local v2    # "periodId":Lcom/facebook/ads/redexgen/X/F6;
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/AE;->A02:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_1

    .line 24373
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v5, v3

    const/4 v3, 0x2

    aget-object v5, v5, v3

    const/16 v3, 0x1b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v4, "lH2oXw2RUPBHBuRA0"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    const-string v4, "lH2oXw2RUPBHBuRA0"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    if-eqz v6, :cond_5

    .line 24374
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A08()V

    goto :goto_0

    .line 24375
    :cond_5
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/CN;->A0B:Z

    .line 24376
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/AZ;->A06(Z)I

    move-result v3

    .line 24377
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/CN;->A05(Lcom/facebook/ads/redexgen/X/AZ;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 24378
    .local v1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24379
    .restart local v1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24380
    .local v10, "startPositionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/AC;->A0M(IJ)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v3

    .line 24381
    .restart local v2    # "periodId":Lcom/facebook/ads/redexgen/X/F6;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24382
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    .line 24383
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    goto/16 :goto_0

    .line 24384
    :cond_6
    move-wide v4, v6

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24385
    :cond_8
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget v9, v3, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    .line 24386
    .local v1, "playingPeriodIndex":I
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    .line 24387
    .local v5, "contentPositionUs":J
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24388
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/AZ;->A0F()Z

    move-result v1

    if-nez v1, :cond_9

    .line 24389
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    .line 24390
    invoke-virtual {v1, v9, v13, v14}, Lcom/facebook/ads/redexgen/X/AC;->A0M(IJ)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v10

    .line 24391
    .local v1, "periodId":Lcom/facebook/ads/redexgen/X/F6;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24392
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v11, 0x0

    .line 24393
    .end local v5    # "contentPositionUs":J
    .local v10, "contentPositionUs":J
    :goto_3
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24394
    .end local v5
    .restart local v10    # "contentPositionUs":J
    :cond_9
    return-void

    .line 24395
    :cond_a
    move-wide v11, v13

    goto :goto_3

    .line 24396
    .end local v10    # "contentPositionUs":J
    .restart local v5    # "contentPositionUs":J
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AC;->A0F()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v3

    .line 24397
    .local v1, "periodHolder":Lcom/facebook/ads/redexgen/X/AA;
    if-nez v3, :cond_d

    .line 24398
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    sget-object v8, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v8, v8, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x63

    if-eq v8, v6, :cond_c

    sget-object v12, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v8, "AIgzGczszMkheYOO0l2WDA"

    const/4 v6, 0x0

    aput-object v8, v12, v6

    const-string v8, "AQm6fITMTu1q9a2hy8bL0W"

    const/4 v6, 0x7

    aput-object v8, v12, v6

    invoke-virtual {v10, v9, v11, v4}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(ILcom/facebook/ads/redexgen/X/AX;Z)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/AX;->A03:Ljava/lang/Object;

    .line 24399
    .local v6, "playingPeriodUid":Ljava/lang/Object;
    :goto_4
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/AZ;->A05(Ljava/lang/Object;)I

    move-result v6

    .line 24400
    .local v1, "periodIndex":I
    const/4 v8, -0x1

    if-ne v6, v8, :cond_12

    .line 24401
    invoke-direct {v0, v9, v10, v7}, Lcom/facebook/ads/redexgen/X/CN;->A01(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/AZ;)I

    move-result v6

    .line 24402
    .local v1, "newPeriodIndex":I
    if-ne v6, v8, :cond_e

    .line 24403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A08()V

    .line 24404
    return-void

    :cond_c
    sget-object v12, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v8, "kxPd1uECtZJZCmNWUxsBgkB7loYAAl3C"

    const/4 v6, 0x6

    aput-object v8, v12, v6

    const-string v8, "kxPd1uECtZJZCmNWUxsBgkB7loYAAl3C"

    const/4 v6, 0x6

    aput-object v8, v12, v6

    invoke-virtual {v10, v9, v11, v4}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(ILcom/facebook/ads/redexgen/X/AX;Z)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/AX;->A03:Ljava/lang/Object;

    goto :goto_4

    .line 24405
    :cond_d
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/AA;->A09:Ljava/lang/Object;

    goto :goto_4

    .line 24406
    :cond_e
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    .line 24407
    invoke-virtual {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v5

    iget v5, v5, Lcom/facebook/ads/redexgen/X/AX;->A00:I

    .line 24408
    invoke-direct {v0, v7, v5, v1, v2}, Lcom/facebook/ads/redexgen/X/CN;->A05(Lcom/facebook/ads/redexgen/X/AZ;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 24409
    .local v7, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 24410
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 24411
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v1, v5, v9, v10}, Lcom/facebook/ads/redexgen/X/AC;->A0M(IJ)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v6

    .line 24412
    .restart local v2    # "periodId":Lcom/facebook/ads/redexgen/X/F6;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v7, v5, v1, v4}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(ILcom/facebook/ads/redexgen/X/AX;Z)Lcom/facebook/ads/redexgen/X/AX;

    .line 24413
    if-eqz v3, :cond_10

    .line 24414
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/AX;->A03:Ljava/lang/Object;

    .line 24415
    .local v10, "newPeriodUid":Ljava/lang/Object;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/AB;->A00(I)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    .line 24416
    :goto_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v1, :cond_10

    .line 24417
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    .line 24418
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AA;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 24419
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/AC;->A0K(Lcom/facebook/ads/redexgen/X/AB;I)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    goto :goto_5

    .line 24420
    :cond_f
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/AB;->A00(I)Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    goto :goto_5

    .line 24421
    .end local v10    # "newPeriodUid":Ljava/lang/Object;
    :cond_10
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v1, 0x0

    .end local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AZ;
    .local v10, "oldTimeline":Lcom/facebook/ads/redexgen/X/AZ;
    :goto_6
    invoke-direct {v0, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/CN;->A02(Lcom/facebook/ads/redexgen/X/F6;J)J

    move-result-wide v7

    .line 24422
    .local v3, "seekPositionUs":J
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24423
    return-void

    .line 24424
    :cond_11
    move-wide v1, v9

    goto :goto_6

    .line 24425
    .end local v3    # "seekPositionUs":J
    .end local v1    # "newPeriodIndex":I
    .end local v10    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AZ;
    .end local v7    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v2    # "periodId":Lcom/facebook/ads/redexgen/X/F6;
    .restart local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AZ;
    .end local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AZ;
    .restart local v10    # "oldTimeline":Lcom/facebook/ads/redexgen/X/AZ;
    :cond_12
    if-eq v6, v9, :cond_13

    .line 24426
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/AE;->A01(I)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v2, "bxSLNYRWzgoGTszax8Z4I"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const-string v2, "bxSLNYRWzgoGTszax8Z4I"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24427
    :cond_13
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    .line 24428
    .local v3, "playingPeriodId":Lcom/facebook/ads/redexgen/X/F6;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 24429
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v1, v6, v13, v14}, Lcom/facebook/ads/redexgen/X/AC;->A0M(IJ)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v10

    .line 24430
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/F6;
    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/F6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 24431
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-wide/16 v1, 0x0

    :goto_7
    invoke-direct {v0, v10, v1, v2}, Lcom/facebook/ads/redexgen/X/CN;->A02(Lcom/facebook/ads/redexgen/X/F6;J)J

    move-result-wide v11

    .line 24432
    .local v7, "seekPositionUs":J
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .end local v6    # "playingPeriodUid":Ljava/lang/Object;
    .local v1, "playingPeriodUid":Ljava/lang/Object;
    .end local v5    # "contentPositionUs":J
    .local v3, "contentPositionUs":J
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24433
    return-void

    .line 24434
    :cond_14
    move-wide v1, v13

    goto :goto_7

    .line 24435
    .end local v6
    .end local v5
    .restart local v1    # "playingPeriodUid":Ljava/lang/Object;
    .restart local v3    # "contentPositionUs":J
    :cond_15
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/AC;->A0V(Lcom/facebook/ads/redexgen/X/F6;J)Z

    move-result v1

    if-nez v1, :cond_16

    .line 24436
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/CN;->A0k(Z)V

    .line 24437
    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0U(Lcom/facebook/ads/redexgen/X/A3;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24438
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/A2;->A03(I)V

    .line 24439
    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/CN;->A04(Lcom/facebook/ads/redexgen/X/A3;Z)Landroid/util/Pair;

    move-result-object v4

    .line 24440
    .local v0, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 24441
    new-instance v14, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CN;->A00()I

    move-result v0

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/F6;-><init>(I)V

    .line 24442
    .local v10, "periodId":Lcom/facebook/ads/redexgen/X/F6;
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 24443
    .local v8, "periodPositionUs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24444
    .local v14, "contentPositionUs":J
    const/4 v12, 0x1

    .line 24445
    .local v15, "seekPositionAdjusted":Z
    .local v10, "seekPositionAdjusted":Z
    :goto_0
    const/4 v6, 0x2

    :try_start_0
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CN;->A07:Lcom/facebook/ads/redexgen/X/F8;

    if-eqz v2, :cond_b

    iget v2, v7, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    if-lez v2, :cond_0

    goto/16 :goto_3

    .line 24446
    :cond_0
    cmp-long v2, v15, v10

    if-nez v2, :cond_1

    .line 24447
    const/4 v2, 0x4

    goto :goto_2

    .line 24448
    :cond_1
    move-wide v4, v15

    .line 24449
    .local v8, "newPeriodPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v14, v2}, Lcom/facebook/ads/redexgen/X/F6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24450
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    sget-object v8, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v8, v2

    const/4 v2, 0x7

    aget-object v2, v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_6

    goto :goto_1

    .line 24451
    .end local v10    # "seekPositionAdjusted":Z
    .end local v8    # "newPeriodPositionUs":J
    .end local v14    # "contentPositionUs":J
    .end local v15    # "seekPositionAdjusted":Z
    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 24452
    .local v10, "periodIndex":I
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 24453
    .restart local v14    # "contentPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/AC;->A0M(IJ)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v14

    .line 24454
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/F6;
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24455
    const-wide/16 v15, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v4, v2

    const/4 v2, 0x7

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24456
    .local v15, "periodPositionUs":J
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v3, "i2wx9svvSsraq7xK4Hb6P8jzWPWvECua"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const-string v3, "i2wx9svvSsraq7xK4Hb6P8jzWPWvECua"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const/4 v12, 0x1

    .local v5, "seekPositionAdjusted":Z
    goto :goto_0

    .line 24457
    .end local v5    # "seekPositionAdjusted":Z
    .end local v15    # "periodPositionUs":J
    :cond_4
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 24458
    .restart local v15    # "periodPositionUs":J
    iget-wide v3, v9, Lcom/facebook/ads/redexgen/X/A3;->A01:J

    cmp-long v2, v3, v10

    if-nez v2, :cond_5

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 24459
    :goto_2
    :try_start_1
    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/CN;->A0O(I)V

    .line 24460
    invoke-direct {v7, v5, v8, v5}, Lcom/facebook/ads/redexgen/X/CN;->A0p(ZZZ)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24461
    .local v15, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    :cond_6
    sget-object v8, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v3, "hQgZLd0P1yiuMRtM5yatEhywmfTa4Rur"

    const/4 v2, 0x3

    aput-object v3, v8, v2

    const-string v3, "hQgZLd0P1yiuMRtM5yatEhywmfTa4Rur"

    const/4 v2, 0x3

    aput-object v3, v8, v2

    if-eqz v10, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_7

    .line 24462
    :try_start_2
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/AA;->A08:Lcom/facebook/ads/redexgen/X/Zo;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CN;->A06:Lcom/facebook/ads/redexgen/X/AV;

    .line 24463
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/Zo;->A5Q(JLcom/facebook/ads/redexgen/X/AV;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24464
    :cond_7
    :try_start_3
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/9o;->A01(J)J

    move-result-wide v10

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v12, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :try_start_4
    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/9o;->A01(J)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-nez v2, :cond_9

    .line 24465
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v15, v2, Lcom/facebook/ads/redexgen/X/AE;->A0A:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24466
    .end local v15    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    .local v12, "periodPositionUs":J
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .end local v15
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24467
    if-eqz v12, :cond_8

    .line 24468
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/A2;->A04(I)V

    .line 24469
    :cond_8
    return-void

    .line 24470
    .end local v0
    .restart local v12    # "periodPositionUs":J
    :cond_9
    :try_start_5
    invoke-direct {v7, v14, v4, v5}, Lcom/facebook/ads/redexgen/X/CN;->A02(Lcom/facebook/ads/redexgen/X/F6;J)J

    move-result-wide v3

    .line 24471
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/F6;
    .local v9, "newPeriodPositionUs":J
    cmp-long v2, v15, v3

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 24472
    .end local v0
    .restart local v12    # "periodPositionUs":J
    :cond_b
    :goto_3
    iput-object v9, v7, Lcom/facebook/ads/redexgen/X/CN;->A04:Lcom/facebook/ads/redexgen/X/A3;

    goto :goto_6

    .line 24473
    :goto_4
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v12, v2

    .line 24474
    move-wide v15, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24475
    :goto_6
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24476
    if-eqz v12, :cond_c

    .line 24477
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/A2;->A04(I)V

    .line 24478
    :cond_c
    return-void

    .line 24479
    :catchall_0
    move-exception v2

    goto :goto_7

    .end local v12    # "periodPositionUs":J
    .restart local v0    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    .end local v0    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .restart local v12    # "periodPositionUs":J
    :goto_7
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24480
    if-eqz v12, :cond_d

    .line 24481
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/A2;->A04(I)V

    .line 24482
    :cond_d
    throw v2
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/CN;Lcom/facebook/ads/redexgen/X/AQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24483
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CN;->A0Y(Lcom/facebook/ads/redexgen/X/AQ;)V

    return-void
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/AA;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v6

    .line 24485
    .local p0, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    if-eqz v6, :cond_0

    if-ne p1, v6, :cond_1

    .line 24486
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/AA;
    .end local v0
    :cond_0
    return-void

    .line 24487
    :cond_1
    const/4 v4, 0x0

    .line 24488
    .local p1, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0T:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v0, v0

    new-array v3, v0, [Z

    .line 24489
    .local v0, "rendererWasEnabledFlags":[Z
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0T:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v0, v1

    if-ge v5, v0, :cond_6

    .line 24490
    aget-object v2, v1, v5

    .line 24491
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/XZ;->A77()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v5

    .line 24492
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/H2;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24493
    add-int/lit8 v4, v4, 0x1

    .line 24494
    :cond_2
    aget-boolean v0, v3, v5

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    .line 24495
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/H2;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24496
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/XZ;->A7k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24497
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/XZ;->A7C()Lcom/facebook/ads/redexgen/X/FT;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AA;->A0A:[Lcom/facebook/ads/redexgen/X/FT;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_4

    .line 24498
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/CN;->A0c(Lcom/facebook/ads/redexgen/X/XZ;)V

    .line 24499
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24500
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 24501
    .end local v6    # "i":I
    :cond_6
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "YeyTuc4hJN2cviDoFTSuVw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "y3cCzPpceybwtUTWhAu8hu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/AA;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    .line 24502
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/AE;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24503
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/CN;->A0q([ZI)V

    .line 24504
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 1

    .line 24505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0G:Lcom/facebook/ads/redexgen/X/XT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XT;->ADM(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    .line 24506
    return-void
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/AQ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24507
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24508
    return-void

    .line 24509
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AQ;->A04()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AQ;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AQ;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->A7O(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24510
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/AQ;->A0A(Z)V

    .line 24511
    return-void

    .line 24512
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/AQ;->A0A(Z)V

    .line 24513
    throw v0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/AQ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24514
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AQ;->A02()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 24515
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CN;->A0a(Lcom/facebook/ads/redexgen/X/AQ;)V

    .line 24516
    :goto_0
    return-void

    .line 24517
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A07:Lcom/facebook/ads/redexgen/X/F8;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    if-lez v0, :cond_2

    .line 24518
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/CN;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/AQ;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24519
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/AQ;)V

    .line 24520
    .local p0, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/A1;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/CN;->A0s(Lcom/facebook/ads/redexgen/X/A1;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24521
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "bdowkwDe22b4JBVUMCxt2Emm6YTTpUJh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "bdowkwDe22b4JBVUMCxt2Emm6YTTpUJh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 24523
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0A(Z)V

    goto :goto_0
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/AQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24524
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AQ;->A03()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I4;->A6b()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 24525
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CN;->A0Y(Lcom/facebook/ads/redexgen/X/AQ;)V

    .line 24526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    if-ne v0, v1, :cond_1

    .line 24527
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->AD8(I)Z

    .line 24528
    :cond_1
    :goto_0
    return-void

    .line 24529
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    const/16 v0, 0xf

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/I4;->A8v(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/AQ;)V
    .locals 2

    .line 24530
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AQ;->A03()Landroid/os/Handler;

    move-result-object v1

    .line 24531
    .local p0, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9z;-><init>(Lcom/facebook/ads/redexgen/X/CN;Lcom/facebook/ads/redexgen/X/AQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24532
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/XZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0G:Lcom/facebook/ads/redexgen/X/XT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XT;->A08(Lcom/facebook/ads/redexgen/X/XZ;)V

    .line 24534
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CN;->A0d(Lcom/facebook/ads/redexgen/X/XZ;)V

    .line 24535
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XZ;->A4k()V

    .line 24536
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/XZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24537
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XZ;->A77()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 24538
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XZ;->stop()V

    .line 24539
    :cond_0
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/AV;)V
    .locals 0

    .line 24540
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CN;->A06:Lcom/facebook/ads/redexgen/X/AV;

    .line 24541
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/Zo;)V
    .locals 3

    .line 24542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AC;->A0U(Lcom/facebook/ads/redexgen/X/Zo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24543
    return-void

    .line 24544
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AC;->A0N(J)V

    .line 24545
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A09()V

    .line 24546
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/Zo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AC;->A0U(Lcom/facebook/ads/redexgen/X/Zo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24548
    return-void

    .line 24549
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0G()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v2

    .line 24550
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0G:Lcom/facebook/ads/redexgen/X/XT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XT;->A6s()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A01:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/AA;->A0F(F)V

    .line 24551
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AA;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0j(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 24552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0D()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v0

    .line 24554
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/CN;->A0Q(J)V

    .line 24555
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0W(Lcom/facebook/ads/redexgen/X/AA;)V

    .line 24556
    .end local p1    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A09()V

    .line 24557
    return-void
.end method

.method private final A0h(Lcom/facebook/ads/redexgen/X/Zo;)V
    .locals 2

    .line 24558
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    const/16 v0, 0xa

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/I4;->A8v(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24559
    return-void
.end method

.method private A0i(Lcom/facebook/ads/redexgen/X/F8;ZZ)V
    .locals 3

    .line 24560
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    .line 24561
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/CN;->A0p(ZZZ)V

    .line 24562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0J:Lcom/facebook/ads/redexgen/X/A9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A9;->onPrepared()V

    .line 24563
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CN;->A07:Lcom/facebook/ads/redexgen/X/F8;

    .line 24564
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/CN;->A0O(I)V

    .line 24565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0H:Lcom/facebook/ads/redexgen/X/XX;

    invoke-interface {p1, v0, v2, p0}, Lcom/facebook/ads/redexgen/X/F8;->AC4(Lcom/facebook/ads/redexgen/X/XX;ZLcom/facebook/ads/redexgen/X/F7;)V

    .line 24566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->AD8(I)Z

    .line 24567
    return-void
.end method

.method private A0j(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 3

    .line 24568
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CN;->A0J:Lcom/facebook/ads/redexgen/X/A9;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0T:[Lcom/facebook/ads/redexgen/X/XZ;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/H2;->A01:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/A9;->ABR([Lcom/facebook/ads/redexgen/X/XZ;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gz;)V

    .line 24569
    return-void
.end method

.method private A0k(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    .line 24571
    .local p0, "periodId":Lcom/facebook/ads/redexgen/X/F6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    .line 24572
    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CN;->A03(Lcom/facebook/ads/redexgen/X/F6;JZ)J

    move-result-wide v4

    .line 24573
    .local v1, "newPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 24574
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    .line 24575
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AE;->A04(Lcom/facebook/ads/redexgen/X/F6;JJ)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24576
    if-eqz p1, :cond_0

    .line 24577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A2;->A04(I)V

    .line 24578
    :cond_0
    return-void
.end method

.method private A0l(Z)V
    .locals 1

    .line 24579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A08:Z

    if-eq v0, p1, :cond_0

    .line 24580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AE;->A06(Z)Lcom/facebook/ads/redexgen/X/AE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24581
    :cond_0
    return-void
.end method

.method private A0m(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A09:Z

    .line 24583
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CN;->A08:Z

    .line 24584
    if-nez p1, :cond_1

    .line 24585
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0H()V

    .line 24586
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0J()V

    .line 24587
    :cond_0
    :goto_0
    return-void

    .line 24588
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v0, :cond_2

    .line 24589
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0G()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    .line 24590
    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "X2QfJ1e23pCpGilE5nvaFXYxLnWx3Vax"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "X2QfJ1e23pCpGilE5nvaFXYxLnWx3Vax"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->AD8(I)Z

    goto :goto_0

    .line 24591
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    if-ne v0, v3, :cond_0

    .line 24592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->AD8(I)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24593
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0B:Z

    .line 24594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AC;->A0W(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24595
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0k(Z)V

    .line 24596
    :cond_0
    return-void
.end method

.method private A0o(ZZ)V
    .locals 3

    .line 24597
    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, p1}, Lcom/facebook/ads/redexgen/X/CN;->A0p(ZZZ)V

    .line 24598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0I:Lcom/facebook/ads/redexgen/X/A2;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    .line 24599
    add-int/2addr v0, p2

    .line 24600
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A2;->A03(I)V

    .line 24601
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A01:I

    .line 24602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0J:Lcom/facebook/ads/redexgen/X/A9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A9;->ABL()V

    .line 24603
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/CN;->A0O(I)V

    .line 24604
    return-void
.end method

.method private A0p(ZZZ)V
    .locals 18

    .line 24605
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->ACg(I)V

    .line 24606
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/facebook/ads/redexgen/X/CN;->A09:Z

    .line 24607
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0G:Lcom/facebook/ads/redexgen/X/XT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XT;->A06()V

    .line 24608
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    .line 24609
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v0, v9, v7

    .line 24610
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    :try_start_0
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0c(Lcom/facebook/ads/redexgen/X/XZ;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24611
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 24612
    .local p0, "e":Ljava/lang/Exception;
    :goto_1
    const/4 v3, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8a

    const/16 v1, 0xc

    const/16 v0, 0x7b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24613
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/XZ;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 24614
    :cond_0
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/XZ;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    .line 24615
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    sget-object v3, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "2WNzaDjkqcOaPFAy0QOPwI"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "unAKX8spYNQMyMddShLfR5"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/AC;->A0P(Z)V

    .line 24616
    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/CN;->A0l(Z)V

    .line 24617
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 24618
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/CN;->A04:Lcom/facebook/ads/redexgen/X/A3;

    .line 24619
    :cond_1
    if-eqz p3, :cond_4

    .line 24620
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A01:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/AC;->A0O(Lcom/facebook/ads/redexgen/X/AZ;)V

    .line 24621
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x12

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v3, "oYGfQB8mGDj6jmVX6XAe4nZE0DoRm7Og"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    const-string v3, "oYGfQB8mGDj6jmVX6XAe4nZE0DoRm7Og"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    check-cast v6, Lcom/facebook/ads/redexgen/X/A1;

    .line 24622
    .local v2, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/A1;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/AQ;->A0A(Z)V

    .line 24623
    .end local v2    # "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/A1;
    goto :goto_3

    .line 24624
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24625
    iput v5, v2, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    .line 24626
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/AE;

    .line 24627
    if-eqz p3, :cond_d

    sget-object v7, Lcom/facebook/ads/redexgen/X/AZ;->A01:Lcom/facebook/ads/redexgen/X/AZ;

    .line 24628
    :goto_4
    if-eqz p3, :cond_c

    move-object v8, v1

    .line 24629
    :goto_5
    if-eqz p2, :cond_b

    new-instance v9, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CN;->A00()I

    move-result v0

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/F6;-><init>(I)V

    .line 24630
    :goto_6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_a

    move-wide v10, v12

    .line 24631
    :goto_7
    if-eqz p2, :cond_9

    :goto_8
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/AE;->A00:I

    const/4 v15, 0x0

    .line 24632
    if-eqz p3, :cond_7

    sget-object v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 24633
    :goto_9
    if-eqz p3, :cond_6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A0O:Lcom/facebook/ads/redexgen/X/H2;

    :goto_a
    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F6;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H2;)V

    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    .line 24634
    if-eqz p1, :cond_5

    .line 24635
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A07:Lcom/facebook/ads/redexgen/X/F8;

    if-eqz v0, :cond_5

    .line 24636
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/F8;->ACd(Lcom/facebook/ads/redexgen/X/F7;)V

    .line 24637
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/CN;->A07:Lcom/facebook/ads/redexgen/X/F8;

    .line 24638
    :cond_5
    return-void

    .line 24639
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A06:Lcom/facebook/ads/redexgen/X/H2;

    goto :goto_a

    .line 24640
    :cond_7
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    sget-object v4, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_8

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_8
    sget-object v5, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v4, "udHBd6VluCWpjwypGpbQkm44C5lEXr7W"

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const-string v4, "ikIjUWR3chEMULYYaopllYxVSgtPleKx"

    const/4 v0, 0x2

    aput-object v4, v5, v0

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AE;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    .line 24641
    :cond_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/AE;->A01:J

    goto :goto_8

    .line 24642
    :cond_a
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    goto :goto_7

    .line 24643
    :cond_b
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/AE;->A04:Lcom/facebook/ads/redexgen/X/F6;

    goto :goto_6

    .line 24644
    :cond_c
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/AE;->A07:Ljava/lang/Object;

    goto :goto_5

    .line 24645
    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0q([ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 24646
    new-array v0, p2, [Lcom/facebook/ads/redexgen/X/XZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    .line 24647
    const/4 v4, 0x0

    .line 24648
    .local p0, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v3

    .line 24649
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0T:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 24650
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AA;->A04:Lcom/facebook/ads/redexgen/X/H2;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/H2;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24651
    aget-boolean v1, p1, v2

    add-int/lit8 v0, v4, 0x1

    .end local p0    # "enabledRendererCount":I
    .local v4, "enabledRendererCount":I
    invoke-direct {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/CN;->A0P(IZI)V

    move v4, v0

    .line 24652
    .end local v4    # "enabledRendererCount":I
    .restart local p0    # "enabledRendererCount":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24653
    .end local p2    # "i":I
    :cond_1
    return-void
.end method

.method private A0r()Z
    .locals 6

    .line 24654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0H()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v5

    .line 24655
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AB;->A01:J

    .line 24656
    .local v0, "playingPeriodDurationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AE;->A0A:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    .line 24657
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F6;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 24658
    :goto_0
    return v0

    .line 24659
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0s(Lcom/facebook/ads/redexgen/X/A1;)Z
    .locals 7

    .line 24660
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A1;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 24661
    new-instance v5, Lcom/facebook/ads/redexgen/X/A3;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AQ;

    .line 24662
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A08()Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AQ;

    .line 24663
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A01()I

    move-result v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AQ;

    .line 24664
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9o;->A00(J)J

    move-result-wide v0

    invoke-direct {v5, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/A3;-><init>(Lcom/facebook/ads/redexgen/X/AZ;IJ)V

    .line 24665
    invoke-direct {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/CN;->A04(Lcom/facebook/ads/redexgen/X/A3;Z)Landroid/util/Pair;

    move-result-object v3

    .line 24666
    .local p0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v3, :cond_2

    .line 24667
    return v4

    .line 24668
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A1;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 24669
    .local p0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 24670
    return v4

    .line 24671
    :cond_1
    iput v1, p1, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    goto :goto_0

    .line 24672
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 24673
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 24674
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 24675
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v4, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/AZ;->A0B(ILcom/facebook/ads/redexgen/X/AX;Z)Lcom/facebook/ads/redexgen/X/AX;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AX;->A03:Ljava/lang/Object;

    .line 24676
    invoke-virtual {p1, v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/A1;->A01(IJLjava/lang/Object;)V

    .line 24677
    .end local p0    # "index":I
    .end local p0
    :goto_0
    return v6
.end method

.method private A0t(Lcom/facebook/ads/redexgen/X/XZ;)Z
    .locals 2

    .line 24678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0I()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v1

    .line 24679
    .local p0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AA;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/AA;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AA;->A06:Z

    if-eqz v0, :cond_0

    .line 24680
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XZ;->A7R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24681
    :goto_0
    return v0

    .line 24682
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0u(Lcom/facebook/ads/redexgen/X/F6;JLcom/facebook/ads/redexgen/X/AA;)Z
    .locals 5

    .line 24683
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/F6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/AA;->A06:Z

    if-eqz v0, :cond_1

    .line 24684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AE;->A03:Lcom/facebook/ads/redexgen/X/AZ;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/F6;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F6;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A0A(ILcom/facebook/ads/redexgen/X/AX;)Lcom/facebook/ads/redexgen/X/AX;

    .line 24685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/AX;->A04(J)I

    move-result v1

    .line 24686
    .local p0, "nextAdGroupIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0L:Lcom/facebook/ads/redexgen/X/AX;

    .line 24687
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AX;->A09(I)J

    move-result-wide v3

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AB;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 24688
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 24689
    .end local p0    # "nextAdGroupIndex":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0v(Z)Z
    .locals 7

    .line 24690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0C:[Lcom/facebook/ads/redexgen/X/XZ;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 24691
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0r()Z

    move-result v0

    return v0

    .line 24692
    :cond_0
    const/4 v6, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "XitCw2lYTMNoWfZ3MNfhmS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pjSmPGutCkFid20LDJR8Tk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez p1, :cond_2

    .line 24693
    return v6

    .line 24694
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A05:Lcom/facebook/ads/redexgen/X/AE;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AE;->A08:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 24695
    return v3

    .line 24696
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0K:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AC;->A0G()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 24697
    .local p1, "loadingHolder":Lcom/facebook/ads/redexgen/X/AA;
    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "c9QtbAseiMx42ehTAZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "c9QtbAseiMx42ehTAZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/AA;->A0D(Z)J

    move-result-wide v3

    .line 24698
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CN;->A0J:Lcom/facebook/ads/redexgen/X/A9;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:J

    .line 24699
    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/AA;->A09(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0G:Lcom/facebook/ads/redexgen/X/XT;

    .line 24700
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XT;->A6s()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AF;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A09:Z

    .line 24701
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/A9;->ADU(JFZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    .line 24702
    :cond_5
    return v6

    .line 24703
    .local p1, "loadingHolder":Lcom/facebook/ads/redexgen/X/AA;
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "5BPuibQqZ5NKjWZyuTION1z1lHkA3o6b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lue4BzZmQF8ChJf2GK4Pk4NwU097v1o6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AA;->A02:Lcom/facebook/ads/redexgen/X/AB;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/AA;->A0D(Z)J

    move-result-wide v3

    .line 24704
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public static A0w(Lcom/facebook/ads/redexgen/X/Gy;)[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24705
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Gy;->length()I

    move-result v5

    .line 24706
    .local p0, "length":I
    :goto_0
    new-array v4, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 24707
    .local v5, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v3, v5, :cond_2

    .line 24708
    invoke-interface {p0, v3}, Lcom/facebook/ads/redexgen/X/Gy;->A6Q(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    .line 24709
    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "cHoAaTwhCyKnC5gIlgOheFkD17ImOLE4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "NdVO49IoL7wvUQC4on3mokgCd3AJvc50"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24710
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24711
    .end local v4    # "i":I
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A0x()Landroid/os/Looper;
    .locals 1

    .line 24712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0y()V
    .locals 3

    monitor-enter p0

    .line 24713
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0A:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24714
    monitor-exit p0

    return-void

    .line 24715
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->AD8(I)Z

    .line 24716
    const/4 v1, 0x0

    .line 24717
    .local p0, "wasInterrupted":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0A:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24718
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24719
    .end local v1
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v1, 0x1

    .line 24720
    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 24721
    :cond_1
    if-eqz v1, :cond_2

    .line 24722
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24723
    :cond_2
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "ci8xVCbgf6WZorAiSg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ci8xVCbgf6WZorAiSg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24724
    .end local p0    # "wasInterrupted":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/AZ;IJ)V
    .locals 3

    .line 24725
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    new-instance v1, Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/A3;-><init>(Lcom/facebook/ads/redexgen/X/AZ;IJ)V

    .line 24726
    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A8v(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 24727
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24728
    return-void
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/F8;ZZ)V
    .locals 2

    .line 24729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    .line 24730
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/I4;->A8u(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 24731
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24732
    return-void
.end method

.method public final A11(Z)V
    .locals 3

    .line 24733
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/I4;->A8t(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24734
    return-void
.end method

.method public final A12(Z)V
    .locals 3

    .line 24735
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/I4;->A8t(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24736
    return-void
.end method

.method public final bridge synthetic A9X(Lcom/facebook/ads/redexgen/X/FV;)V
    .locals 0

    .line 24737
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zo;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CN;->A0h(Lcom/facebook/ads/redexgen/X/Zo;)V

    return-void
.end method

.method public final AAm(Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 2

    .line 24738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24739
    iget v0, p1, Lcom/facebook/ads/redexgen/X/AF;->A01:F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0M(F)V

    .line 24740
    return-void
.end method

.method public final AAu(Lcom/facebook/ads/redexgen/X/Zo;)V
    .locals 2

    .line 24741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    const/16 v0, 0x9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/I4;->A8v(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24742
    return-void
.end method

.method public final ABG(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;)V
    .locals 3

    .line 24743
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    new-instance v1, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/AZ;Ljava/lang/Object;)V

    .line 24744
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A8v(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 24745
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24746
    return-void
.end method

.method public final declared-synchronized ADA(Lcom/facebook/ads/redexgen/X/AQ;)V
    .locals 4

    monitor-enter p0

    .line 24747
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0A:Z

    if-eqz v0, :cond_0

    .line 24748
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x25

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24749
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24750
    monitor-exit p0

    return-void

    .line 24751
    .end local v0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0Q:Lcom/facebook/ads/redexgen/X/I4;

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/I4;->A8v(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24752
    monitor-exit p0

    return-void

    .line 24753
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 24754
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A06(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 24755
    return v6

    .line 24756
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/F8;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0i(Lcom/facebook/ads/redexgen/X/F8;ZZ)V

    goto :goto_5

    .line 24757
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0m(Z)V

    goto :goto_5

    .line 24758
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A07()V

    goto :goto_5

    .line 24759
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0U(Lcom/facebook/ads/redexgen/X/A3;)V

    goto :goto_5

    .line 24760
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0X(Lcom/facebook/ads/redexgen/X/AF;)V

    goto :goto_5

    .line 24761
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0e(Lcom/facebook/ads/redexgen/X/AV;)V

    goto :goto_5

    .line 24762
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/CN;->A0o(ZZ)V

    goto :goto_5

    .line 24763
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0D()V

    .line 24764
    return v3

    .line 24765
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0T(Lcom/facebook/ads/redexgen/X/A0;)V

    goto :goto_5

    .line 24766
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zo;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0g(Lcom/facebook/ads/redexgen/X/Zo;)V

    goto :goto_5

    .line 24767
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zo;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0f(Lcom/facebook/ads/redexgen/X/Zo;)V

    goto :goto_5

    .line 24768
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0E()V

    goto :goto_5

    .line 24769
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0N(I)V

    goto :goto_5

    .line 24770
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0n(Z)V

    goto :goto_5

    .line 24771
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0Z(Lcom/facebook/ads/redexgen/X/AQ;)V

    goto :goto_5

    .line 24772
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CN;->A0b(Lcom/facebook/ads/redexgen/X/AQ;)V

    .line 24773
    :goto_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0A()V

    goto :goto_6
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24774
    .end local v0
    :catch_0
    move-exception v4

    .line 24775
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x7d

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24776
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/CN;->A0o(ZZ)V

    .line 24777
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0E:Landroid/os/Handler;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/9u;->A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24778
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0A()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 24779
    :catch_1
    move-exception v4

    .line 24780
    .local v0, "e":Lcom/facebook/ads/redexgen/X/9u;
    const/16 v2, 0x6e

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24781
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/CN;->A0o(ZZ)V

    .line 24782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0A()V

    goto :goto_6

    .line 24784
    :catch_2
    move-exception v4

    .line 24785
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x57

    const/16 v1, 0x17

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24786
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/CN;->A0o(ZZ)V

    .line 24787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CN;->A0E:Landroid/os/Handler;

    .line 24788
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/9u;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 24789
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_5

    .line 24790
    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A0W:[Ljava/lang/String;

    const-string v1, "BLVAUEtDSJNWXrvjpr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "BLVAUEtDSJNWXrvjpr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CN;->A0A()V

    .line 24791
    :goto_6
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
