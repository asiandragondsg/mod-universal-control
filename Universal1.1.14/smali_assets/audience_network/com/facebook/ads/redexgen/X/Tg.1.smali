.class public final Lcom/facebook/ads/redexgen/X/Tg;
.super Lcom/facebook/ads/redexgen/X/6P;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Landroid/content/pm/ConfigurationInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A02:Landroid/app/ActivityManager;

.field public final A03:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tg;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 4

    .line 55099
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    .line 55100
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A03:Landroid/content/Context;

    .line 55101
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tg;->A03:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tg;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Landroid/app/ActivityManager;

    .line 55102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 55103
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 55104
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55105
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Tg;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 0

    .line 55106
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Tg;)Landroid/app/ActivityManager;
    .locals 0

    .line 55107
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A02:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Tg;)Landroid/content/pm/ConfigurationInfo;
    .locals 0

    .line 55108
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Landroid/content/pm/ConfigurationInfo;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tg;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tg;->A04:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xft
        0x18t
        0x5t
        0x1at
        0x5t
        0x18t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55109
    new-instance v0, Lcom/facebook/ads/redexgen/X/Td;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Td;-><init>(Lcom/facebook/ads/redexgen/X/Tg;)V

    .line 55110
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55111
    new-instance v0, Lcom/facebook/ads/redexgen/X/Te;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Te;-><init>(Lcom/facebook/ads/redexgen/X/Tg;)V

    .line 55112
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55113
    new-instance v0, Lcom/facebook/ads/redexgen/X/TZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TZ;-><init>(Lcom/facebook/ads/redexgen/X/Tg;)V

    .line 55114
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55115
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ta;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ta;-><init>(Lcom/facebook/ads/redexgen/X/Tg;)V

    .line 55116
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55117
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(Lcom/facebook/ads/redexgen/X/Tg;)V

    .line 55118
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55119
    new-instance v0, Lcom/facebook/ads/redexgen/X/TY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TY;-><init>(Lcom/facebook/ads/redexgen/X/Tg;)V

    .line 55120
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55121
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tc;-><init>(Lcom/facebook/ads/redexgen/X/Tg;)V

    .line 55122
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55123
    new-instance v0, Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TX;-><init>(Lcom/facebook/ads/redexgen/X/Tg;)V

    .line 55124
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55125
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tf;-><init>(Lcom/facebook/ads/redexgen/X/Tg;)V

    .line 55126
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55127
    new-instance v0, Lcom/facebook/ads/redexgen/X/TV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TV;-><init>(Lcom/facebook/ads/redexgen/X/Tg;)V

    .line 55128
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6Y;
    .locals 1

    .line 55129
    new-instance v0, Lcom/facebook/ads/redexgen/X/TW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/redexgen/X/Tg;)V

    .line 55130
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6Y;
    return-object v0
.end method
