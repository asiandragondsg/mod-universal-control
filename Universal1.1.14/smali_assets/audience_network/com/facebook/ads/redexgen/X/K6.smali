.class public final Lcom/facebook/ads/redexgen/X/K6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/K5;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;

.field public static final A0A:Lcom/facebook/ads/redexgen/X/La;

.field public static final A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/K3;

.field public A02:Lcom/facebook/ads/redexgen/X/K5;

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A06:Lcom/facebook/ads/redexgen/X/K7;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40158
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K6;->A0D()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K6;->A0C()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/La;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/La;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K6;->A0A:Lcom/facebook/ads/redexgen/X/La;

    .line 40159
    sget-object v0, Lcom/facebook/ads/redexgen/X/K6;->A0A:Lcom/facebook/ads/redexgen/X/La;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K6;->A0B:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 2

    .line 40160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40161
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:J

    .line 40162
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 40163
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K7;->A00()Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A06:Lcom/facebook/ads/redexgen/X/K7;

    .line 40164
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KA;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A07:Ljava/lang/String;

    .line 40165
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/K6;)J
    .locals 1

    .line 40166
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 0

    .line 40167
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/K3;
    .locals 0

    .line 40168
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/K3;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/K7;
    .locals 0

    .line 40169
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K6;->A06:Lcom/facebook/ads/redexgen/X/K7;

    return-object p0
.end method

.method private A04(J)Lcom/facebook/ads/redexgen/X/Pk;
    .locals 1

    .line 40170
    new-instance v0, Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/am;-><init>(Lcom/facebook/ads/redexgen/X/K6;J)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/K6;J)Lcom/facebook/ads/redexgen/X/Pk;
    .locals 0

    .line 40171
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/K6;->A04(J)Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object p0

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/K6;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/K6;)Ljava/lang/String;
    .locals 0

    .line 40172
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K6;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/K6;)Ljava/lang/String;
    .locals 0

    .line 40173
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K6;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/K6;)Ljava/util/Map;
    .locals 0

    .line 40174
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/K6;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 40175
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Ljava/util/Map;

    return-object p1
.end method

.method private A0B()V
    .locals 6

    .line 40176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0C(Lcom/facebook/ads/redexgen/X/87;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40177
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/K6;
    :cond_0
    return-void

    .line 40178
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/8Z;

    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 40179
    .local p0, "ex":Lcom/facebook/ads/redexgen/X/8Z;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A03(I)V

    .line 40180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 40181
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8Y;->A1d:I

    .line 40182
    const/16 v2, 0x6b

    const/4 v1, 0x7

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 40183
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x7c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K6;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x3ct
        0x6ct
        0x3at
        0x6ft
        0x69t
        0x3ft
        0x3at
        0x7at
        0x69t
        0x6bt
        0x77t
        0x75t
        0x4et
        0x41t
        0x44t
        0x48t
        0x43t
        0x59t
        0x52t
        0x5ft
        0x48t
        0x5ct
        0x58t
        0x48t
        0x5et
        0x59t
        0x52t
        0x44t
        0x49t
        0x62t
        0x58t
        0xbt
        0x79t
        0x65t
        0x11t
        0xbt
        0x64t
        0x65t
        0xat
        0x6ct
        0x63t
        0x66t
        0x66t
        0xat
        0x58t
        0x4ft
        0x49t
        0x4ft
        0x43t
        0x5ct
        0x4ft
        0x4et
        0x14t
        0x35t
        0x7at
        0x1ct
        0x33t
        0x36t
        0x36t
        0x7at
        0x3ft
        0x28t
        0x28t
        0x35t
        0x28t
        0x7at
        0x39t
        0x35t
        0x3et
        0x3ft
        0x7at
        0x1t
        0x7ft
        0x29t
        0x7t
        0x7at
        0x7ft
        0x29t
        0x26t
        0x7t
        0x48t
        0x6t
        0xdt
        0x1ct
        0x1ft
        0x7t
        0x1at
        0x3t
        0x48t
        0xbt
        0x7t
        0x6t
        0x6t
        0xdt
        0xbt
        0x1ct
        0x1t
        0x7t
        0x6t
        0x58t
        0x5at
        0x51t
        0x5at
        0x4dt
        0x56t
        0x5ct
        0x28t
        0x23t
        0x32t
        0x31t
        0x29t
        0x34t
        0x2dt
        0x37t
        0x36t
        0x1ft
        0x30t
        0x35t
        0x35t
        0x11t
        0x36t
        0x36t
        0x32t
    .end array-data
.end method

.method public static A0D()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jHqhq9rNYSSw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oXXasJZKheaqJc0eeEDaqL9fqatR6yjH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HZfV4vlkHnOHSqnfuZFUyeF6uFp1ZMa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ctGGwCiuI8x2mhpb6iYaTSYvEv38GMVI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hooRY0JbS2MOmGEMLhPLLpjKFYik6yA6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UUaZIloNsnWPLtNmJ6BLiWitv8uuoCfe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8CdfBsPlUzO8votQ5auuotJRUMhSpJIA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YHWLBZkCs2mlLEga5omnGJot9WkTYHBz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/K6;->A09:[Ljava/lang/String;

    return-void
.end method

.method private A0E(ILjava/lang/String;)V
    .locals 6

    const/16 v2, 0x72

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40184
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 40185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/16 v2, 0x35

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40186
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40187
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 1

    .line 40188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/K5;

    if-eqz v0, :cond_0

    .line 40189
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/K5;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 40190
    :cond_0
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 1

    .line 40191
    new-instance v0, Lcom/facebook/ads/redexgen/X/ah;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ah;-><init>(Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/Jd;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->A00(Ljava/lang/Runnable;)V

    .line 40192
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 0

    .line 40193
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K6;->A0F(Lcom/facebook/ads/redexgen/X/Jd;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 0

    .line 40194
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K6;->A0G(Lcom/facebook/ads/redexgen/X/Jd;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/ag;)V
    .locals 0

    .line 40195
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/K6;->A0M(Lcom/facebook/ads/redexgen/X/ag;)V

    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/K6;Ljava/lang/String;J)V
    .locals 0

    .line 40196
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/K6;->A0O(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/K6;Ljava/lang/String;J)V
    .locals 0

    .line 40197
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/K6;->A0P(Ljava/lang/String;J)V

    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/ag;)V
    .locals 1

    .line 40198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/K5;

    if-eqz v0, :cond_0

    .line 40199
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/K5;->ABM(Lcom/facebook/ads/redexgen/X/ag;)V

    .line 40200
    :cond_0
    return-void
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/ag;)V
    .locals 1

    .line 40201
    new-instance v0, Lcom/facebook/ads/redexgen/X/aj;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/aj;-><init>(Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/ag;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->A00(Ljava/lang/Runnable;)V

    .line 40202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40203
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XA;->A02()Lcom/facebook/ads/redexgen/X/XA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XA;->A0C()Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    .line 40204
    .local p0, "syncModule":Lcom/facebook/ads/redexgen/X/QK;
    if-eqz v0, :cond_0

    .line 40205
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QK;->A5H()V

    .line 40206
    .end local p0    # "syncModule":Lcom/facebook/ads/redexgen/X/QK;
    :cond_0
    return-void
.end method

.method private A0O(Ljava/lang/String;J)V
    .locals 12

    .line 40207
    :try_start_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/K6;->A06:Lcom/facebook/ads/redexgen/X/K7;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/K6;->A03:Ljava/lang/String;

    .line 40208
    move-object v8, p1

    move-wide v9, p2

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/K7;->A06(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/K9;

    move-result-object v5

    .line 40209
    .local p0, "serverResponse":Lcom/facebook/ads/redexgen/X/K9;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/K9;->A00()Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v3

    .line 40210
    .local v8, "placement":Lcom/facebook/ads/redexgen/X/8q;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/5l;->A06(Lcom/facebook/ads/redexgen/X/Wc;Ljava/lang/String;)V

    .line 40211
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 40212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0M(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v1

    .line 40213
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8q;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1p(Ljava/lang/String;)V

    .line 40214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 40215
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 40216
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    .line 40217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8q;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/22;->A0P(Lcom/facebook/ads/redexgen/X/Wc;Ljava/lang/String;)V

    .line 40218
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8q;->A05()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    .line 40219
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8r;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A0B()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/K3;

    .line 40220
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/K2;->A06(JLcom/facebook/ads/redexgen/X/K3;)V

    .line 40221
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/K6;->A0B:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ll;->A01(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8q;)V

    .line 40222
    new-instance v7, Lcom/facebook/ads/redexgen/X/8Z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/4 v1, 0x7

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40223
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L2;->A02()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 40224
    .local v6, "reactNativeException":Lcom/facebook/ads/redexgen/X/8Z;
    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/8Z;->A04(I)V

    .line 40225
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A08(Z)V

    .line 40226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 40227
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v6

    const/16 v2, 0x64

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A06(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8Y;->A1E:I

    .line 40228
    invoke-interface {v6, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/8X;->A8f(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 40229
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8r;
    .end local v6    # "reactNativeException":Lcom/facebook/ads/redexgen/X/8Z;
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/K4;->A00:[I

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/K9;->A01()Lcom/facebook/ads/redexgen/X/K8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K8;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 40230
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40231
    .local v9, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 40232
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:J

    .line 40233
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v5

    .line 40234
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 40235
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 40236
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2m(JILjava/lang/String;Z)V

    .line 40237
    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K6;->A0G(Lcom/facebook/ads/redexgen/X/Jd;)V

    goto/16 :goto_2

    .line 40238
    .end local v9    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/aP;

    .line 40239
    .local v9, "serverResponseError":Lcom/facebook/ads/redexgen/X/aP;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/aP;->A04()Ljava/lang/String;

    move-result-object v7

    .line 40240
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/aP;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40241
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 40242
    .local v6, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/aP;->A03()I

    move-result v0

    invoke-direct {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/K6;->A0E(ILjava/lang/String;)V

    .line 40243
    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v8

    .line 40244
    .local v7, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 40245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:J

    .line 40246
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v4

    .line 40247
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 40248
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 40249
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2m(JILjava/lang/String;Z)V

    .line 40250
    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K6;->A0G(Lcom/facebook/ads/redexgen/X/Jd;)V

    goto/16 :goto_2

    .line 40251
    .end local v9    # "serverResponseError":Lcom/facebook/ads/redexgen/X/aP;
    .end local v3    # "errorMsg":Ljava/lang/String;
    .end local v6    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "finalErrMessage":Ljava/lang/String;
    :cond_3
    move-object v4, v5

    check-cast v4, Lcom/facebook/ads/redexgen/X/ag;

    .line 40252
    .local v9, "ads":Lcom/facebook/ads/redexgen/X/ag;
    if-eqz v3, :cond_5

    .line 40253
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8q;->A05()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    .line 40254
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8r;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/K3;

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/K2;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/K3;)V

    .line 40256
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 40257
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Ljava/util/Map;

    const/16 v2, 0xd

    const/16 v1, 0x11

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40258
    .local v6, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/K9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40259
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40260
    new-instance v2, Lcom/facebook/ads/redexgen/X/Iw;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 40261
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/K9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Iw;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Ljava/lang/String;)V

    .line 40262
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Iw;->A0C()V

    .line 40263
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/8r;
    .end local v6    # "clientChallenge":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A2n(J)V

    .line 40264
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/K6;->A0N(Lcom/facebook/ads/redexgen/X/ag;)V

    goto :goto_2

    .line 40265
    :cond_6
    const/4 v3, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40266
    :catch_0
    move-exception v0

    .line 40267
    .local p0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 40268
    .local v8, "errorMessage":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40269
    .local v9, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 40270
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:J

    .line 40271
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v5

    .line 40272
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 40273
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/K6;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40274
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/K6;->A09:[Ljava/lang/String;

    const-string v1, "KiE48ndyzelvmzNW6bdZaRvZ6MMpVlPo"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "apnThSuxD28F5jipUISQB7XXqWmqfDCi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2m(JILjava/lang/String;Z)V

    .line 40275
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K6;->A0G(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 40276
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v8    # "errorMessage":Ljava/lang/String;
    .end local v9    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_2
    return-void
.end method

.method private A0P(Ljava/lang/String;J)V
    .locals 2

    .line 40277
    sget-object v1, Lcom/facebook/ads/redexgen/X/K6;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ap;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ap;-><init>(Lcom/facebook/ads/redexgen/X/K6;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40278
    return-void
.end method


# virtual methods
.method public final A0Q(Lcom/facebook/ads/redexgen/X/K3;)V
    .locals 10

    .line 40279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:J

    .line 40280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LM;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A07:Lcom/facebook/ads/redexgen/X/LM;

    if-ne v1, v0, :cond_0

    .line 40281
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K6;->A0B()V

    .line 40282
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40283
    .local p0, "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/16 v2, 0x4f

    const/16 v1, 0x15

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A06(III)Ljava/lang/String;

    move-result-object v8

    .line 40284
    .local v3, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 40285
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:J

    .line 40286
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v5

    .line 40287
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 40288
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 40289
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2m(JILjava/lang/String;Z)V

    .line 40290
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K6;->A0G(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 40291
    return-void

    .line 40292
    .end local p0    # "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v3    # "errorMessage":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/K3;

    .line 40293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8h;->A0B(Lcom/facebook/ads/redexgen/X/87;)V

    .line 40294
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K2;->A09(Lcom/facebook/ads/redexgen/X/K3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40295
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K2;->A02(Lcom/facebook/ads/redexgen/X/K3;)Ljava/lang/String;

    move-result-object v2

    .line 40296
    .local p0, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 40297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->ADz()V

    .line 40298
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/K6;->A0P(Ljava/lang/String;J)V

    .line 40299
    return-void

    .line 40300
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40301
    .local p1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/Wb;

    .line 40302
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:J

    .line 40303
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v4

    .line 40304
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 40305
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 40306
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 40307
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2m(JILjava/lang/String;Z)V

    .line 40308
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/K6;->A0G(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 40309
    return-void

    .line 40310
    .end local p0    # "lastResponse":Ljava/lang/String;
    .end local p1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/K6;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/at;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/at;-><init>(Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/K3;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40311
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 0

    .line 40312
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/K5;

    .line 40313
    return-void
.end method
