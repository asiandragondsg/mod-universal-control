.class public final Lcom/facebook/ads/redexgen/X/DL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/CM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DL;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 0

    .line 27779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DL;->A0C:Lcom/facebook/ads/redexgen/X/CM;

    .line 27781
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AytN1i9iULWpAtR2eIfx7QogEUuyUUX4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EimBg0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4eNGQSgLmn9gvaK14R8kSqnFmk3YDtSi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2fyuIcJ7pz76VyZl9SMNa1chyaGQvScm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "P7Bhpggufyl3vqAGq89SAtaTbaXWozcC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R5XBsX91lZ7HUyZ9KaLj5rOllXZCV26j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kcg4Z6bP9bO4onTQZ6Z5ctV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "10vbbYYZLuUPLbeNO2JvVvesRy5vOtek"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DL;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private A01(I)V
    .locals 8

    .line 27782
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/DL;->A0A:Z

    .line 27783
    .local v2, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DL;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A03:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 27784
    .local v2, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DL;->A0C:Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DL;->A04:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/CM;->ACy(JIIILcom/facebook/ads/redexgen/X/CL;)V

    .line 27785
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 27786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A07:Z

    .line 27787
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A06:Z

    .line 27788
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A05:Z

    .line 27789
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A09:Z

    .line 27790
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A0B:Z

    .line 27791
    return-void
.end method

.method public final A03(JI)V
    .locals 4

    .line 27792
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A06:Z

    if-eqz v0, :cond_1

    .line 27793
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A0A:Z

    .line 27794
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/DL;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/DL;->A0D:[Ljava/lang/String;

    const-string v1, "hh10uoQ2wjGgTUsUevn281NORx98TkB1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "hh10uoQ2wjGgTUsUevn281NORx98TkB1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/DL;->A0B:Z

    .line 27795
    :cond_0
    :goto_0
    return-void

    .line 27796
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A06:Z

    if-eqz v0, :cond_0

    .line 27797
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A09:Z

    if-eqz v0, :cond_3

    .line 27798
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A01:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 27799
    .local p1, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/DL;->A01(I)V

    .line 27800
    .end local p1    # "nalUnitLength":I
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A01:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A03:J

    .line 27801
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A04:J

    .line 27802
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A09:Z

    .line 27803
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A0A:Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(JIIJ)V
    .locals 6

    .line 27804
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DL;->A06:Z

    .line 27805
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DL;->A05:Z

    .line 27806
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/DL;->A02:J

    .line 27807
    iput v2, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:I

    .line 27808
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/DL;->A01:J

    .line 27809
    const/4 v4, 0x1

    const/16 v0, 0x20

    if-lt p4, v0, :cond_1

    .line 27810
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A09:Z

    if-eqz v0, :cond_0

    .line 27811
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/DL;->A01(I)V

    .line 27812
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DL;->A09:Z

    .line 27813
    :cond_0
    const/16 v0, 0x22

    if-gt p4, v0, :cond_1

    .line 27814
    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/DL;->A0B:Z

    xor-int/2addr v5, v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/DL;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v3, v3, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/DL;->A0D:[Ljava/lang/String;

    const-string v1, "wqfZZQZmQi2aSzTJgSnfuEG5zpWvg4YI"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "uUijDIjLUkfNDtGFhTuIbp3J3vWPjHax"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/DL;->A05:Z

    .line 27815
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/DL;->A0B:Z

    .line 27816
    :cond_1
    const/16 v4, 0x10

    sget-object v3, Lcom/facebook/ads/redexgen/X/DL;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v3, v3, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/DL;->A0D:[Ljava/lang/String;

    const-string v1, "VgXbI0fWsc6LBLXRTGKiMc1TRthchDi6"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "VgXbI0fWsc6LBLXRTGKiMc1TRthchDi6"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-lt p4, v4, :cond_5

    :goto_0
    const/16 v0, 0x15

    if-gt p4, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A08:Z

    .line 27817
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A08:Z

    if-nez v0, :cond_2

    const/16 v0, 0x9

    if-gt p4, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DL;->A07:Z

    .line 27818
    return-void

    :cond_4
    if-lt p4, v4, :cond_5

    goto :goto_0

    .line 27819
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05([BII)V
    .locals 4

    .line 27820
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A07:Z

    if-eqz v0, :cond_0

    .line 27821
    add-int/lit8 v0, p2, 0x2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:I

    sub-int/2addr v0, v3

    .line 27822
    .local p0, "headerOffset":I
    if-ge v0, p3, :cond_2

    .line 27823
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A06:Z

    .line 27824
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/DL;->A07:Z

    .line 27825
    .end local p0    # "headerOffset":I
    :cond_0
    :goto_1
    return-void

    .line 27826
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27827
    :cond_2
    sub-int/2addr p3, p2

    add-int/2addr v3, p3

    sget-object v1, Lcom/facebook/ads/redexgen/X/DL;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/DL;->A0D:[Ljava/lang/String;

    const-string v1, "OWSyVtAwrfkSOzobpeDsxETSEBQPa9qP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "OWSyVtAwrfkSOzobpeDsxETSEBQPa9qP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:I

    goto :goto_1
.end method
