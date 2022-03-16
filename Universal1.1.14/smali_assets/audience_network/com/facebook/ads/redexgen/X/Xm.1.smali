.class public final Lcom/facebook/ads/redexgen/X/Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/At;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xm;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60120
    sget-object v0, Lcom/facebook/ads/redexgen/X/At;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A07:Ljava/nio/ByteBuffer;

    .line 60121
    sget-object v0, Lcom/facebook/ads/redexgen/X/At;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A08:Ljava/nio/ByteBuffer;

    .line 60122
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:I

    .line 60123
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A04:I

    .line 60124
    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0C:[B

    .line 60125
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0D:[B

    .line 60126
    return-void
.end method

.method private A00(J)I
    .locals 4

    .line 60127
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A04:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 60128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 60129
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 60130
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v0

    return v2

    .line 60131
    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 60132
    .end local p0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A0E:[Ljava/lang/String;

    const-string v1, "KbmXU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "sStp2WQndpDzY5UDNElAkrU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 60133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .local p0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 60134
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 60135
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    return v0

    .line 60136
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 60137
    .end local p0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tvm2mqRs7a3ehYHdc1yBQoSNsWCnK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tOWfSaULM8EnbecBF3SZtCA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iNgvpQne2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1AcoT6GEPIUQ3JZIKBz6KhI4GHeuy79P"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lryhUlLd6yxpw4rz006xnThMb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3cZRB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTjWgXugqiR9aqruhTtZOoVTfcJyB76i"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EEKliZG5v6PVzs3xPcyqxwhc3FAivYta"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A0E:[Ljava/lang/String;

    return-void
.end method

.method private A04(I)V
    .locals 2

    .line 60138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 60139
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A07:Ljava/nio/ByteBuffer;

    .line 60140
    :goto_0
    if-lez p1, :cond_0

    .line 60141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0A:Z

    .line 60142
    :cond_0
    return-void

    .line 60143
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private A05(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 60144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A04(I)V

    .line 60145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A08:Ljava/nio/ByteBuffer;

    .line 60148
    return-void
.end method

.method private A06(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 60149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 60150
    .local p0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 60151
    .local p1, "noisePosition":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v3, v4, v0

    .line 60152
    .local v6, "maybeSilenceInputSize":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0C:[B

    array-length v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:I

    sub-int/2addr v1, v0

    .line 60153
    .local v0, "maybeSilenceBufferRemaining":I
    const/4 v5, 0x0

    if-ge v4, v6, :cond_0

    if-ge v3, v1, :cond_0

    .line 60154
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0A([BI)V

    .line 60155
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:I

    .line 60156
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:I

    .line 60157
    .end local v4
    :goto_0
    return-void

    .line 60158
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 60159
    .local v4, "bytesToWrite":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 60160
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A0E:[Ljava/lang/String;

    const-string v1, "wWIHZuTOncQcUu5TT4FAsoGOHgVjS7Hw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FL1HwHnzDnNmmMdWBTP73LL49pAAT75M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:I

    invoke-virtual {p1, v1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 60161
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:I

    .line 60162
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0C:[B

    array-length v0, v1

    if-ne v7, v0, :cond_1

    .line 60163
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0A:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 60164
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0A([BI)V

    .line 60165
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:J

    .line 60166
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A09(Ljava/nio/ByteBuffer;[BI)V

    .line 60167
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:I

    .line 60168
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:I

    .line 60169
    :cond_1
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 60170
    :cond_2
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A03:I

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    div-int/2addr v7, v0

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:J

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 60171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 60172
    .local p0, "limit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0C:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60173
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->A01(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 60174
    .local p1, "noiseLimit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 60175
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:I

    .line 60176
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60177
    return-void

    .line 60178
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60179
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->A05(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private A08(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 60180
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 60181
    .local p0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 60182
    .local p1, "noisyPosition":I
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60183
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:J

    .line 60184
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A03:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A09(Ljava/nio/ByteBuffer;[BI)V

    .line 60185
    if-ge v4, v5, :cond_0

    .line 60186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0A([BI)V

    .line 60187
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:I

    .line 60188
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60189
    :cond_0
    return-void
.end method

.method private A09(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 60190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 60191
    .local p0, "fromInputSize":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A03:I

    sub-int/2addr v2, v3

    .line 60192
    .local p1, "fromBufferSize":I
    sub-int/2addr p3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0D:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60193
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0D:[B

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 60195
    return-void
.end method

.method private A0A([BI)V
    .locals 2

    .line 60196
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Xm;->A04(I)V

    .line 60197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A08:Ljava/nio/ByteBuffer;

    .line 60200
    return-void
.end method


# virtual methods
.method public final A0B()J
    .locals 2

    .line 60201
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:J

    return-wide v0
.end method

.method public final A0C(Z)V
    .locals 0

    .line 60202
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A09:Z

    .line 60203
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xm;->flush()V

    .line 60204
    return-void
.end method

.method public final A47(III)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/As;
        }
    .end annotation

    .line 60205
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 60206
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A04:I

    if-ne v0, p1, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xm;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A0E:[Ljava/lang/String;

    const-string v1, "H8XMnFWveFctl2wFWM9cW2gP9UHr1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PgSQZHBtM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v3, p2, :cond_1

    .line 60207
    const/4 v0, 0x0

    return v0

    .line 60208
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A04:I

    .line 60209
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:I

    .line 60210
    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    .line 60211
    const/4 v0, 0x1

    return v0

    .line 60212
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/As;-><init>(III)V

    throw v0
.end method

.method public final A6h()Ljava/nio/ByteBuffer;
    .locals 2

    .line 60213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A08:Ljava/nio/ByteBuffer;

    .line 60214
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/At;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A08:Ljava/nio/ByteBuffer;

    .line 60215
    return-object v1
.end method

.method public final A6i()I
    .locals 1

    .line 60216
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:I

    return v0
.end method

.method public final A6j()I
    .locals 1

    .line 60217
    const/4 v0, 0x2

    return v0
.end method

.method public final A6k()I
    .locals 1

    .line 60218
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A04:I

    return v0
.end method

.method public final A7j()Z
    .locals 2

    .line 60219
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7n()Z
    .locals 2

    .line 60220
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A08:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/At;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ACD()V
    .locals 4

    .line 60221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0B:Z

    .line 60222
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:I

    if-lez v1, :cond_0

    .line 60223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0C:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xm;->A0A([BI)V

    .line 60224
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0A:Z

    if-nez v0, :cond_1

    .line 60225
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:J

    .line 60226
    :cond_1
    return-void
.end method

.method public final ACE(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 60227
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    .line 60228
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:I

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A0E:[Ljava/lang/String;

    const-string v1, "AiWUvfGcxq4zga3HVbzIicdLH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "AiWUvfGcxq4zga3HVbzIicdLH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 60229
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->A08(Ljava/nio/ByteBuffer;)V

    .line 60230
    goto :goto_0

    .line 60231
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->A06(Ljava/nio/ByteBuffer;)V

    .line 60232
    goto :goto_0

    .line 60233
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xm;->A07(Ljava/nio/ByteBuffer;)V

    .line 60234
    goto :goto_0

    .line 60235
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60236
    :cond_4
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 60237
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xm;->A7j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60238
    const-wide/32 v0, 0x249f0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xm;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    mul-int/2addr v1, v0

    .line 60239
    .local p0, "maybeSilenceBufferSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0C:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 60240
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0C:[B

    .line 60241
    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xm;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A00:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A03:I

    .line 60242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0D:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A03:I

    if-eq v1, v0, :cond_1

    .line 60243
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0D:[B

    .line 60244
    .end local p0    # "maybeSilenceBufferSize":I
    :cond_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xm;->A05:I

    .line 60245
    sget-object v0, Lcom/facebook/ads/redexgen/X/At;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A08:Ljava/nio/ByteBuffer;

    .line 60246
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0B:Z

    .line 60247
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A06:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 60248
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xm;->A0E:[Ljava/lang/String;

    const-string v1, "CYbGl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "FkXGzwkTO5dsiSfEVL3DvOQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Xm;->A02:I

    .line 60249
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0A:Z

    .line 60250
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 60251
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A09:Z

    .line 60252
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xm;->flush()V

    .line 60253
    sget-object v0, Lcom/facebook/ads/redexgen/X/At;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A07:Ljava/nio/ByteBuffer;

    .line 60254
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A01:I

    .line 60255
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A04:I

    .line 60256
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xm;->A03:I

    .line 60257
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0C:[B

    .line 60258
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xm;->A0D:[B

    .line 60259
    return-void
.end method
