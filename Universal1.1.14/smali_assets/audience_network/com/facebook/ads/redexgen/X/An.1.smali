.class public abstract Lcom/facebook/ads/redexgen/X/An;
.super Lcom/facebook/ads/redexgen/X/Xs;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Xs<",
        "Lcom/facebook/ads/redexgen/X/Ag;",
        "Lcom/facebook/ads/redexgen/X/AR;",
        "Lcom/facebook/ads/redexgen/X/G7;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/a4;"
    }
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/An;->A0K()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22124
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Ag;

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/AR;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xs;-><init>([Lcom/facebook/ads/redexgen/X/Xq;[Lcom/facebook/ads/redexgen/X/Xr;)V

    .line 22125
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Ljava/lang/String;

    .line 22126
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/An;->A0a(I)V

    .line 22127
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/Ag;Lcom/facebook/ads/redexgen/X/AR;Z)Lcom/facebook/ads/redexgen/X/G7;
    .locals 7

    .line 22128
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xq;->A01:Ljava/nio/ByteBuffer;

    .line 22129
    .local p0, "inputData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/An;->A0d([BIZ)Lcom/facebook/ads/redexgen/X/G6;

    move-result-object v4

    .line 22130
    .local v0, "subtitle":Lcom/facebook/ads/redexgen/X/G6;
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Xq;->A00:J

    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/Ag;->A00:J

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/AR;->A09(JLcom/facebook/ads/redexgen/X/G6;J)V

    .line 22131
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AR;->A01(I)V

    .line 22132
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/G7; {:try_start_0 .. :try_end_0} :catch_0

    .line 22133
    .end local p0    # "inputData":Ljava/nio/ByteBuffer;
    .end local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/G6;
    :catch_0
    move-exception v0

    .line 22134
    .local p0, "e":Lcom/facebook/ads/redexgen/X/G7;
    return-object v0
.end method

.method private final A0G(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/G7;
    .locals 4

    .line 22135
    new-instance v3, Lcom/facebook/ads/redexgen/X/G7;

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/An;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/G7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private final A0H()Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1

    .line 22136
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ag;-><init>()V

    return-object v0
.end method

.method private final A0I()Lcom/facebook/ads/redexgen/X/AR;
    .locals 1

    .line 22137
    new-instance v0, Lcom/facebook/ads/redexgen/X/3D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3D;-><init>(Lcom/facebook/ads/redexgen/X/An;)V

    return-object v0
.end method

.method public static A0J(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/An;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0K()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/An;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x58t
        0x4ft
        0x62t
        0x5at
        0x4ft
        0x4dt
        0x5et
        0x4ft
        0x4et
        0xat
        0x4et
        0x4ft
        0x4dt
        0x59t
        0x4et
        0x4ft
        0xat
        0x4ft
        0x5ct
        0x5ct
        0x59t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0V()Lcom/facebook/ads/redexgen/X/Xq;
    .locals 1

    .line 22138
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/An;->A0H()Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0X()Lcom/facebook/ads/redexgen/X/Xr;
    .locals 1

    .line 22139
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/An;->A0I()Lcom/facebook/ads/redexgen/X/AR;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0Y(Lcom/facebook/ads/redexgen/X/Xq;Lcom/facebook/ads/redexgen/X/Xr;Z)Ljava/lang/Exception;
    .locals 1

    .line 22140
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ag;

    check-cast p2, Lcom/facebook/ads/redexgen/X/AR;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/An;->A0F(Lcom/facebook/ads/redexgen/X/Ag;Lcom/facebook/ads/redexgen/X/AR;Z)Lcom/facebook/ads/redexgen/X/G7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0Z(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

    .line 22141
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/An;->A0G(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/G7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0c(Lcom/facebook/ads/redexgen/X/Xr;)V
    .locals 0

    .line 22142
    check-cast p1, Lcom/facebook/ads/redexgen/X/AR;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/An;->A0e(Lcom/facebook/ads/redexgen/X/AR;)V

    return-void
.end method

.method public abstract A0d([BIZ)Lcom/facebook/ads/redexgen/X/G6;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/G7;
        }
    .end annotation
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/AR;)V
    .locals 0

    .line 22143
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Xs;->A0c(Lcom/facebook/ads/redexgen/X/Xr;)V

    .line 22144
    return-void
.end method

.method public final ADN(J)V
    .locals 0

    .line 22145
    return-void
.end method
