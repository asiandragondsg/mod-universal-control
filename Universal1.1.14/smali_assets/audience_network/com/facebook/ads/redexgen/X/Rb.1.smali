.class public abstract Lcom/facebook/ads/redexgen/X/Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/K5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Landroid/os/Handler;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/0r;

.field public static final A0I:Lcom/facebook/ads/redexgen/X/K6;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final A0J:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/0m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/0m;

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/8q;

.field public A06:Lcom/facebook/ads/redexgen/X/K3;

.field public A07:Lcom/facebook/ads/redexgen/X/0n;

.field public final A08:Lcom/facebook/ads/redexgen/X/1j;

.field public final A09:Lcom/facebook/ads/redexgen/X/J5;

.field public final A0A:Lcom/facebook/ads/redexgen/X/0r;

.field public final A0B:Lcom/facebook/ads/redexgen/X/K6;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Wb;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 51225
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rb;->A0B()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rb;->A0A()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LZ;->A02()V

    .line 51226
    const-class v0, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rb;->A0J:Ljava/lang/String;

    .line 51227
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0G:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1j;)V
    .locals 5

    .line 51228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51229
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:J

    .line 51230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:Ljava/lang/String;

    .line 51231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51232
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:Lcom/facebook/ads/redexgen/X/1j;

    .line 51233
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rb;->A0I:Lcom/facebook/ads/redexgen/X/K6;

    if-eqz v0, :cond_1

    .line 51234
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/K6;

    .line 51235
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/K6;->A0R(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 51236
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rb;->A0H:Lcom/facebook/ads/redexgen/X/0r;

    if-eqz v0, :cond_0

    .line 51237
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0A:Lcom/facebook/ads/redexgen/X/0r;

    .line 51238
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 51239
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/0r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0r;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0A:Lcom/facebook/ads/redexgen/X/0r;

    goto :goto_1

    .line 51240
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/K6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/K6;

    goto :goto_0

    .line 51241
    :goto_2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 51242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 51243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51244
    :catch_0
    move-exception v4

    .line 51245
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rb;->A0J:Ljava/lang/String;

    const/16 v2, 0x30

    const/16 v1, 0x23

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51246
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 51247
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wb;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A09:Lcom/facebook/ads/redexgen/X/J5;

    .line 51248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4W()V

    .line 51249
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/redexgen/X/8q;
    .locals 0

    .line 51250
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A05:Lcom/facebook/ads/redexgen/X/8q;

    return-object p1
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09()V
    .locals 10

    .line 51251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:Lcom/facebook/ads/redexgen/X/0m;

    .line 51252
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rb;->A05:Lcom/facebook/ads/redexgen/X/8q;

    .line 51253
    .local p0, "currentPlacement":Lcom/facebook/ads/redexgen/X/8q;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8q;->A04()Lcom/facebook/ads/redexgen/X/8o;

    move-result-object v4

    .line 51254
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/8o;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_0

    .line 51255
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v5

    .line 51256
    .local v5, "error":Lcom/facebook/ads/redexgen/X/Jd;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51257
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    .line 51258
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x53

    const/16 v1, 0x16

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 51259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/0n;->A0F(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 51260
    return-void

    .line 51261
    .end local v5    # "error":Lcom/facebook/ads/redexgen/X/Jd;
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8o;->A03()Ljava/lang/String;

    move-result-object v6

    .line 51262
    .local v4, "adapterName":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0A:Lcom/facebook/ads/redexgen/X/0r;

    .line 51263
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8q;->A05()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0r;->A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0m;

    move-result-object v3

    .line 51264
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/0m;
    if-nez v3, :cond_1

    .line 51265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51266
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A0P:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51267
    const/16 v2, 0x8e

    const/4 v1, 0x3

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 51268
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0O()V

    .line 51269
    return-void

    .line 51270
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:Lcom/facebook/ads/redexgen/X/1j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1j;->A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    .line 51271
    .local v1, "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/0m;->A6p()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 51272
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v5

    .line 51273
    .restart local v5    # "error":Lcom/facebook/ads/redexgen/X/Jd;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51274
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    .line 51275
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x69

    const/16 v1, 0x13

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 51276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/0n;->A0F(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 51277
    return-void

    .line 51278
    .end local v5    # "error":Lcom/facebook/ads/redexgen/X/Jd;
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A01:Lcom/facebook/ads/redexgen/X/0m;

    .line 51279
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8q;->A05()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v6

    .line 51280
    .local v5, "placementDefinition":Lcom/facebook/ads/redexgen/X/8r;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8o;->A06()Lorg/json/JSONObject;

    move-result-object v8

    .line 51281
    .local v0, "dataObject":Lorg/json/JSONObject;
    if-eqz v8, :cond_4

    .line 51282
    const/16 v9, 0x103

    const/16 v7, 0xa

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0F:[Ljava/lang/String;

    const-string v1, "xCRhnlDAhS4MFpckcT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gHgyVSON2W8zeI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x6e

    invoke-static {v9, v7, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51283
    .local v2, "requestId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->ADO(Ljava/lang/String;)V

    .line 51284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Wb;->A08(Ljava/lang/String;)V

    .line 51285
    invoke-static {}, Lcom/facebook/ads/redexgen/X/86;->A00()Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    .line 51286
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/Wc;
    if-eqz v0, :cond_3

    .line 51287
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Wc;->A08(Ljava/lang/String;)V

    .line 51288
    :cond_3
    const/16 v9, 0xd0

    const/16 v7, 0x11

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0F:[Ljava/lang/String;

    const-string v1, "8Wq26Ceqv565ijof1GdoYggHtr98JF3l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8Wq26Ceqv565ijof1GdoYggHtr98JF3l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x1c

    invoke-static {v9, v7, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0E(Lorg/json/JSONObject;)V

    .line 51289
    .end local v2    # "requestId":Ljava/lang/String;
    .end local v0    # "sdkContext":Lcom/facebook/ads/redexgen/X/Wc;
    :cond_4
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 51290
    .local v2, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v2, 0x93

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51291
    const/16 v2, 0xa6

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:Lcom/facebook/ads/redexgen/X/1j;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/1j;->A08:Ljava/lang/String;

    const/16 v2, 0xed

    const/16 v1, 0xb

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51293
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/8r;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v2, 0xf8

    const/16 v1, 0xb

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51294
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8o;->A04()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x97

    const/16 v1, 0xf

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A06:Lcom/facebook/ads/redexgen/X/K3;

    if-nez v0, :cond_6

    .line 51296
    const/16 v2, 0xbc

    const/16 v1, 0x14

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v3

    .line 51297
    .local v0, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v2

    .line 51298
    .local v5, "error":Lcom/facebook/ads/redexgen/X/Jd;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jd;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 51299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0n;->A0F(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 51300
    return-void

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0F:[Ljava/lang/String;

    const-string v1, "ECm89W61U2RjXtlAFB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "vfVrRI5o8HJ5sJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x4b

    invoke-static {v9, v7, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0E(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 51301
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v5    # "error":Lcom/facebook/ads/redexgen/X/Jd;
    :cond_6
    invoke-virtual {p0, v3, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/Rb;->A0Q(Lcom/facebook/ads/redexgen/X/0m;Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/8o;Ljava/util/Map;)V

    .line 51302
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x10d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rb;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x6et
        0x6bt
        0x7at
        0x7et
        0x6ft
        0x78t
        0x2at
        0x6et
        0x65t
        0x6ft
        0x79t
        0x2at
        0x64t
        0x65t
        0x7et
        0x2at
        0x6ft
        0x72t
        0x63t
        0x79t
        0x7et
        0x4et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x66t
        0x7ct
        0x2ft
        0x61t
        0x7at
        0x63t
        0x63t
        0x2ft
        0x60t
        0x61t
        0x2ft
        0x7ct
        0x7bt
        0x6et
        0x7dt
        0x7bt
        0x4et
        0x6bt
        0x3et
        0x19t
        0x11t
        0x14t
        0x1dt
        0x1ct
        0x58t
        0xct
        0x17t
        0x58t
        0x11t
        0x16t
        0x11t
        0xct
        0x11t
        0x19t
        0x14t
        0x11t
        0x2t
        0x1dt
        0x58t
        0x3bt
        0x17t
        0x17t
        0x13t
        0x11t
        0x1dt
        0x35t
        0x19t
        0x16t
        0x19t
        0x1ft
        0x1dt
        0xat
        0x56t
        0x22t
        0x3t
        0x4ct
        0x1t
        0x3t
        0x1et
        0x9t
        0x4ct
        0xdt
        0x8t
        0x4ct
        0xft
        0xdt
        0x2t
        0x8t
        0x5t
        0x8t
        0xdt
        0x18t
        0x9t
        0x1ft
        0x42t
        0x58t
        0x7dt
        0x60t
        0x61t
        0x68t
        0x2ft
        0x6et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x7bt
        0x76t
        0x7ft
        0x6at
        0x21t
        0x2at
        0x2ft
        0x6bt
        0x2at
        0x27t
        0x39t
        0x2et
        0x2at
        0x2ft
        0x32t
        0x6bt
        0x38t
        0x3ft
        0x2at
        0x39t
        0x3ft
        0x2et
        0x2ft
        0x4ct
        0x5dt
        0x44t
        0x2ct
        0x3bt
        0x5bt
        0x5et
        0x4bt
        0x5et
        0x31t
        0x34t
        0x21t
        0x34t
        0xat
        0x38t
        0x3at
        0x31t
        0x30t
        0x39t
        0xat
        0x21t
        0x2ct
        0x25t
        0x30t
        0x1dt
        0x1ct
        0x1ft
        0x10t
        0x17t
        0x10t
        0xdt
        0x10t
        0x16t
        0x17t
        0x4at
        0x41t
        0x4ct
        0x5dt
        0x56t
        0x5ft
        0x5bt
        0x4at
        0x4bt
        0x70t
        0x46t
        0x4bt
        0x4bt
        0x40t
        0x58t
        0x47t
        0x5ct
        0x41t
        0x40t
        0x43t
        0x4bt
        0x40t
        0x5at
        0xet
        0x47t
        0x5dt
        0xet
        0x4bt
        0x43t
        0x5et
        0x5at
        0x57t
        0x25t
        0x31t
        0x26t
        0x32t
        0x36t
        0x26t
        0x2dt
        0x20t
        0x3at
        0x1ct
        0x20t
        0x22t
        0x33t
        0x33t
        0x2at
        0x2dt
        0x24t
        0x73t
        0x70t
        0x7et
        0x7bt
        0x40t
        0x6bt
        0x76t
        0x72t
        0x7at
        0x40t
        0x72t
        0x6ct
        0x30t
        0x2ct
        0x21t
        0x23t
        0x25t
        0x2dt
        0x25t
        0x2et
        0x34t
        0x9t
        0x24t
        0x7t
        0x10t
        0x4t
        0x0t
        0x10t
        0x6t
        0x1t
        0x21t
        0x1ct
        0x18t
        0x10t
        0x14t
        0x3t
        0x17t
        0x13t
        0x3t
        0x15t
        0x12t
        0x39t
        0xft
        0x2t
    .end array-data
.end method

.method public static A0B()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4yJhIog9RzpC9w4XHjq79o6hmz2pMXrt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bLneqHgNlbzxjE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7gevZ65hMGDm5VmgpkLcWEi46YxYduR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Pajg2XTKXpS0pN0AoGLcPnQoa2IWF6Z7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YyJRdl3XxpBTstTmsw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OvgbPt0JG7dlaj99kqPbJKVmb9CPKTVr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "21VbiQWRKHmC0d4xB3zoTsbqXtN2ZOxw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q3Y9mBD7X4l0uaedlY7FP5X0xCsXbtIX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Rb;)V
    .locals 0

    .line 51303
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A09()V

    return-void
.end method

.method private final A0D(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(Z)V

    .line 51305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:J

    .line 51306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    .line 51307
    new-instance v4, Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Rb;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 51308
    return-void

    .line 51309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51310
    :cond_1
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jo;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:Lcom/facebook/ads/redexgen/X/1j;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1j;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:Lcom/facebook/ads/redexgen/X/1j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1j;->A07:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jj;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Je; {:try_start_0 .. :try_end_0} :catch_0

    .line 51311
    .local p0, "bidPayload":Lcom/facebook/ads/redexgen/X/Jo;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:Lcom/facebook/ads/redexgen/X/1j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51312
    invoke-virtual {v1, v0, v3, p2}, Lcom/facebook/ads/redexgen/X/1j;->A01(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/K3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A06:Lcom/facebook/ads/redexgen/X/K3;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    .line 51313
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rb;->A0F:[Ljava/lang/String;

    const-string v1, "3q2wB1pMY3UXfOrLgu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CsXqAZILgfX2KA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0B:Lcom/facebook/ads/redexgen/X/K6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A06:Lcom/facebook/ads/redexgen/X/K3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A0Q(Lcom/facebook/ads/redexgen/X/K3;)V

    .line 51314
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51315
    .end local p0    # "bidPayload":Lcom/facebook/ads/redexgen/X/Jo;
    :catch_0
    move-exception v0

    .line 51316
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Je;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->A03(Lcom/facebook/ads/redexgen/X/Je;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A9p(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 51317
    return-void
.end method

.method private A0E(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51318
    if-eqz p1, :cond_0

    .line 51319
    const/16 v2, 0xb0

    const/16 v1, 0xc

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:Ljava/lang/String;

    .line 51320
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0t;->A0H(Lorg/json/JSONObject;)V

    .line 51321
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0F()J
    .locals 2

    .line 51322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A05:Lcom/facebook/ads/redexgen/X/8q;

    if-eqz v0, :cond_0

    .line 51323
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8q;->A03()J

    move-result-wide v0

    return-wide v0

    .line 51324
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0G()Landroid/os/Handler;
    .locals 1

    .line 51325
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rb;->A0G:Landroid/os/Handler;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/8r;
    .locals 1

    .line 51326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A05:Lcom/facebook/ads/redexgen/X/8q;

    if-nez v0, :cond_0

    .line 51327
    const/4 v0, 0x0

    return-object v0

    .line 51328
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8q;->A05()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 51329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Lcom/facebook/ads/redexgen/X/0m;

    if-nez v0, :cond_0

    .line 51330
    const/4 v0, 0x0

    return-object v0

    .line 51331
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0m;->A5q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()V
    .locals 5

    .line 51332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A2h(J)V

    .line 51333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Lcom/facebook/ads/redexgen/X/0m;

    if-nez v0, :cond_0

    .line 51334
    return-void

    .line 51335
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51336
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A04:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe1

    const/16 v1, 0xc

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51337
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Lcom/facebook/ads/redexgen/X/0m;

    .line 51338
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0m;->A5q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A09:Lcom/facebook/ads/redexgen/X/J5;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    .line 51339
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A08:Lcom/facebook/ads/redexgen/X/JB;

    invoke-virtual {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 51340
    return-void
.end method

.method public final A0K()V
    .locals 5

    .line 51341
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Lcom/facebook/ads/redexgen/X/0m;

    const/16 v2, 0x8e

    const/4 v1, 0x3

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    .line 51342
    const/16 v2, 0x16

    const/16 v1, 0x1a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v3

    .line 51343
    .local p0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51344
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8Y;->A0F:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 51345
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 51346
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 51347
    .local v3, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 51348
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A0F(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 51349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4b()V

    .line 51350
    return-void

    .line 51351
    .end local p0    # "errorMessage":Ljava/lang/String;
    .end local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Z

    if-eqz v0, :cond_1

    .line 51352
    const/16 v2, 0x7c

    const/16 v1, 0x12

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v3

    .line 51353
    .restart local p0    # "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51354
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8Y;->A0C:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 51355
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 51356
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 51357
    .restart local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(ILjava/lang/String;)V

    .line 51358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A0F(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 51359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4a()V

    .line 51360
    return-void

    .line 51361
    .end local p0    # "errorMessage":Ljava/lang/String;
    .end local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Lcom/facebook/ads/redexgen/X/0m;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0m;->A5q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A09:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Lcom/facebook/ads/redexgen/X/0m;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0m;->A5q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/J5;->A8Y(Ljava/lang/String;)V

    .line 51363
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4c()V

    .line 51364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Z

    .line 51365
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0N()V

    .line 51366
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 51367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0W(Z)V

    .line 51368
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 51369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51370
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0t;->A0E(Ljava/lang/String;)V

    .line 51371
    :cond_0
    return-void
.end method

.method public abstract A0N()V
.end method

.method public final declared-synchronized A0O()V
    .locals 2

    monitor-enter p0

    .line 51372
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Rb;->A0G:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RZ;-><init>(Lcom/facebook/ads/redexgen/X/Rb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51373
    monitor-exit p0

    return-void

    .line 51374
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/0m;)V
    .locals 0

    .line 51375
    if-eqz p1, :cond_0

    .line 51376
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0m;->onDestroy()V

    .line 51377
    :cond_0
    return-void
.end method

.method public abstract A0Q(Lcom/facebook/ads/redexgen/X/0m;Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/8o;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0m;",
            "Lcom/facebook/ads/redexgen/X/8q;",
            "Lcom/facebook/ads/redexgen/X/8o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 0

    .line 51378
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    .line 51379
    return-void
.end method

.method public A0S(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51380
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0D(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 51381
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51382
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0S(Ljava/lang/String;)V

    .line 51383
    return-void
.end method

.method public final A0U(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51384
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rb;->A0D(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 51385
    return-void
.end method

.method public final A0V(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51386
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4V()V

    .line 51387
    const/16 v2, 0x93

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51388
    .local p0, "dataObject":Ljava/lang/Object;
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 51389
    check-cast v3, Lorg/json/JSONObject;

    .line 51390
    .local p1, "dataJSONObject":Lorg/json/JSONObject;
    const/16 v2, 0x91

    const/4 v1, 0x2

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51391
    .local v0, "clientToken":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51392
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A09:Lcom/facebook/ads/redexgen/X/J5;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    .line 51393
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A04:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 51394
    .end local p1    # "dataJSONObject":Lorg/json/JSONObject;
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    .end local v0
    :cond_0
    return-void
.end method

.method public final A0W(Z)V
    .locals 1

    .line 51395
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Z

    if-nez v0, :cond_0

    .line 51396
    return-void

    .line 51397
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4d()V

    .line 51398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Lcom/facebook/ads/redexgen/X/0m;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rb;->A0P(Lcom/facebook/ads/redexgen/X/0m;)V

    .line 51399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Landroid/view/View;

    .line 51400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Z

    .line 51401
    return-void
.end method

.method public final A0X()Z
    .locals 1

    .line 51402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A05:Lcom/facebook/ads/redexgen/X/8q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8q;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized A9p(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 2

    monitor-enter p0

    .line 51403
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0G()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ra;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ra;-><init>(Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 51404
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51405
    monitor-exit p0

    return-void

    .line 51406
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ABM(Lcom/facebook/ads/redexgen/X/ag;)V
    .locals 2

    monitor-enter p0

    .line 51407
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0G()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/RY;-><init>(Lcom/facebook/ads/redexgen/X/Rb;Lcom/facebook/ads/redexgen/X/ag;)V

    .line 51408
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51409
    monitor-exit p0

    return-void

    .line 51410
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
