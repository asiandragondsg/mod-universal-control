.class public final Lcom/facebook/ads/redexgen/X/G1;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/PZ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/Op;

.field public A0C:Lcom/facebook/ads/redexgen/X/Pb;

.field public A0D:Lcom/facebook/ads/redexgen/X/Pb;

.field public A0E:Lcom/facebook/ads/redexgen/X/Pc;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:J

.field public final A0L:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33010
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G1;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G1;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/G1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G1;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 2

    .line 33011
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 33012
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33013
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33014
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0I:Z

    .line 33015
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    .line 33016
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A05:I

    .line 33017
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A04:I

    .line 33018
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A00:F

    .line 33019
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0H:Z

    .line 33020
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A01:I

    .line 33021
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0F:Z

    .line 33022
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0J:Z

    .line 33023
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A02:I

    .line 33024
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0G:Z

    .line 33025
    sget-object v0, Lcom/facebook/ads/redexgen/X/Op;->A04:Lcom/facebook/ads/redexgen/X/Op;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    .line 33026
    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/G1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 33027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33028
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33029
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33030
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33031
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33032
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0I:Z

    .line 33033
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    .line 33034
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A05:I

    .line 33035
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A04:I

    .line 33036
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A00:F

    .line 33037
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0H:Z

    .line 33038
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A01:I

    .line 33039
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0F:Z

    .line 33040
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0J:Z

    .line 33041
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A02:I

    .line 33042
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0G:Z

    .line 33043
    sget-object v0, Lcom/facebook/ads/redexgen/X/Op;->A04:Lcom/facebook/ads/redexgen/X/Op;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    .line 33044
    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/G1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 33045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33046
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 33047
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33048
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33049
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33050
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0I:Z

    .line 33051
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    .line 33052
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A05:I

    .line 33053
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A04:I

    .line 33054
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A00:F

    .line 33055
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0H:Z

    .line 33056
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A01:I

    .line 33057
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0F:Z

    .line 33058
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0J:Z

    .line 33059
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A02:I

    .line 33060
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0G:Z

    .line 33061
    sget-object v0, Lcom/facebook/ads/redexgen/X/Op;->A04:Lcom/facebook/ads/redexgen/X/Op;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    .line 33062
    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/G1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 33063
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33064
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/G1;)Landroid/media/MediaPlayer;
    .locals 0

    .line 33065
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/G1;)Landroid/widget/MediaController;
    .locals 0

    .line 33066
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/G1;)Lcom/facebook/ads/redexgen/X/Pc;
    .locals 0

    .line 33067
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0E:Lcom/facebook/ads/redexgen/X/Pc;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G1;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1a0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G1;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x57t
        0x5bt
        0x59t
        0x1et
        0x3t
        0xft
        0x9t
        0x1at
        0x59t
        0x5bt
        0x41t
        0x5bt
        0x59t
        0x39t
        0x66t
        0x69t
        0x4bt
        0x44t
        0x44t
        0x45t
        0x5et
        0xat
        0x5at
        0x58t
        0x4ft
        0x5at
        0x4bt
        0x58t
        0x4ft
        0xat
        0x47t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0xat
        0x5at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0xat
        0x5dt
        0x43t
        0x5et
        0x42t
        0xat
        0x79t
        0x5ft
        0x58t
        0x4ct
        0x4bt
        0x49t
        0x4ft
        0x7et
        0x4ft
        0x52t
        0x5et
        0x5ft
        0x58t
        0x4ft
        0x10t
        0xat
        0x2dt
        0x1t
        0x1bt
        0x2t
        0xat
        0x0t
        0x49t
        0x1at
        0x4et
        0x1ct
        0xbt
        0x1at
        0x1ct
        0x7t
        0xbt
        0x18t
        0xbt
        0x4et
        0x18t
        0x7t
        0xat
        0xbt
        0x1t
        0x4et
        0x7t
        0x0t
        0x8t
        0x1t
        0x1ct
        0x3t
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x5dt
        0x7at
        0x72t
        0x77t
        0x7et
        0x7ft
        0x3bt
        0x6ft
        0x74t
        0x3bt
        0x74t
        0x6bt
        0x7et
        0x75t
        0x3bt
        0x7at
        0x68t
        0x68t
        0x7et
        0x6ft
        0x68t
        0x3bt
        0xft
        0x27t
        0x27t
        0x2ft
        0x24t
        0x2dt
        0x68t
        0x29t
        0x24t
        0x3ft
        0x29t
        0x31t
        0x3bt
        0x68t
        0x3ct
        0x20t
        0x3at
        0x27t
        0x3ft
        0x68t
        0x29t
        0x26t
        0x68t
        0x2dt
        0x30t
        0x2bt
        0x2dt
        0x38t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x68t
        0x3ft
        0x21t
        0x3ct
        0x20t
        0x68t
        0x3bt
        0x2dt
        0x3ct
        0xat
        0x29t
        0x2bt
        0x23t
        0x2ft
        0x3at
        0x27t
        0x3dt
        0x26t
        0x2ct
        0xct
        0x3at
        0x29t
        0x3ft
        0x29t
        0x2at
        0x24t
        0x2dt
        0x68t
        0x27t
        0x26t
        0x68t
        0x6t
        0x27t
        0x3dt
        0x2ft
        0x29t
        0x3ct
        0x68t
        0x29t
        0x2at
        0x27t
        0x3et
        0x2dt
        0x66t
        0x68t
        0x3bt
        0x27t
        0x68t
        0x3ft
        0x2dt
        0x68t
        0x3bt
        0x21t
        0x24t
        0x2dt
        0x26t
        0x3ct
        0x24t
        0x31t
        0x68t
        0x21t
        0x2ft
        0x26t
        0x27t
        0x3at
        0x2dt
        0x68t
        0x21t
        0x3ct
        0x66t
        0x32t
        0x1at
        0x1at
        0x12t
        0x19t
        0x10t
        0x55t
        0x14t
        0x19t
        0x2t
        0x14t
        0xct
        0x6t
        0x55t
        0x1t
        0x1dt
        0x7t
        0x1at
        0x2t
        0x55t
        0x14t
        0x1bt
        0x55t
        0x10t
        0xdt
        0x16t
        0x10t
        0x5t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x55t
        0x2t
        0x1ct
        0x1t
        0x1dt
        0x55t
        0x6t
        0x10t
        0x1t
        0x33t
        0x1at
        0x7t
        0x10t
        0x12t
        0x7t
        0x1at
        0x0t
        0x1bt
        0x11t
        0x55t
        0x1at
        0x1bt
        0x55t
        0x3bt
        0x1at
        0x0t
        0x12t
        0x14t
        0x1t
        0x55t
        0x14t
        0x17t
        0x1at
        0x3t
        0x10t
        0x5bt
        0x55t
        0x6t
        0x1at
        0x55t
        0x2t
        0x10t
        0x55t
        0x6t
        0x1ct
        0x19t
        0x10t
        0x1bt
        0x1t
        0x19t
        0xct
        0x55t
        0x1ct
        0x12t
        0x1bt
        0x1at
        0x7t
        0x10t
        0x55t
        0x1ct
        0x1t
        0x5bt
        0x1ft
        0x36t
        0x25t
        0x33t
        0x20t
        0x36t
        0x25t
        0x32t
        0x77t
        0x36t
        0x34t
        0x34t
        0x32t
        0x3bt
        0x32t
        0x25t
        0x36t
        0x23t
        0x3et
        0x38t
        0x39t
        0x77t
        0x22t
        0x39t
        0x36t
        0x21t
        0x36t
        0x3et
        0x3bt
        0x36t
        0x35t
        0x3bt
        0x32t
        0x16t
        0x2dt
        0x22t
        0x21t
        0x2ft
        0x26t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x20t
        0x2ft
        0x2ct
        0x30t
        0x26t
        0x35t
        0xat
        0x7t
        0x6t
        0xct
        0x43t
        0x10t
        0x17t
        0x2t
        0x17t
        0x6t
        0x43t
        0x0t
        0xbt
        0x2t
        0xdt
        0x4t
        0x6t
        0x7t
        0x43t
        0x17t
        0xct
        0x43t
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x53t
        0x4ft
        0x42t
        0x5at
        0x46t
        0x51t
        0x73t
        0x6ct
        0x61t
        0x60t
        0x6at
        0x5et
        0x7t
        0x52t
        0x4dt
        0x44t
        0x51t
        0x7t
        0x5t
        0x1ft
        0x5t
        0x7t
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w6W1Pn4pGSy1veXw7fNic4Q20vJelJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "acNB2lhq8cVPZLtYghlcj8euurSBcqdx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I2BPPFoGG3lXsTKKPy2FKKasdsM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uMMu8699SI696vicAGdUyhB1Kjcnsg5D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S7aPtd9QGtmzyQ9VrNW20IwmaDF5p1Ml"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zS648UlhjTBJXulz7NmFsyAIwaw2iCpI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZyXsHo9oibpczWLkt42IpHWLTZevRgPI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "euMEykkwaXnS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    return-void
.end method

.method private A06()Z
    .locals 2

    .line 33068
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A08:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07()Z
    .locals 2

    .line 33069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08()Z
    .locals 2

    .line 33070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A08:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A09()Z
    .locals 7

    .line 33071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 33072
    return v6

    .line 33073
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 33074
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33075
    :catch_0
    move-exception v1

    .line 33076
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A1u:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/Throwable;)V

    .line 33078
    const/16 v2, 0x18a

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 33079
    return v6
.end method

.method private A0A(Landroid/view/Surface;)Z
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 33081
    return v6

    .line 33082
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 33083
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33084
    :catch_0
    move-exception v1

    .line 33085
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A1v:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/Throwable;)V

    .line 33087
    const/16 v2, 0x18a

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 33088
    return v6
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/G1;)Z
    .locals 0

    .line 33089
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0G:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V
    .locals 4

    .line 33314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq p1, v0, :cond_1

    .line 33315
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16e

    const/16 v1, 0x17

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33317
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0E:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v0, :cond_1

    .line 33319
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->ABg(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33320
    :cond_1
    return-void
.end method


# virtual methods
.method public final A7L()V
    .locals 2

    .line 33090
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0F:Z

    if-nez v0, :cond_0

    .line 33091
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->ABq(ZI)V

    .line 33092
    :cond_0
    return-void
.end method

.method public final A7S()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 33093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 33094
    .end local v0
    :cond_0
    return v9

    .line 33095
    :cond_1
    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v0, v7, v5

    .line 33096
    .local v8, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const-string v1, "iSqF26gJBktCMb0RObgKl91oEThpz7Z0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iSqF26gJBktCMb0RObgKl91oEThpz7Z0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 33097
    return v8

    .line 33098
    .end local v8    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33099
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33100
    :cond_4
    return v9

    .line 33101
    :catch_0
    move-exception v4

    .line 33102
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/G1;->A0P:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x23

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33103
    return v8
.end method

.method public final A7T()Z
    .locals 1

    .line 33104
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0J:Z

    return v0
.end method

.method public final A7v()Z
    .locals 1

    .line 33105
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0I:Z

    return v0
.end method

.method public final ABq(ZI)V
    .locals 2

    .line 33106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 33107
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 33109
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G1;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33110
    return-void

    .line 33111
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    goto :goto_0

    .line 33112
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0I:Z

    .line 33113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 33114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_2

    .line 33115
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33116
    :cond_2
    :goto_0
    return-void
.end method

.method public final ADX(I)V
    .locals 1

    .line 33117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A8q(I)V

    .line 33118
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A09:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33119
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->ADh(I)V

    .line 33120
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    .line 33121
    return-void
.end method

.method public final ADb(Lcom/facebook/ads/redexgen/X/Op;I)V
    .locals 5

    .line 33122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A36(I)V

    .line 33123
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/G1;->A0I:Z

    .line 33124
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33125
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    .line 33126
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const-string v1, "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v4, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_1

    .line 33127
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    .line 33128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A07:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setup(Landroid/net/Uri;)V

    .line 33129
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G1;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33130
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const-string v1, "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/G1;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 33131
    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const-string v1, "pXleF17jKjib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "pXleF17jKjib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/G1;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 33132
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    if-lez v0, :cond_5

    .line 33133
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 33134
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 33135
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0J:Z

    if-eqz v0, :cond_1

    .line 33136
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADh(I)V
    .locals 3

    .line 33137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A38(I)V

    .line 33138
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    .line 33139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 33140
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 33141
    .local p0, "currentPosition":I
    if-lez v0, :cond_0

    .line 33142
    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    .line 33143
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    .line 33144
    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const-string v1, "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G1;->A09()Z

    .line 33145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 33146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    .line 33147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 33148
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 33149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 33150
    .end local p0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33151
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 2

    .line 33152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 33153
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/G1;->A0A(Landroid/view/Surface;)Z

    .line 33154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 33155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 33156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 33157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 33158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 33159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 33160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 33161
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G1;->A09()Z

    .line 33162
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    .line 33163
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33164
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 33165
    const/4 v1, 0x0

    .line 33166
    .local p0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G1;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 33168
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 4

    .line 33169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G1;->A07()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const-string v1, "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 33170
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 33171
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 33172
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0K:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Op;
    .locals 1

    .line 33173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pb;
    .locals 1

    .line 33174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Pb;
    .locals 1

    .line 33175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 33176
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 33177
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 33178
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 33179
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 33180
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 33181
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G1;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33182
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33184
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x5

    .line 33185
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2z(I)V

    .line 33186
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->ADh(I)V

    .line 33187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33188
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A2C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    const/16 v2, 0x13e

    const/16 v1, 0x21

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 33189
    const/16 v2, 0x190

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 33190
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 33191
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 33192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 33193
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 33194
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A06:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->seekTo(I)V

    .line 33196
    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    .line 33197
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 33198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33199
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x195

    const/16 v1, 0xb

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33200
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A8p(Ljava/lang/String;)V

    .line 33201
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A01:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G1;->getState()Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_0

    .line 33202
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A01:I

    .line 33203
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->ADh(I)V

    .line 33204
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->ADb(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 33205
    :goto_0
    return v2

    .line 33206
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33208
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    .line 33209
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0R;->A2z(I)V

    .line 33210
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->ADh(I)V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 33211
    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2bd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_1

    .line 33212
    :cond_0
    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33213
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G1;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33214
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    goto :goto_0

    .line 33215
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pb;->A02:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const-string v1, "iL0L5EQxu2M5tvy2sZDjl5tOkB9wsg4Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qEr4cYtmjtQdjlZthk5xBRgssZbq5gW6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33216
    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const-string v1, "BctcOQJYgBcKf8RdBMRoW9O8jkER1gO3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NFF5b4NOHp1wMQpQtAU8ibXMpYWuxgZg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 33217
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/G1;->A0J:Z

    .line 33218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_6

    .line 33219
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33220
    :cond_6
    return v2
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 33221
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33222
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0G:Z

    if-nez v0, :cond_3

    .line 33223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A09()Landroid/app/Activity;

    move-result-object v1

    .line 33224
    .local p0, "activityContext":Landroid/app/Activity;
    if-eqz v1, :cond_2

    .line 33225
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0A:Landroid/widget/MediaController;

    .line 33226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0A:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 33227
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/G1;->A0A:Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/G1;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const-string v1, "fPjFRSSzuUrY85KdwEQXHAUI7gq3zgJX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QlnNj2Zi0n3XZkktRetea07zoE6PUgNL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 33228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    goto :goto_0

    .line 33229
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0A:Landroid/widget/MediaController;

    .line 33230
    .end local p0    # "activityContext":Landroid/app/Activity;
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setRequestedVolume(F)V

    .line 33231
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A05:I

    .line 33232
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A04:I

    .line 33233
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    if-lez v1, :cond_5

    .line 33234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    .line 33235
    iput v2, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    .line 33236
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 33237
    iput v2, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    .line 33238
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/G1;->A0D:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const-string v1, "i4HMjCzdRtS7Zf5jyUfqsJgJBFC3Hgk3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nPyigXhxANl12gOwrMulZJ84NGYQcgH1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_6

    .line 33239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->ADb(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 33240
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 33241
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/G1;->A0E:Lcom/facebook/ads/redexgen/X/Pc;

    if-nez v2, :cond_0

    .line 33242
    return-void

    .line 33243
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->ABC(II)V

    .line 33244
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    .line 33245
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 33246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A08:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 33247
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A08:Landroid/view/Surface;

    .line 33248
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A08:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->A0A(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33249
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33251
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x4

    .line 33252
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2z(I)V

    .line 33253
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G1;->destroy()V

    .line 33254
    return-void

    .line 33255
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0I:Z

    if-nez v0, :cond_2

    .line 33256
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->ADb(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 33257
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 33258
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/G1;->A0A(Landroid/view/Surface;)Z

    .line 33259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 33260
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33261
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A08:Landroid/view/Surface;

    .line 33262
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_1

    .line 33263
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->ABq(ZI)V

    .line 33264
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const-string v1, "wJEag4Up5dB02EoPbWjrYUJlPYnnpJPt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "wJEag4Up5dB02EoPbWjrYUJlPYnnpJPt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 33265
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 33266
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 33267
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A05:I

    .line 33268
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A04:I

    .line 33269
    iget v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A04:I

    if-eqz v0, :cond_0

    .line 33270
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G1;->requestLayout()V

    .line 33271
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 33272
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 33273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 33274
    return-void

    .line 33275
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33276
    return-void

    .line 33277
    :cond_1
    if-nez p1, :cond_3

    .line 33278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_2

    .line 33279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G1;->A7L()V

    .line 33280
    :cond_2
    :goto_0
    return-void

    .line 33281
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0I:Z

    if-nez v0, :cond_2

    .line 33282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0B:Lcom/facebook/ads/redexgen/X/Op;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->ADb(Lcom/facebook/ads/redexgen/X/Op;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 1

    .line 33283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G1;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33284
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G1;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 33285
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G1;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A02:I

    .line 33286
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    .line 33287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 33288
    :cond_0
    :goto_0
    return-void

    .line 33289
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A03:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 33290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 33291
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33292
    :cond_0
    :goto_0
    return-void

    .line 33293
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33294
    sget-object v3, Lcom/facebook/ads/redexgen/X/G1;->A0P:Ljava/lang/String;

    const/16 v2, 0x7a

    const/16 v1, 0x66

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 33295
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0F:Z

    .line 33296
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 33297
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A09:Landroid/view/View;

    .line 33298
    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Lcom/facebook/ads/redexgen/X/G1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33299
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 33300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 33301
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33302
    :cond_0
    :goto_0
    return-void

    .line 33303
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33304
    sget-object v3, Lcom/facebook/ads/redexgen/X/G1;->A0P:Ljava/lang/String;

    const/16 v2, 0xe0

    const/16 v1, 0x5e

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 33305
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0H:Z

    .line 33306
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0G:Z

    if-nez v0, :cond_0

    .line 33307
    new-instance v0, Lcom/facebook/ads/redexgen/X/PX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/redexgen/X/G1;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33308
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 33309
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A00:F

    .line 33310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A08:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0C:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    if-eq v1, v0, :cond_0

    .line 33311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 33312
    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33313
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pc;)V
    .locals 0

    .line 33321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G1;->A0E:Lcom/facebook/ads/redexgen/X/Pc;

    .line 33322
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 15

    .line 33323
    const/16 v2, 0x15f

    const/16 v1, 0xf

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2y()V

    .line 33324
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/G1;->A0J:Z

    .line 33325
    move-object/from16 v6, p1

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/G1;->A07:Landroid/net/Uri;

    .line 33326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 33327
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G1;->A09()Z

    .line 33328
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->A0A(Landroid/view/Surface;)Z

    .line 33329
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    .line 33330
    .local v2, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    goto :goto_0

    .line 33331
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 33332
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x185

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33333
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 33334
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33335
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v0, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    .line 33336
    .local v3, "start":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    .line 33337
    .local v0, "end":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33338
    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 33339
    :catch_0
    move-exception v2

    goto/16 :goto_5

    .line 33340
    :catchall_0
    move-exception v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const-string v1, "jmeNgRjQ2jv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "jmeNgRjQ2jv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto :goto_3

    .line 33341
    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    :goto_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/G1;->A0O:[Ljava/lang/String;

    const-string v1, "vDexTJGknhfX1yfKKY4uPeWNY7BUXXsv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "vDexTJGknhfX1yfKKY4uPeWNY7BUXXsv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    goto :goto_2

    :catch_3
    move-exception v7

    goto :goto_2

    :catch_4
    move-exception v7

    .line 33342
    .local v0, "ex":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/G1;->A0P:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x16

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33343
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x2

    .line 33346
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2z(I)V

    .line 33347
    .end local v0    # "ex":Ljava/lang/Exception;
    if-eqz v8, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33348
    :try_start_5
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 33349
    :catch_5
    move-exception v2

    .line 33350
    .local v0, "e":Ljava/io/IOException;
    :try_start_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/G1;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 33351
    .end local v0    # "e":Ljava/io/IOException;
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :catchall_1
    move-exception v5

    .restart local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    :goto_3
    if-eqz v8, :cond_3

    .line 33352
    :try_start_7
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 33353
    :catch_6
    move-exception v2

    .line 33354
    .local v3, "e":Ljava/io/IOException;
    :try_start_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/G1;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33355
    .end local v3    # "e":Ljava/io/IOException;
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .end local v9
    :cond_3
    :goto_4
    throw v5

    .line 33356
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .restart local v9
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_6

    .line 33357
    .local v1, "e":Ljava/io/IOException;
    :goto_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/G1;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33358
    :cond_5
    :goto_6
    invoke-virtual {v9, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 33359
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 33360
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 33361
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 33362
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 33363
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 33364
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 33365
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 33366
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 33367
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/G1;->A06:Landroid/media/MediaPlayer;

    .line 33368
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A08:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 33369
    :catch_7
    move-exception v6

    .line 33370
    .local p0, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G1;->setVideoState(Lcom/facebook/ads/redexgen/X/Pb;)V

    .line 33371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G1;->A0M:Lcom/facebook/ads/redexgen/X/Wb;

    .line 33372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x3

    .line 33373
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2z(I)V

    .line 33374
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    .line 33375
    sget-object v5, Lcom/facebook/ads/redexgen/X/G1;->A0P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x31

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33376
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_7
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/G1;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33377
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G1;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33378
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/G1;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 33379
    :cond_6
    return-void
.end method
