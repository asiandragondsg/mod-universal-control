.class public final Lcom/facebook/ads/redexgen/X/31;
.super Lcom/facebook/ads/redexgen/X/CT;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$ReplacementState;,
        Lcom/facebook/ads/internal/exoplayer2/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/redexgen/X/a4;

.field public A04:Lcom/facebook/ads/redexgen/X/Ag;

.field public A05:Lcom/facebook/ads/redexgen/X/AR;

.field public A06:Lcom/facebook/ads/redexgen/X/AR;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/facebook/ads/redexgen/X/A7;

.field public final A0B:Lcom/facebook/ads/redexgen/X/G8;

.field public final A0C:Lcom/facebook/ads/redexgen/X/G9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/31;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/G9;Landroid/os/Looper;)V
    .locals 1

    .line 7110
    sget-object v0, Lcom/facebook/ads/redexgen/X/G8;->A00:Lcom/facebook/ads/redexgen/X/G8;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/31;-><init>(Lcom/facebook/ads/redexgen/X/G9;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/G8;)V

    .line 7111
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/G9;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/G8;)V
    .locals 1

    .line 7112
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CT;-><init>(I)V

    .line 7113
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/G9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A0C:Lcom/facebook/ads/redexgen/X/G9;

    .line 7114
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A09:Landroid/os/Handler;

    .line 7115
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/31;->A0B:Lcom/facebook/ads/redexgen/X/G8;

    .line 7116
    new-instance v0, Lcom/facebook/ads/redexgen/X/A7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A7;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A0A:Lcom/facebook/ads/redexgen/X/A7;

    .line 7117
    return-void

    .line 7118
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()J
    .locals 2

    .line 7119
    iget v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/AR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AR;->A6M()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 7120
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 7121
    :goto_0
    return-wide v0

    .line 7122
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/AR;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AR;->A6L(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 7123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/31;->A07(Ljava/util/List;)V

    .line 7124
    return-void
.end method

.method private A02()V
    .locals 2

    .line 7125
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    .line 7126
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:I

    .line 7127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/AR;

    if-eqz v0, :cond_0

    .line 7128
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AR;->A08()V

    .line 7129
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/AR;

    .line 7130
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A05:Lcom/facebook/ads/redexgen/X/AR;

    if-eqz v0, :cond_1

    .line 7131
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AR;->A08()V

    .line 7132
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A05:Lcom/facebook/ads/redexgen/X/AR;

    .line 7133
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 7134
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A02()V

    .line 7135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Lcom/facebook/ads/redexgen/X/a4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/a4;->ACW()V

    .line 7136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Lcom/facebook/ads/redexgen/X/a4;

    .line 7137
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 7138
    return-void
.end method

.method private A04()V
    .locals 2

    .line 7139
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A03()V

    .line 7140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A0B:Lcom/facebook/ads/redexgen/X/G8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/G8;->A4F(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/a4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Lcom/facebook/ads/redexgen/X/a4;

    .line 7141
    return-void
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fagSsoac43UJSJG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PL0Df5XObPsMjoFT3sU6Lp83XbviyP8R"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k75ap2fxOZvkqr2FjEQ9d3Y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qEZm9kPptvCV49j1bDgJYwonF92a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8QH8MqTnW7KMzd9bL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CjrIcpNXno9M2QOeMZvTD2WdktHrPs5P"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AfT76Pf2kDJi2th"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sZbuEqgSWLt9Albo4x4yfDH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/31;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private A06(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/G5;",
            ">;)V"
        }
    .end annotation

    .line 7142
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A0C:Lcom/facebook/ads/redexgen/X/G9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/G9;->A9a(Ljava/util/List;)V

    .line 7143
    return-void
.end method

.method private A07(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/G5;",
            ">;)V"
        }
    .end annotation

    .line 7144
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7145
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7146
    :goto_0
    return-void

    .line 7147
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/31;->A06(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A14()V
    .locals 1

    .line 7148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7149
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A01()V

    .line 7150
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A03()V

    .line 7151
    return-void
.end method

.method public final A17(JZ)V
    .locals 4

    .line 7152
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A01()V

    .line 7153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Z

    .line 7154
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:Z

    .line 7155
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-eqz v0, :cond_0

    .line 7156
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A04()V

    .line 7157
    :goto_0
    return-void

    .line 7158
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A02()V

    .line 7159
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Lcom/facebook/ads/redexgen/X/a4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0D:[Ljava/lang/String;

    const-string v1, "SIdEizz9oP1X0InrrFd2Zym6xF4ie8Hi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "SIdEizz9oP1X0InrrFd2Zym6xF4ie8Hi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/a4;->flush()V

    goto :goto_0
.end method

.method public final A19([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 7160
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 7161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Lcom/facebook/ads/redexgen/X/a4;

    if-eqz v0, :cond_0

    .line 7162
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 7163
    :goto_0
    return-void

    .line 7164
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A0B:Lcom/facebook/ads/redexgen/X/G8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/G8;->A4F(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/a4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Lcom/facebook/ads/redexgen/X/a4;

    goto :goto_0
.end method

.method public final A7n()Z
    .locals 1

    .line 7165
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:Z

    return v0
.end method

.method public final A7w()Z
    .locals 1

    .line 7166
    const/4 v0, 0x1

    return v0
.end method

.method public final ACj(JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9u;
        }
    .end annotation

    .line 7167
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:Z

    if-eqz v0, :cond_0

    .line 7168
    return-void

    .line 7169
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A05:Lcom/facebook/ads/redexgen/X/AR;

    if-nez v0, :cond_1

    .line 7170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Lcom/facebook/ads/redexgen/X/a4;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/a4;->ADN(J)V

    .line 7171
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Lcom/facebook/ads/redexgen/X/a4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/a4;->A4i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A05:Lcom/facebook/ads/redexgen/X/AR;

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/G7; {:try_start_0 .. :try_end_0} :catch_0

    .line 7172
    :catch_0
    move-exception v1

    .line 7173
    .local p0, "e":Lcom/facebook/ads/redexgen/X/G7;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/31;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0

    .line 7174
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/G7;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/31;->A77()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 7175
    return-void

    .line 7176
    :cond_2
    const/4 v8, 0x0

    .line 7177
    .local p0, "textRendererNeedsUpdate":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/AR;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 7178
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A00()J

    move-result-wide v1

    .line 7179
    .local v4, "subtitleNextEventTimeUs":J
    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    .line 7180
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:I

    .line 7181
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A00()J

    move-result-wide v1

    .line 7182
    const/4 v8, 0x1

    goto :goto_1

    .line 7183
    .end local v4    # "subtitleNextEventTimeUs":J
    :cond_3
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/31;->A05:Lcom/facebook/ads/redexgen/X/AR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0D:[Ljava/lang/String;

    const-string v1, "XY0BtpFryTh5vJ9OnDecIRSpslOi5uhK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "XY0BtpFryTh5vJ9OnDecIRSpslOi5uhK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 7184
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AR;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7185
    if-nez v8, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A00()J

    move-result-wide v6

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    .line 7186
    iget v6, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0D:[Ljava/lang/String;

    const-string v1, "mbnDFqY2K95bUayMi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "jZB4HApNBiduyvnow8cew7gbgOu4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_7

    .line 7187
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A04()V

    .line 7188
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 7189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/AR;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;->A5w(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/31;->A07(Ljava/util/List;)V

    .line 7190
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ne v0, v5, :cond_a

    .line 7191
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0D:[Ljava/lang/String;

    const-string v1, "MeHVLRPd9fQTHEeBi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "YXb6olWsbop2pyVFpyT7RkPVUyda"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_7

    goto :goto_2

    .line 7192
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A02()V

    .line 7193
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/31;->A08:Z

    goto :goto_3

    .line 7194
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A05:Lcom/facebook/ads/redexgen/X/AR;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Xr;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    .line 7195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/AR;

    if-eqz v0, :cond_9

    .line 7196
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AR;->A08()V

    .line 7197
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A05:Lcom/facebook/ads/redexgen/X/AR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/AR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    .line 7198
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0D:[Ljava/lang/String;

    const-string v1, "X2bpaAWybcYqy3FAGHkwIjlm6aPwbX20"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "X2bpaAWybcYqy3FAGHkwIjlm6aPwbX20"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A05:Lcom/facebook/ads/redexgen/X/AR;

    .line 7199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/AR;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;->A6f(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:I

    .line 7200
    const/4 v8, 0x1

    goto :goto_3

    .line 7201
    :cond_a
    :goto_4
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Z

    if-nez v0, :cond_f

    .line 7202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    if-nez v0, :cond_b

    .line 7203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Lcom/facebook/ads/redexgen/X/a4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/a4;->A4h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    .line 7204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    if-nez v0, :cond_b

    goto :goto_6

    .line 7205
    :cond_b
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-ne v0, v4, :cond_c

    .line 7206
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ag;->A02(I)V

    .line 7207
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Lcom/facebook/ads/redexgen/X/a4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/a4;->ACF(Ljava/lang/Object;)V

    .line 7208
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    .line 7209
    iput v5, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    goto :goto_7

    .line 7210
    :cond_c
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A0A:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A12(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Xq;Z)I

    move-result v1

    .line 7211
    .local v2, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_e

    .line 7212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7213
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Z

    .line 7214
    :goto_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Lcom/facebook/ads/redexgen/X/a4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/a4;->ACF(Ljava/lang/Object;)V

    .line 7215
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    goto :goto_4

    .line 7216
    :cond_d
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A0A:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Ag;->A00:J

    .line 7217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A08()V

    goto :goto_5

    .line 7218
    :cond_e
    const/4 v0, -0x3

    if-ne v1, v0, :cond_a

    .line 7219
    return-void

    .line 7220
    :goto_6
    return-void

    .line 7221
    :goto_7
    return-void

    .line 7222
    :cond_f
    return-void
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/G7; {:try_start_1 .. :try_end_1} :catch_1

    .line 7223
    :catch_1
    move-exception v1

    .line 7224
    .local p1, "e":Lcom/facebook/ads/redexgen/X/G7;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/31;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9u;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9u;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADl(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2

    .line 7225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A0B:Lcom/facebook/ads/redexgen/X/G8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/G8;->ADm(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7226
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

    .line 7227
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I9;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7228
    const/4 v0, 0x1

    return v0

    .line 7229
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 7230
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 7231
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/31;->A06(Ljava/util/List;)V

    .line 7232
    const/4 v0, 0x1

    return v0

    .line 7233
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
