.class public final Lcom/facebook/ads/redexgen/X/Kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/Package;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/Wb;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Km;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 41354
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kh;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kh;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Kh;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/lang/Package;

    .line 41355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/lang/Package;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    const/16 v1, 0x16

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A04:Ljava/lang/String;

    .line 41356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/lang/Package;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A03:Ljava/lang/String;

    .line 41357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/lang/Package;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    const/16 v1, 0x15

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A05:Ljava/lang/String;

    .line 41358
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 41359
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A06:Ljava/util/Set;

    .line 41360
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 41362
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v3

    .line 41363
    .local p0, "cloneIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 41365
    .local v3, "parcel":Landroid/os/Parcel;
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 41366
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kh;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 41367
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 41368
    return-object v3
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;
    .locals 5

    .line 41369
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v4

    .line 41370
    .local p0, "startIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41371
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41372
    .local p1, "audienceNetworkActivityBundle":Landroid/os/Bundle;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 41373
    .local v4, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 41374
    .local v0, "savedInstanceStateByteArray":[B
    if-eqz v2, :cond_0

    .line 41375
    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 41376
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41377
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 41378
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 41379
    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41380
    return-object v4
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 5

    .line 41381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 41382
    .local p0, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 41383
    .local p1, "savedInstanceStateByteArray":[B
    if-eqz v2, :cond_1

    .line 41384
    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 41385
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41386
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .line 41387
    .local v4, "result":Landroid/os/Bundle;
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kh;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41388
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kh;->A01:[Ljava/lang/String;

    const-string v1, "08vXapB5qdF8q1e2g"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bPV7EQI3jYdBWJzP2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 41389
    .end local v4    # "result":Landroid/os/Bundle;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3e

    const/16 v1, 0x1c

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 41390
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41391
    .local p0, "adId":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 41392
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Wb;

    .line 41393
    .local p0, "adContext":Lcom/facebook/ads/redexgen/X/Wb;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41394
    return-object v1

    .line 41395
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Wb;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    .locals 3

    .line 41396
    new-instance v2, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    .line 41397
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wb;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kh;->A05()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41398
    .local p0, "adActivityIntent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kh;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41399
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41400
    return-object v2
.end method

.method public static A05()Ljava/lang/Class;
    .locals 4

    .line 41401
    const-class v3, Lcom/facebook/ads/AudienceNetworkActivity;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kh;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kh;->A01:[Ljava/lang/String;

    const-string v1, "4NnM5dRGBMW0KGxzs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "N6FCbEqQMIqNBYuck"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kh;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x6ft
        -0x5ct
        -0x59t
        -0x4ft
        -0x46t
        -0x3et
        -0x5ct
        -0x59t
        -0x3et
        -0x4et
        -0x5bt
        -0x53t
        -0x3et
        -0x54t
        -0x59t
        -0x3et
        -0x52t
        -0x58t
        -0x44t
        -0x44t
        -0x31t
        -0x2et
        -0x24t
        -0x1bt
        -0x13t
        -0x23t
        -0x20t
        -0x29t
        -0x2bt
        -0x29t
        -0x24t
        -0x31t
        -0x26t
        -0x13t
        -0x2dt
        -0x1at
        -0x1et
        -0x20t
        -0x31t
        -0x1ft
        0x66t
        0x79t
        0x7ct
        -0x7at
        -0x71t
        -0x69t
        -0x75t
        0x79t
        -0x72t
        0x7dt
        0x7ct
        -0x69t
        -0x75t
        -0x74t
        0x79t
        -0x74t
        0x7dt
        -0x69t
        0x7ct
        0x79t
        -0x74t
        0x79t
        -0x39t
        -0x2bt
        -0x16t
        -0x27t
        -0x28t
        -0x6ct
        -0x19t
        -0x18t
        -0x2bt
        -0x18t
        -0x27t
        -0x6ct
        -0x2at
        -0x17t
        -0x1et
        -0x28t
        -0x20t
        -0x27t
        -0x6ct
        -0x23t
        -0x19t
        -0x6ct
        -0x27t
        -0x1ft
        -0x1ct
        -0x18t
        -0x13t
        -0x6bt
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "R2O7PMYP6nkOeNui3I4WlXx4fu7rpRKA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "n9RLgUbY6qPVyxnn4C2MCNq6tOX6tKMu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KtI8XvYnNiAs4lVQz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VIjGruAAxxfbDEfj8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jnPluIPOifq7BY1vqnqKLiUetY3DHsfM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J5aiTqmsNT2689NKU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zCaDldCe0EtEl2h3W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kh;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A09(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 41402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 41403
    .local p0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 41404
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kh;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 41405
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 41406
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V
    .locals 1

    .line 41407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wb;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41408
    return-void
.end method

.method public static A0B(Landroid/content/Intent;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 41409
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 41410
    .local p0, "intentUri":Landroid/net/Uri;
    const/4 p0, 0x0

    if-nez v0, :cond_0

    .line 41411
    return p0

    .line 41412
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41413
    .local v0, "url":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41414
    .local v2, "prefix":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41415
    const/4 v0, 0x1

    return v0

    .line 41416
    :cond_2
    return p0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Wb;Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 41417
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Km;

    .line 41418
    .local p0, "externalActivityLauncher":Lcom/facebook/ads/redexgen/X/Km;
    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A0D(Lcom/facebook/ads/redexgen/X/Wb;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Km;)Z

    move-result v0

    return v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Wb;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Km;)Z
    .locals 4
    .param p2    # Lcom/facebook/ads/redexgen/X/Km;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 41419
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A0U(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 41420
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A0B(Landroid/content/Intent;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41421
    const/4 v0, 0x0

    return v0

    .line 41422
    :cond_0
    move-object v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kh;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41423
    .local p0, "startContext":Landroid/content/Context;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kh;->A01:[Ljava/lang/String;

    const-string v1, "W"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "W"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wb;->A09()Landroid/app/Activity;

    move-result-object v0

    .line 41424
    .local p1, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_3

    .line 41425
    move-object v3, v0

    .line 41426
    :goto_0
    if-eqz p2, :cond_2

    .line 41427
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A0W(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 41428
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A0B(Landroid/content/Intent;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41429
    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41430
    const/4 v0, 0x1

    return v0

    .line 41431
    :cond_3
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 41432
    :cond_4
    invoke-interface {p2, v3, p1}, Lcom/facebook/ads/redexgen/X/Km;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
