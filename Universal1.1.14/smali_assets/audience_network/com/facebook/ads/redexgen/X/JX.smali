.class public final Lcom/facebook/ads/redexgen/X/JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ja;->A0D(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/87;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ja;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JX;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ja;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/87;)V
    .locals 0

    .line 39530
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JX;->A01:Lcom/facebook/ads/redexgen/X/Ja;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JX;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JX;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JX;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x79

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JX;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x1bt
        0x5t
        0x3ct
        0x3dt
        0x27t
        0x20t
        0x3bt
        0x26t
        0x2dt
        0x59t
        0x4et
        0x5bt
        0x44t
        0x59t
        0x5ft
        0x42t
        0x45t
        0x4ct
        0x36t
        0x21t
        0x35t
        0x31t
        0x21t
        0x37t
        0x30t
        0x1bt
        0x2dt
        0x20t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 39531
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JX;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/8Z;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 39532
    .local v0, "nvl":Lcom/facebook/ads/redexgen/X/8Z;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 39533
    .local v4, "additionalInfo":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 39534
    .local v5, "logArray":Lorg/json/JSONArray;
    const/4 v2, 0x3

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39535
    const/16 v2, 0x13

    const/16 v1, 0xa

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/JX;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39536
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/JX;->A01:Lcom/facebook/ads/redexgen/X/Ja;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A02(Lcom/facebook/ads/redexgen/X/Ja;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39537
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/JX;->A01:Lcom/facebook/ads/redexgen/X/Ja;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A02(Lcom/facebook/ads/redexgen/X/Ja;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39538
    .local v1, "clone":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/NativeViewabilityLogger$ViewabilityRecord;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/JX;->A01:Lcom/facebook/ads/redexgen/X/Ja;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A02(Lcom/facebook/ads/redexgen/X/Ja;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39539
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39540
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/JZ;

    .line 39541
    .local v0, "r":Lcom/facebook/ads/redexgen/X/JZ;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/JZ;->A00(Lcom/facebook/ads/redexgen/X/JZ;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/JZ;->A01(Lcom/facebook/ads/redexgen/X/JZ;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/JZ;->A02(Lcom/facebook/ads/redexgen/X/JZ;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 39542
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/JX;
    :cond_1
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/8Z;->A05(Lorg/json/JSONObject;)V

    .line 39543
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A03(I)V

    .line 39544
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/JX;->A00:Lcom/facebook/ads/redexgen/X/87;

    .line 39545
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v3

    const/16 v2, 0xa

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JX;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8Y;->A24:I

    .line 39546
    invoke-interface {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/8X;->A8I(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39547
    .restart local v0    # "r":Lcom/facebook/ads/redexgen/X/JZ;
    .restart local v4    # "additionalInfo":Lorg/json/JSONObject;
    .restart local v5    # "logArray":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39548
    :catch_0
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
