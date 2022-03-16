.class public final Lcom/facebook/ads/redexgen/X/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HC;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/HA;

.field public final A03:Lcom/facebook/ads/redexgen/X/HC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/al;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/HA;)V
    .locals 1

    .line 69227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69228
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/al;->A03:Lcom/facebook/ads/redexgen/X/HC;

    .line 69229
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/al;->A02:Lcom/facebook/ads/redexgen/X/HA;

    .line 69230
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jlvJAgNeHWnJa3dPhRRd4EpOWMdB4X8x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "basxIWwUdkqjCj33WkHPX1XLcRlnz9UL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EJ8jlkQXjQdwyr2PvL7NnSmrIKvSoKH9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vRfpY4dXxgFvSAkqLCYO6SFKljAHuCzv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ygfsCaK9ODNV1JdDOAbtF6as7T2mwjea"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kZYhIpAIarjEuyurYojB34Vr8jYSU6r4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j4JmDL8bElApoe2AoNbHhKsqdvNkVwQT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xpYPLrN7DnWMQWubBysNzF9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/al;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7J()Landroid/net/Uri;
    .locals 1

    .line 69231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/al;->A03:Lcom/facebook/ads/redexgen/X/HC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HC;->A7J()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ABi(Lcom/facebook/ads/redexgen/X/HG;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69232
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/al;->A03:Lcom/facebook/ads/redexgen/X/HC;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HC;->ABi(Lcom/facebook/ads/redexgen/X/HG;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/al;->A00:J

    .line 69233
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/al;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 69234
    return-wide v1

    .line 69235
    :cond_0
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HG;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/al;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/al;->A04:[Ljava/lang/String;

    const-string v1, "5eBqCtKJCfmd3joSOHW3VJl5u39JA8K8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "5eBqCtKJCfmd3joSOHW3VJl5u39JA8K8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_1

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/al;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    .line 69236
    new-instance v4, Lcom/facebook/ads/redexgen/X/HG;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/HG;->A04:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/HG;->A01:J

    iget-wide v8, p1, Lcom/facebook/ads/redexgen/X/HG;->A03:J

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/al;->A00:J

    iget-object v12, p1, Lcom/facebook/ads/redexgen/X/HG;->A05:Ljava/lang/String;

    iget v13, p1, Lcom/facebook/ads/redexgen/X/HG;->A00:I

    invoke-direct/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/HG;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v4

    .line 69237
    .end local v0
    .local p1, "dataSpec":Lcom/facebook/ads/redexgen/X/HG;
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/al;->A01:Z

    .line 69238
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/al;->A02:Lcom/facebook/ads/redexgen/X/HA;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HA;->ABk(Lcom/facebook/ads/redexgen/X/HG;)V

    .line 69239
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/al;->A00:J

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69240
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/al;->A03:Lcom/facebook/ads/redexgen/X/HC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HC;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69241
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/al;->A01:Z

    if-eqz v0, :cond_0

    .line 69242
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/al;->A01:Z

    .line 69243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/al;->A02:Lcom/facebook/ads/redexgen/X/HA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HA;->close()V

    .line 69244
    :cond_0
    return-void

    .line 69245
    :catchall_0
    move-exception v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/al;->A01:Z

    if-eqz v0, :cond_1

    .line 69246
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/al;->A01:Z

    .line 69247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/al;->A02:Lcom/facebook/ads/redexgen/X/HA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HA;->close()V

    .line 69248
    :cond_1
    throw v1
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69249
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/al;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 69250
    const/4 v0, -0x1

    return v0

    .line 69251
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/al;->A03:Lcom/facebook/ads/redexgen/X/HC;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HC;->read([BII)I

    move-result v7

    .line 69252
    .local p0, "bytesRead":I
    if-lez v7, :cond_1

    .line 69253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/al;->A02:Lcom/facebook/ads/redexgen/X/HA;

    invoke-interface {v0, p1, p2, v7}, Lcom/facebook/ads/redexgen/X/HA;->write([BII)V

    .line 69254
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/al;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    .line 69255
    int-to-long v2, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/al;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    sget-object v6, Lcom/facebook/ads/redexgen/X/al;->A04:[Ljava/lang/String;

    const-string v1, "pjLm1ZauVMrHAqpQAI7gN0n14eRh7O52"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v1, "T96N4GskjcbGLsEcsrwL44bvdnkYKV6X"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/al;->A00:J

    .line 69256
    :cond_1
    return v7

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
