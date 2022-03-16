.class public final Lcom/facebook/ads/redexgen/X/Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ei;->A0Q(Lcom/facebook/ads/redexgen/X/0m;Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/8o;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Ei;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/8o;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rf;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rf;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ei;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/8o;)V
    .locals 1

    .line 51477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rf;->A06:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Rf;->A03:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rf;->A05:Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A02:Z

    .line 51479
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:Z

    .line 51480
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Z

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rf;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x66

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rf;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x2et
        0x2et
        0x33t
        0x2et
        0x43t
        0x5dt
        0x49t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NdU3dTBV9vpPy6YybD2Qky8Xp9oiymUK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iGXlqhzjj4re98AW13mRmUxQt0ip7heY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "i4JUsV98mtHDxTx4GI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uX4rqc35PVKyGMlab4Ievks4AeXTKuCR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rLO13ppjW7wMy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YX8F9O1K3gbo5OniWABn3Un2bmHHQded"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vQnjhTu4uDmsPPd6tCmWM2PRV3nZ7tVA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6doRqStA7fW6oocsKlayDSgQ6jqa5ScM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rf;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AAY(Lcom/facebook/ads/redexgen/X/RD;)V
    .locals 3

    .line 51481
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Z

    if-nez v0, :cond_0

    .line 51482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Z

    .line 51483
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A05:Lcom/facebook/ads/redexgen/X/8o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A05(Lcom/facebook/ads/redexgen/X/8s;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A05(Lcom/facebook/ads/redexgen/X/Ei;Ljava/util/List;Ljava/util/Map;)V

    .line 51484
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    if-eqz v0, :cond_1

    .line 51485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0n;->A0B()V

    .line 51486
    :cond_1
    return-void
.end method

.method public final AAZ(Lcom/facebook/ads/redexgen/X/RD;)V
    .locals 4

    .line 51487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A01:Lcom/facebook/ads/redexgen/X/0m;

    if-eq p1, v0, :cond_0

    .line 51488
    return-void

    .line 51489
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Lcom/facebook/ads/redexgen/X/0m;

    .line 51491
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0n;->A0E(Lcom/facebook/ads/redexgen/X/0m;)V

    .line 51492
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A02:Z

    if-nez v0, :cond_1

    .line 51493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A02:Z

    .line 51494
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ei;->A02(Lcom/facebook/ads/redexgen/X/Ei;J)Ljava/util/Map;

    move-result-object v3

    .line 51495
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A05:Lcom/facebook/ads/redexgen/X/8o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A05:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A05(Lcom/facebook/ads/redexgen/X/8s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Ei;->A05(Lcom/facebook/ads/redexgen/X/Ei;Ljava/util/List;Ljava/util/Map;)V

    .line 51496
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public final AAa(Lcom/facebook/ads/redexgen/X/RD;)V
    .locals 6

    .line 51497
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:Z

    if-nez v0, :cond_1

    .line 51498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:Z

    .line 51499
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rf;->A05:Lcom/facebook/ads/redexgen/X/8o;

    sget-object v4, Lcom/facebook/ads/redexgen/X/8s;->A04:Lcom/facebook/ads/redexgen/X/8s;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rf;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rf;->A08:[Ljava/lang/String;

    const-string v1, "w5hMaJohNUScvyTMb6YchiksjKW7iU2S"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "lwejxTPFHVjkcDrib15s3w6szJ9sWeR6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/8o;->A05(Lcom/facebook/ads/redexgen/X/8s;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A05(Lcom/facebook/ads/redexgen/X/Ei;Ljava/util/List;Ljava/util/Map;)V

    .line 51500
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0M()V

    .line 51501
    return-void
.end method

.method public final AAc(Lcom/facebook/ads/redexgen/X/RD;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 5

    .line 51502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A01:Lcom/facebook/ads/redexgen/X/0m;

    if-eq p1, v0, :cond_0

    .line 51503
    return-void

    .line 51504
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ei;->A0P(Lcom/facebook/ads/redexgen/X/0m;)V

    .line 51506
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A02:Z

    if-nez v0, :cond_1

    .line 51507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A02:Z

    .line 51508
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ei;->A02(Lcom/facebook/ads/redexgen/X/Ei;J)Ljava/util/Map;

    move-result-object v4

    .line 51509
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 51510
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51511
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51512
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A05:Lcom/facebook/ads/redexgen/X/8o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A05:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A05(Lcom/facebook/ads/redexgen/X/8s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Ei;->A05(Lcom/facebook/ads/redexgen/X/Ei;Ljava/util/List;Ljava/util/Map;)V

    .line 51513
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A04:Lcom/facebook/ads/redexgen/X/Ei;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0O()V

    .line 51514
    return-void
.end method
