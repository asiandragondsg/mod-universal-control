.class public final Lcom/facebook/ads/redexgen/X/Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/HG;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Lcom/facebook/ads/redexgen/X/CH;

.field public final A07:Lcom/facebook/ads/redexgen/X/F2;

.field public final A08:Lcom/facebook/ads/redexgen/X/HC;

.field public final A09:Lcom/facebook/ads/redexgen/X/Hx;

.field public volatile A0A:Z

.field public final synthetic A0B:Lcom/facebook/ads/redexgen/X/Ap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zj;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ap;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/Hx;)V
    .locals 2

    .line 67393
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zj;->A0B:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67394
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A05:Landroid/net/Uri;

    .line 67395
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A08:Lcom/facebook/ads/redexgen/X/HC;

    .line 67396
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/Hr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A07:Lcom/facebook/ads/redexgen/X/F2;

    .line 67397
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Zj;->A09:Lcom/facebook/ads/redexgen/X/Hx;

    .line 67398
    new-instance v0, Lcom/facebook/ads/redexgen/X/CH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A06:Lcom/facebook/ads/redexgen/X/CH;

    .line 67399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A04:Z

    .line 67400
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A01:J

    .line 67401
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Zj;)J
    .locals 1

    .line 67402
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A02:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Zj;)J
    .locals 1

    .line 67403
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Zj;)J
    .locals 1

    .line 67404
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A01:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Zj;)Lcom/facebook/ads/redexgen/X/HG;
    .locals 0

    .line 67405
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/HG;

    return-object p0
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nBGgOhUJr5w54zk2FcSY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YYZuUd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gwBohD1o6c6DfEcFdJm47xfjaEoVukk3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3TNnSL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hJWvKqQqk09hkKqv49F3L8Ilz7Jhye22"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "G8FOHrMAxxSNQBngbaVWxtAhYQnldn5N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v6FRbmkBAKb4FwdIpHjrHHJWg4k1tULi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7hirQzfzNIRD79h7knAyc8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zj;->A0C:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05(JJ)V
    .locals 1

    .line 67406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A06:Lcom/facebook/ads/redexgen/X/CH;

    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/CH;->A00:J

    .line 67407
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Zj;->A02:J

    .line 67408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A04:Z

    .line 67409
    return-void
.end method

.method public final A3y()V
    .locals 1

    .line 67410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A0A:Z

    .line 67411
    return-void
.end method

.method public final A84()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67412
    const/4 v4, 0x0

    .line 67413
    .local p0, "result":I
    :goto_0
    if-nez v4, :cond_6

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Zj;->A0A:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zj;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zj;->A0C:[Ljava/lang/String;

    const-string v1, "6lKOSY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "aO7eUD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_6

    .line 67414
    const/4 v3, 0x0

    .line 67415
    .local v4, "input":Lcom/facebook/ads/redexgen/X/CB;
    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A06:Lcom/facebook/ads/redexgen/X/CH;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/CH;->A00:J

    .line 67416
    .local v1, "position":J
    new-instance v8, Lcom/facebook/ads/redexgen/X/HG;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Zj;->A05:Landroid/net/Uri;

    const-wide/16 v12, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A0B:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A08(Lcom/facebook/ads/redexgen/X/Ap;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/HG;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/HG;

    .line 67417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zj;->A08:Lcom/facebook/ads/redexgen/X/HC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/HG;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HC;->ABi(Lcom/facebook/ads/redexgen/X/HG;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A01:J

    .line 67418
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_0

    .line 67419
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A01:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A01:J

    .line 67420
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/Y7;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Zj;->A08:Lcom/facebook/ads/redexgen/X/HC;

    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/Zj;->A01:J

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Y7;-><init>(Lcom/facebook/ads/redexgen/X/HC;JJ)V

    move-object v3, v8

    .line 67421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zj;->A07:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A08:Lcom/facebook/ads/redexgen/X/HC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HC;->A7J()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/F2;->A03(Lcom/facebook/ads/redexgen/X/CB;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/CA;

    move-result-object v5

    .line 67422
    .local v0, "extractor":Lcom/facebook/ads/redexgen/X/CA;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A04:Z

    if-eqz v0, :cond_1

    .line 67423
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A02:J

    invoke-interface {v5, v10, v11, v0, v1}, Lcom/facebook/ads/redexgen/X/CA;->AD2(JJ)V

    .line 67424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A04:Z

    .line 67425
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A0A:Z

    if-nez v0, :cond_2

    .line 67426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A09:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A01()V

    .line 67427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A06:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/CA;->ACG(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/CH;)I

    move-result v4

    .line 67428
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A0B:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A03(Lcom/facebook/ads/redexgen/X/Ap;)J

    move-result-wide v6

    add-long/2addr v6, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    .line 67429
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v10

    .line 67430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A09:Lcom/facebook/ads/redexgen/X/Hx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A02()Z

    .line 67431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A0B:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A04(Lcom/facebook/ads/redexgen/X/Ap;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A0B:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A06(Lcom/facebook/ads/redexgen/X/Ap;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 67432
    .end local v1    # "position":J
    .end local v0    # "extractor":Lcom/facebook/ads/redexgen/X/CA;
    :cond_2
    if-ne v4, v2, :cond_3

    .line 67433
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67434
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A08:Lcom/facebook/ads/redexgen/X/HC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A0X(Lcom/facebook/ads/redexgen/X/HC;)V

    .line 67435
    .end local v4    # "input":Lcom/facebook/ads/redexgen/X/CB;
    goto/16 :goto_0

    .line 67436
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zj;->A06:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CH;->A00:J

    .line 67437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A06:Lcom/facebook/ads/redexgen/X/CH;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/CH;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/HG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/HG;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:J

    goto :goto_2

    .line 67438
    .restart local v4    # "input":Lcom/facebook/ads/redexgen/X/CB;
    :catchall_0
    move-exception v5

    if-eq v4, v2, :cond_4

    .line 67439
    if-eqz v3, :cond_4

    .line 67440
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zj;->A06:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CH;->A00:J

    .line 67441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A06:Lcom/facebook/ads/redexgen/X/CH;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/CH;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A03:Lcom/facebook/ads/redexgen/X/HG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/HG;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Zj;->A00:J

    .line 67442
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zj;->A08:Lcom/facebook/ads/redexgen/X/HC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A0X(Lcom/facebook/ads/redexgen/X/HC;)V

    .line 67443
    throw v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67444
    .end local v4    # "input":Lcom/facebook/ads/redexgen/X/CB;
    :cond_6
    return-void
.end method
