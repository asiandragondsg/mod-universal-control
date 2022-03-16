.class public final Lcom/facebook/ads/redexgen/X/5q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A06:Lcom/facebook/ads/redexgen/X/6Z;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/5q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5s;

.field public A01:Lcom/facebook/ads/redexgen/X/6K;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/ads/redexgen/X/5p;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/65;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/TR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13911
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5q;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5q;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5q;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 3

    .line 13912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13913
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13914
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13915
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5q;->A02:Landroid/content/Context;

    .line 13916
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5q;->A03:Lcom/facebook/ads/redexgen/X/5p;

    .line 13917
    new-instance v2, Lcom/facebook/ads/redexgen/X/6K;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5q;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A03:Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5q;->A01:Lcom/facebook/ads/redexgen/X/6K;

    .line 13918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13919
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/6w;->A0F(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13920
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/5q;->A03(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 13921
    :cond_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5q;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5q;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x65t
        0x74t
        0x7ft
        0x19t
        0x14t
        0x5ct
        0x5at
        0x72t
        0x6dt
        0x71t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eZKmHpMMDfaoBqW8nqrxEoXtMavqlqNM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AtFM24PyHDF8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "75v22abHTVt154frUD1Ye4KyqdVteY4i"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Q1X3dzo1KUJ0DHl8HY6jDpMlStfBjogW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z2ZYiDayfErc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "35EgzrmLPkhoCqMLba9eqfKFMV7fawsP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "opJsobvHgIMCHkez4yG45JKspLs2PehX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oVaFSOpmfGo5v5TJJzClDpDAWRdHWsbi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5q;->A08:[Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized A03(Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 3

    monitor-enter p0

    .line 13922
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A03:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0Z()Lcom/facebook/ads/redexgen/X/60;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->A03(Lcom/facebook/ads/redexgen/X/60;)V

    .line 13924
    new-instance v2, Lcom/facebook/ads/redexgen/X/TR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5q;->A03:Lcom/facebook/ads/redexgen/X/5p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A01:Lcom/facebook/ads/redexgen/X/6K;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TR;-><init>(Lcom/facebook/ads/redexgen/X/5p;Lcom/facebook/ads/redexgen/X/6K;)V

    .line 13925
    .local p0, "intervalManager":Lcom/facebook/ads/redexgen/X/TR;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13926
    new-instance v0, Lcom/facebook/ads/redexgen/X/5s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:Lcom/facebook/ads/redexgen/X/5s;

    .line 13927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:Lcom/facebook/ads/redexgen/X/5s;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5s;->A00(Lcom/facebook/ads/redexgen/X/5r;)V

    .line 13928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A01:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13929
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6w;->A0F(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13930
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/TR;->A06(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 13931
    .end local v0
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/5q;->A06:Lcom/facebook/ads/redexgen/X/6Z;

    .line 13932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:Lcom/facebook/ads/redexgen/X/5s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5s;->A01(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 13933
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5q;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5q;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A03:Lcom/facebook/ads/redexgen/X/5p;

    .line 13934
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/65;

    move-result-object v0

    .line 13935
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13936
    .end local p0    # "intervalManager":Lcom/facebook/ads/redexgen/X/TR;
    :cond_1
    monitor-exit p0

    return-void

    .line 13937
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/6Z;)Z
    .locals 4

    .line 13938
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6w;->A0F(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13939
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5q;->A03(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 13940
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5q;->A06:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13941
    const/4 v0, 0x0

    return v0

    .line 13942
    :cond_1
    sput-object p1, Lcom/facebook/ads/redexgen/X/5q;->A06:Lcom/facebook/ads/redexgen/X/6Z;

    .line 13943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:Lcom/facebook/ads/redexgen/X/5s;

    if-eqz v0, :cond_2

    .line 13944
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5s;->A01(Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 13945
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/5q;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5q;->A08:[Ljava/lang/String;

    const-string v1, "al3lqCaa3X6BhafyoLSdmdZ2qZ9PyUcx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "al3lqCaa3X6BhafyoLSdmdZ2qZ9PyUcx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6d;)Z
    .locals 3

    .line 13946
    sget-object v0, Lcom/facebook/ads/redexgen/X/5q;->A06:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6w;->A0F(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13947
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13948
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 13949
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5q;->A01:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v2, :cond_2

    .line 13950
    sget-object v1, Lcom/facebook/ads/redexgen/X/6b;->A02:Lcom/facebook/ads/redexgen/X/6b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5q;->A06:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6K;->A05(Lcom/facebook/ads/redexgen/X/6b;Lcom/facebook/ads/redexgen/X/6Z;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6d;)V

    .line 13951
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13952
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13953
    return-void

    .line 13954
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/65;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/65;->A06(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13955
    :catchall_0
    move-exception v0

    .line 13956
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->A04(Ljava/lang/Throwable;)V

    .line 13957
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    monitor-enter p0

    .line 13958
    const/4 v7, 0x0

    .line 13959
    .local p0, "bdResponseHandled":Z
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13960
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13961
    .local v7, "rootNode":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 13962
    .local v4, "bdObject":Lorg/json/JSONObject;
    if-nez v3, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13963
    monitor-exit p0

    return v4

    .line 13964
    :cond_1
    :try_start_2
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13965
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 13966
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Z;->A00(I)Lcom/facebook/ads/redexgen/X/6Z;

    move-result-object v0

    .line 13967
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5q;->A04(Lcom/facebook/ads/redexgen/X/6Z;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 13968
    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 13969
    .local v0, "sessionKeyArray":Lorg/json/JSONArray;
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13970
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 13971
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13972
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6d;->A00(I)Lcom/facebook/ads/redexgen/X/6d;

    move-result-object v3

    .line 13973
    .local p1, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 13974
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 13975
    .local v2, "bdChallengeIdObject":Lorg/json/JSONObject;
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 13976
    :cond_3
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13977
    .local v1, "bdChallengeId":Ljava/lang/String;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5q;->A03:Lcom/facebook/ads/redexgen/X/5p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5w;->A04:Lcom/facebook/ads/redexgen/X/5w;

    .line 13979
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5w;->A02()Ljava/lang/String;

    move-result-object v0

    .line 13980
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/6w;->A0C(Lcom/facebook/ads/redexgen/X/5p;Ljava/lang/String;Ljava/lang/String;)V

    .line 13981
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/5q;->A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6d;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 13982
    .end local v2    # "bdChallengeIdObject":Lorg/json/JSONObject;
    .end local v1    # "bdChallengeId":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13983
    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/6d;->A04:Lcom/facebook/ads/redexgen/X/6d;

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13984
    :catchall_0
    move-exception v0

    .line 13985
    .local p1, "t":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->A04(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13986
    :catch_0
    :cond_6
    monitor-exit p0

    return v7

    .line 13987
    .end local p0    # "bdResponseHandled":Z
    .end local v2
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13988
    .restart local p0    # "bdResponseHandled":Z
    .restart local v2    # "bdChallengeIdObject":Lorg/json/JSONObject;
    :cond_7
    :goto_2
    monitor-exit p0

    return v4
.end method
