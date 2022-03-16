.class public final Lcom/facebook/ads/redexgen/X/9j;
.super Lcom/facebook/ads/redexgen/X/LU;
.source ""


# static fields
.field public static A0E:[B

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/J5;

.field public A03:Lcom/facebook/ads/redexgen/X/M7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/7m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/13;

.field public final A09:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jv;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Jb;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20036
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9j;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9j;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 1

    .line 20037
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 20038
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A0D:Ljava/lang/String;

    .line 20039
    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9m;-><init>(Lcom/facebook/ads/redexgen/X/9j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A0C:Lcom/facebook/ads/redexgen/X/Jb;

    .line 20040
    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9l;-><init>(Lcom/facebook/ads/redexgen/X/9j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A0B:Lcom/facebook/ads/redexgen/X/Jp;

    .line 20041
    new-instance v0, Lcom/facebook/ads/redexgen/X/9k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9k;-><init>(Lcom/facebook/ads/redexgen/X/9j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A0A:Lcom/facebook/ads/redexgen/X/Jv;

    .line 20042
    new-instance v0, Lcom/facebook/ads/redexgen/X/13;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/13;-><init>(Lcom/facebook/ads/redexgen/X/9j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A08:Lcom/facebook/ads/redexgen/X/13;

    .line 20043
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    .line 20044
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9j;->A02()V

    .line 20045
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20046
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V

    .line 20047
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A0D:Ljava/lang/String;

    .line 20048
    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9m;-><init>(Lcom/facebook/ads/redexgen/X/9j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A0C:Lcom/facebook/ads/redexgen/X/Jb;

    .line 20049
    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9l;-><init>(Lcom/facebook/ads/redexgen/X/9j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A0B:Lcom/facebook/ads/redexgen/X/Jp;

    .line 20050
    new-instance v0, Lcom/facebook/ads/redexgen/X/9k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9k;-><init>(Lcom/facebook/ads/redexgen/X/9j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A0A:Lcom/facebook/ads/redexgen/X/Jv;

    .line 20051
    new-instance v0, Lcom/facebook/ads/redexgen/X/13;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/13;-><init>(Lcom/facebook/ads/redexgen/X/9j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A08:Lcom/facebook/ads/redexgen/X/13;

    .line 20052
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    .line 20053
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9j;->A02()V

    .line 20054
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20055
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V

    .line 20056
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A0D:Ljava/lang/String;

    .line 20057
    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9m;-><init>(Lcom/facebook/ads/redexgen/X/9j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A0C:Lcom/facebook/ads/redexgen/X/Jb;

    .line 20058
    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9l;-><init>(Lcom/facebook/ads/redexgen/X/9j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A0B:Lcom/facebook/ads/redexgen/X/Jp;

    .line 20059
    new-instance v0, Lcom/facebook/ads/redexgen/X/9k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9k;-><init>(Lcom/facebook/ads/redexgen/X/9j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A0A:Lcom/facebook/ads/redexgen/X/Jv;

    .line 20060
    new-instance v0, Lcom/facebook/ads/redexgen/X/13;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/13;-><init>(Lcom/facebook/ads/redexgen/X/9j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A08:Lcom/facebook/ads/redexgen/X/13;

    .line 20061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    .line 20062
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9j;->A02()V

    .line 20063
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9j;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 20064
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/M7;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9j;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 20065
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9j;->getEventBus()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9A;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9j;->A0C:Lcom/facebook/ads/redexgen/X/Jb;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9j;->A0B:Lcom/facebook/ads/redexgen/X/Jp;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9j;->A0A:Lcom/facebook/ads/redexgen/X/Jv;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A04([Lcom/facebook/ads/redexgen/X/9A;)V

    .line 20066
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9j;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x68t
        -0x5bt
        0x5et
        -0x55t
        0x57t
        -0x56t
        -0x55t
        -0x68t
        -0x57t
        -0x55t
        0x57t
        0x78t
        -0x54t
        -0x65t
        -0x60t
        -0x64t
        -0x5bt
        -0x66t
        -0x64t
        -0x7bt
        -0x64t
        -0x55t
        -0x52t
        -0x5at
        -0x57t
        -0x5et
        0x78t
        -0x66t
        -0x55t
        -0x60t
        -0x53t
        -0x60t
        -0x55t
        -0x50t
        0x65t
        0x57t
        -0x7ct
        -0x68t
        -0x5et
        -0x64t
        0x57t
        -0x56t
        -0x54t
        -0x57t
        -0x64t
        0x57t
        -0x55t
        -0x61t
        -0x68t
        -0x55t
        0x57t
        -0x60t
        -0x55t
        0x5et
        -0x56t
        0x57t
        -0x60t
        -0x5bt
        0x57t
        -0x50t
        -0x5at
        -0x54t
        -0x57t
        0x57t
        0x78t
        -0x5bt
        -0x65t
        -0x57t
        -0x5at
        -0x60t
        -0x65t
        -0x7ct
        -0x68t
        -0x5bt
        -0x60t
        -0x63t
        -0x64t
        -0x56t
        -0x55t
        0x65t
        -0x51t
        -0x5ct
        -0x5dt
        0x57t
        -0x63t
        -0x60t
        -0x5dt
        -0x64t
        0x65t
        -0x4dt
        -0x20t
        -0x20t
        -0x23t
        -0x20t
        -0x58t
        -0x72t
        0x6dt
        0x69t
        0x68t
        -0x64t
        -0x75t
        -0x70t
        -0x74t
        -0x6bt
        -0x76t
        -0x74t
        0x75t
        -0x74t
        -0x65t
        -0x62t
        -0x6at
        -0x67t
        -0x6et
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x67t
        -0x70t
        -0x73t
        -0x77t
        -0x6et
        -0x68t
        0x78t
        -0x6dt
        -0x71t
        -0x77t
        -0x6et
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x79t
        0x76t
        0x6dt
        0x44t
        -0x6dt
        -0x6at
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x71t
        0x74t
        0x68t
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        -0x10t
        -0x3t
        -0x12t
        -0x10t
        -0xet
        0x3t
        -0x8t
        0x5t
        -0x8t
        0x3t
        0x8t
        -0x50t
        -0x47t
        -0x4at
        -0x4et
        -0x45t
        -0x3ft
        -0x5ft
        -0x44t
        -0x48t
        -0x4et
        -0x45t
        -0x7t
        -0x16t
        -0x5t
        -0x4t
        -0xet
        -0x9t
        -0x10t
        -0x6bt
        -0x69t
        -0x76t
        -0x77t
        -0x76t
        -0x75t
        -0x72t
        -0x6dt
        -0x76t
        -0x77t
        0x74t
        -0x69t
        -0x72t
        -0x76t
        -0x6dt
        -0x67t
        -0x7at
        -0x67t
        -0x72t
        -0x6ct
        -0x6dt
        0x70t
        -0x76t
        -0x62t
        -0x30t
        -0x37t
        -0x3ct
        -0x34t
        -0x30t
        -0x40t
        -0x5ct
        -0x41t
        -0x27t
        -0x29t
        -0x37t
        -0x4et
        -0x3bt
        -0x28t
        -0x33t
        -0x26t
        -0x37t
        -0x59t
        -0x28t
        -0x3bt
        -0x5at
        -0x27t
        -0x28t
        -0x28t
        -0x2dt
        -0x2et
        -0x29t
        -0x36t
        -0x3bt
        -0x3at
        -0x30t
        -0x53t
        -0x30t
        -0x38t
        -0x38t
        -0x3at
        -0x2dt
        -0x16t
        -0x23t
        -0x28t
        -0x27t
        -0x1dt
        -0x3ft
        -0x3ct
        -0x48t
        -0x78t
        0x7bt
        0x76t
        0x77t
        -0x7ft
        0x65t
        0x77t
        0x77t
        0x7dt
        0x66t
        0x7bt
        0x7ft
        0x77t
        -0x28t
        -0x35t
        -0x3at
        -0x39t
        -0x2ft
        -0x49t
        -0x4ct
        -0x52t
        -0x3t
        -0x10t
        -0x15t
        -0x14t
        -0xat
        -0x1at
        -0x5t
        -0x10t
        -0xct
        -0x14t
        -0x1at
        -0x9t
        -0xat
        -0xdt
        -0xdt
        -0x10t
        -0xbt
        -0x12t
        -0x1at
        -0x10t
        -0xbt
        -0x5t
        -0x14t
        -0x7t
        -0x3t
        -0x18t
        -0xdt
        -0x57t
        -0x64t
        -0x68t
        -0x56t
        -0x79t
        -0x54t
        -0x5dt
        -0x68t
    .end array-data
.end method

.method private A04(Landroid/content/Intent;)V
    .locals 4

    .line 20067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A04:Lcom/facebook/ads/redexgen/X/7m;

    if-nez v0, :cond_0

    .line 20068
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9j;->A05(Ljava/lang/String;)V

    .line 20069
    return-void

    .line 20070
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 20071
    const/16 v2, 0x8b

    const/16 v1, 0x25

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9j;->A05(Ljava/lang/String;)V

    .line 20072
    return-void

    .line 20073
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9j;->A06:Ljava/lang/String;

    const/16 v2, 0xed

    const/16 v1, 0x12

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20074
    sget-object v3, Lcom/facebook/ads/redexgen/X/KC;->A05:Lcom/facebook/ads/redexgen/X/KC;

    const/16 v2, 0x142

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11f

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20076
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9j;->A05:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v3

    .line 20077
    :cond_2
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20078
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9j;->A07:Ljava/lang/String;

    const/16 v2, 0x10a

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20079
    const/16 v3, 0xd

    const/16 v2, 0xcd

    const/16 v1, 0x18

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20080
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9j;->getCurrentPositionInMillis()I

    move-result v3

    const/16 v2, 0x112

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20081
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9j;->A0D:Ljava/lang/String;

    const/16 v2, 0xe5

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A04:Lcom/facebook/ads/redexgen/X/7m;

    .line 20083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->A0W()Landroid/os/Bundle;

    move-result-object v3

    .line 20084
    const/16 v2, 0xff

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20085
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9j;->getVideoProgressReportIntervalMs()I

    move-result v3

    .line 20086
    const/16 v2, 0x127

    const/16 v1, 0x1b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20087
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20088
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 8

    .line 20089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    .line 20090
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/8Y;->A1o:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/8Z;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 20091
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20092
    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6, v5}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 20093
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20094
    sget-object v0, Lcom/facebook/ads/redexgen/X/9j;->A0F:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20095
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0i()V
    .locals 1

    .line 20096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A01:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 20097
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 20098
    :cond_0
    return-void
.end method

.method public final A0j()V
    .locals 7

    .line 20099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A04(Lcom/facebook/ads/redexgen/X/Wb;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v2

    .line 20100
    .local p0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/9j;->A04(Landroid/content/Intent;)V

    .line 20101
    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A0b(ZI)V

    .line 20102
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9j;->setVisibility(I)V

    .line 20103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Kh;->A0A(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20104
    :catch_0
    move-exception v5

    .line 20105
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    .line 20106
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A05:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/Throwable;)V

    .line 20107
    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 20108
    const/16 v2, 0x61

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20109
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/M7;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/M7;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 20111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 20112
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/LU;->onAttachedToWindow()V

    .line 20113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A08:Lcom/facebook/ads/redexgen/X/13;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/13;->A03()V

    .line 20114
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 20115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A08:Lcom/facebook/ads/redexgen/X/13;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/13;->A04()V

    .line 20116
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/LU;->onDetachedFromWindow()V

    .line 20117
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/J5;)V
    .locals 0

    .line 20118
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A02:Lcom/facebook/ads/redexgen/X/J5;

    .line 20119
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A04:Lcom/facebook/ads/redexgen/X/7m;

    if-eqz v0, :cond_0

    .line 20121
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7m;->A0h()V

    .line 20122
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A05:Ljava/lang/String;

    .line 20123
    if-eqz p1, :cond_1

    .line 20124
    new-instance v2, Lcom/facebook/ads/redexgen/X/7m;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9j;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A02:Lcom/facebook/ads/redexgen/X/J5;

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LU;Ljava/lang/String;)V

    .line 20125
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9j;->A04:Lcom/facebook/ads/redexgen/X/7m;

    .line 20126
    return-void

    .line 20127
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    .line 20128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LU;->A0C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/PZ;->setBackgroundPlaybackEnabled(Z)V

    .line 20129
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/M7;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/M7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20130
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/M7;

    .line 20131
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A01:Lcom/facebook/ads/NativeAd;

    .line 20133
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A06:Ljava/lang/String;

    .line 20135
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20136
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A04:Lcom/facebook/ads/redexgen/X/7m;

    if-nez v0, :cond_0

    .line 20137
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9j;->A05(Ljava/lang/String;)V

    .line 20138
    return-void

    .line 20139
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A07:Ljava/lang/String;

    .line 20140
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->setVideoMPD(Ljava/lang/String;)V

    .line 20141
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20142
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A04:Lcom/facebook/ads/redexgen/X/7m;

    if-nez v0, :cond_0

    .line 20143
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9j;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9j;->A05(Ljava/lang/String;)V

    .line 20144
    return-void

    .line 20145
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:Landroid/net/Uri;

    .line 20146
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/LU;->setVideoURI(Landroid/net/Uri;)V

    .line 20147
    return-void
.end method
