.class public final Lcom/facebook/ads/redexgen/X/8a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17900
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8a;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8a;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/8a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8a;->A04:Ljava/lang/String;

    .line 17901
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8a;->A03:Ljava/lang/Object;

    .line 17902
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17903
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    .line 17904
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17905
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    .line 17906
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8a;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 17908
    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17909
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 17910
    .local p0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/87;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/8c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/87;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/8c;"
        }
    .end annotation

    .line 17911
    .local p2, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 17912
    .local p0, "debugLogEvent":Lcom/facebook/ads/redexgen/X/8c;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/8M;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/8M;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 17913
    .local p1, "crashReportData":Lcom/facebook/ads/redexgen/X/8M;
    new-instance v4, Lcom/facebook/ads/redexgen/X/8c;

    .line 17914
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/87;->A05()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->A01()D

    move-result-wide v2

    .line 17915
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/87;->A05()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8x;->A02()Ljava/lang/String;

    move-result-object v1

    .line 17916
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8M;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    move-object v6, v4

    .line 17917
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/8a;->A0C(Lcom/facebook/ads/redexgen/X/8c;Lcom/facebook/ads/redexgen/X/87;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17918
    :catch_0
    return-object v6
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8a;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/87;)Lorg/json/JSONArray;
    .locals 1

    .line 17919
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8a;->A04(Lcom/facebook/ads/redexgen/X/87;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/87;I)Lorg/json/JSONArray;
    .locals 10

    .line 17920
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17921
    .local p0, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v9, Lcom/facebook/ads/redexgen/X/8a;->A03:Ljava/lang/Object;

    monitor-enter v9

    .line 17922
    const/4 v3, 0x0

    .line 17923
    .local v4, "inputStream":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 17924
    .local v9, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v8, 0x0

    .line 17925
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 17926
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17927
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17928
    .local v5, "debugLogFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17929
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17930
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/87;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 17931
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v5, v0

    .line 17932
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v8, v0

    .line 17933
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v7, "line":Ljava/lang/String;
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 17934
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17935
    .local v8, "debugLogEvent":Lorg/json/JSONObject;
    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17936
    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17937
    :cond_1
    const/16 v2, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17938
    .local v6, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17939
    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 17940
    .local v2, "attempt":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17941
    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    .line 17942
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17943
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17944
    :goto_1
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 17945
    :cond_2
    invoke-static {v7, v1}, Lcom/facebook/ads/redexgen/X/8a;->A0F(Ljava/lang/String;I)V

    goto :goto_1

    .line 17946
    :goto_2
    if-lez p1, :cond_0

    .line 17947
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 17948
    .end local v5    # "debugLogFile":Ljava/io/File;
    .end local v7    # "line":Ljava/lang/String;
    :cond_3
    if-eqz v8, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17949
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 17950
    :cond_4
    if-eqz v5, :cond_5

    .line 17951
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 17952
    :cond_5
    if-eqz v3, :cond_8

    .line 17953
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17954
    :catch_0
    move-exception v1

    goto :goto_4

    .line 17955
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 17956
    .local v5, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 17957
    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v8, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17958
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 17959
    :cond_6
    if-eqz v5, :cond_7

    .line 17960
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 17961
    :cond_7
    if-eqz v3, :cond_8

    .line 17962
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17963
    :catch_3
    move-exception v1

    .line 17964
    .local v5, "ex":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    goto :goto_5

    .local v5, "ex":Ljava/io/IOException;
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    :goto_5
    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 17965
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "ex":Ljava/io/IOException;
    :cond_8
    :goto_6
    monitor-exit v9

    .line 17966
    return-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17967
    :catchall_0
    move-exception v2

    .line 17968
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    if-eqz v8, :cond_9

    .line 17969
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 17970
    :cond_9
    if-eqz v5, :cond_a

    .line 17971
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 17972
    :cond_a
    if-eqz v3, :cond_b

    .line 17973
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17974
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v1

    .line 17975
    .local v8, "ex":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 17976
    .end local p0    # "debugLogEvents":Lorg/json/JSONArray;
    .end local v0
    .end local v0
    :cond_b
    :goto_7
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17977
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v9    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v0

    .end local v4
    .end local v9
    .end local v3
    .restart local p0    # "debugLogEvents":Lorg/json/JSONArray;
    .restart local v0
    .restart local v0
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8c;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17978
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17979
    .local p0, "reportObject":Lorg/json/JSONObject;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17980
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8c;->A03()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x196

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17981
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8c;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x192

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17982
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8c;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x163

    const/16 v1, 0xc

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17983
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8c;->A02()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x159

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17984
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8c;->A04()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8c;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17985
    :goto_0
    const/16 v2, 0x10b

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17986
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17987
    return-object v4

    .line 17988
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x19a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8a;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x5ft
        0x53t
        0x37t
        0x1t
        0x1ct
        0x3t
        0x30t
        0x1ct
        0x6t
        0x1dt
        0x7t
        0x16t
        0x1t
        0x49t
        0x53t
        0x3ft
        0x1dt
        0x12t
        0x5bt
        0x8t
        0x5ct
        0x18t
        0x19t
        0x10t
        0x19t
        0x8t
        0x19t
        0x5ct
        0x18t
        0x19t
        0x1et
        0x9t
        0x1bt
        0x5ct
        0x19t
        0xat
        0x19t
        0x12t
        0x8t
        0xft
        0x5ct
        0x1at
        0x15t
        0x10t
        0x19t
        0x52t
        0xet
        0x2ct
        0x23t
        0x6at
        0x39t
        0x6dt
        0x29t
        0x28t
        0x21t
        0x28t
        0x39t
        0x28t
        0x6dt
        0x2bt
        0x24t
        0x21t
        0x28t
        0x6ct
        0x77t
        0x76t
        0x71t
        0x66t
        0x74t
        0x6ct
        0x63t
        0x61t
        0x76t
        0x75t
        0x2at
        0x19t
        0xat
        0x1t
        0x1bt
        0x2ct
        0x0t
        0x1at
        0x1t
        0x1bt
        0x29t
        0x2dt
        0x2et
        0x1at
        0xbt
        0x6t
        0xat
        0x1t
        0xct
        0xat
        0x21t
        0xat
        0x1bt
        0x18t
        0x0t
        0x1dt
        0x4t
        0x1ft
        0x3at
        0x3dt
        0x28t
        0x2at
        0x6ft
        0x2bt
        0x2at
        0x2dt
        0x3at
        0x28t
        0x6ft
        0x2at
        0x39t
        0x2at
        0x21t
        0x3bt
        0x3ct
        0x6ft
        0x29t
        0x26t
        0x23t
        0x2at
        0x61t
        0x45t
        0x9t
        0x26t
        0x23t
        0x2at
        0x6ft
        0x3ct
        0x26t
        0x35t
        0x2at
        0x75t
        0x6ft
        0x6ft
        0x57t
        0x55t
        0x4ct
        0x4ct
        0x59t
        0x58t
        0x1ct
        0x59t
        0x4at
        0x59t
        0x52t
        0x48t
        0x4ft
        0x12t
        0x28t
        0x10t
        0x12t
        0xbt
        0xbt
        0x12t
        0x15t
        0x1ct
        0x5bt
        0x18t
        0x14t
        0x9t
        0x9t
        0xet
        0xbt
        0xft
        0x1et
        0x1ft
        0x5bt
        0x1ft
        0x1et
        0x19t
        0xet
        0x1ct
        0x5bt
        0x1et
        0xdt
        0x1et
        0x15t
        0xft
        0x5bt
        0x17t
        0x12t
        0x15t
        0x1et
        0x55t
        0x62t
        0x44t
        0x4ft
        0x5ft
        0x58t
        0x51t
        0x16t
        0x42t
        0x59t
        0x16t
        0x43t
        0x46t
        0x52t
        0x57t
        0x42t
        0x53t
        0x16t
        0x43t
        0x58t
        0x44t
        0x53t
        0x55t
        0x59t
        0x44t
        0x52t
        0x53t
        0x52t
        0x16t
        0x52t
        0x53t
        0x54t
        0x43t
        0x51t
        0x7at
        0x59t
        0x51t
        0x73t
        0x40t
        0x53t
        0x58t
        0x42t
        0x18t
        0x16t
        0x57t
        0x52t
        0x52t
        0x5ft
        0x58t
        0x51t
        0x16t
        0x42t
        0x59t
        0x16t
        0x79t
        0x58t
        0x51t
        0x59t
        0x5ft
        0x58t
        0x51t
        0x73t
        0x40t
        0x53t
        0x58t
        0x42t
        0x18t
        0x3at
        0x11t
        0x0t
        0x8t
        0x15t
        0x6t
        0x13t
        0x13t
        0x2t
        0xat
        0x17t
        0x13t
        0x58t
        0x5dt
        0x48t
        0x5dt
        0x7ft
        0x7et
        0x44t
        0x77t
        0x74t
        0x7ct
        0x7ct
        0x72t
        0x75t
        0x7ct
        0x2bt
        0x2at
        0x2dt
        0x3at
        0x28t
        0x23t
        0x20t
        0x28t
        0x3ct
        0x5bt
        0x54t
        0x53t
        0x54t
        0x4et
        0x55t
        0x58t
        0x59t
        0x1dt
        0x58t
        0x4bt
        0x58t
        0x53t
        0x49t
        0x1dt
        0x4et
        0x55t
        0x52t
        0x48t
        0x51t
        0x59t
        0x1dt
        0x53t
        0x52t
        0x49t
        0x1dt
        0x5ft
        0x58t
        0x1dt
        0x48t
        0x4dt
        0x59t
        0x5ct
        0x49t
        0x58t
        0x59t
        0x1dt
        0x49t
        0x52t
        0x1dt
        0x72t
        0x53t
        0x5at
        0x52t
        0x54t
        0x53t
        0x5at
        0x78t
        0x4bt
        0x58t
        0x53t
        0x49t
        0x13t
        0x6bt
        0x66t
        0x7et
        0x68t
        0x7et
        0x7et
        0x64t
        0x62t
        0x63t
        0x52t
        0x64t
        0x69t
        0x48t
        0x5et
        0x48t
        0x48t
        0x52t
        0x54t
        0x55t
        0x64t
        0x4ft
        0x52t
        0x56t
        0x5et
        0x69t
        0x71t
        0x73t
        0x6at
        0x6at
        0x7ft
        0x7et
        0x5ft
        0x6ct
        0x7ft
        0x74t
        0x6et
        0x69t
        0x3at
        0x27t
        0x3at
        0x31t
        0x37t
        0x20t
        0x36t
        0x3bt
        0x32t
        0x27t
        0x4bt
        0x4dt
        0x5at
        0x4ct
        0x41t
        0x48t
        0x5dt
        0x67t
        0x5bt
        0x57t
        0x5ct
        0x5dt
        0x77t
        0x6at
        0x6et
        0x66t
        0x55t
        0x58t
        0x51t
        0x44t
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TEIgz1GSUxi0w6HxI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WqDufwBE7AlvD41n6qdN4YbCXU2LtDad"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "95AkSvnB6didgYS0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "q9Pm9O4XheyxpjJIaV85netzFUNpUTJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "laKi0sQOm1cRNFPmXQKezZzTFfBBOlTJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R9By8R7rHrFXxi8d0eZrOpOQKJFwFXXr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DNKj97yZe49oXEmfRz7aINNiwqbkjDQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HsAQREGxpVIGFVt11mTJ2r8ajNtMZb1h"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8a;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 6

    .line 17989
    sget-object v5, Lcom/facebook/ads/redexgen/X/8a;->A03:Ljava/lang/Object;

    monitor-enter v5

    .line 17990
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 17991
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17992
    .local v5, "debugFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17993
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17994
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8a;->A0A(Landroid/content/Context;I)V

    .line 17995
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17996
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17997
    .end local v5    # "debugFile":Ljava/io/File;
    monitor-exit v5

    .line 17998
    return-void

    .line 17999
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A09(Landroid/content/Context;)V
    .locals 5

    .line 18000
    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18001
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 18002
    .local p0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 18003
    .local v2, "eventCount":I
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8a;->A0A(Landroid/content/Context;I)V

    .line 18004
    return-void
.end method

.method public static A0A(Landroid/content/Context;I)V
    .locals 5

    .line 18005
    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18006
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18007
    .local p0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 18008
    if-gez p1, :cond_0

    .line 18009
    :goto_0
    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18010
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18011
    return-void

    .line 18012
    :cond_0
    move v4, p1

    goto :goto_0
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)V
    .locals 3

    .line 18013
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18014
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    const/16 v2, 0x2f

    const/16 v1, 0x12

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18016
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 18017
    :cond_0
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/8c;Lcom/facebook/ads/redexgen/X/87;)V
    .locals 8

    .line 18018
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 18019
    sget-object v7, Lcom/facebook/ads/redexgen/X/8a;->A03:Ljava/lang/Object;

    monitor-enter v7

    .line 18020
    :try_start_0
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 18021
    .local p1, "processSpecificName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/87;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18022
    .local v7, "debugFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18023
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J0;->A07(Landroid/content/Context;)I

    move-result v0

    .line 18024
    .local v2, "debugLogFileSizeLimit":I
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 18025
    .local v1, "fileSize":J
    if-lez v0, :cond_1

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 18026
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    .line 18027
    .local v0, "deleted":Z
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A0A(Landroid/content/Context;I)V

    .line 18028
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18029
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18030
    if-nez v3, :cond_0

    goto :goto_0

    .line 18031
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/87;->A02()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->A4S()Ljava/util/Map;

    move-result-object v6

    .line 18032
    .local v4, "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v4, 0x17f

    const/4 v3, 0x7

    const/16 v0, 0x3e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x10f

    const/16 v3, 0xa

    const/16 v0, 0x67

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18033
    const/16 v4, 0x186

    const/16 v3, 0xc

    const/16 v0, 0x44

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x961

    .line 18034
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 18035
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18036
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x66

    const/16 v3, 0x24

    const/16 v0, 0x33

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18037
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18038
    invoke-static {v0, p1, v6}, Lcom/facebook/ads/redexgen/X/8a;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/87;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/8c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18039
    :try_start_1
    monitor-exit v7

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18040
    :goto_0
    :try_start_2
    const/16 v2, 0x55

    const/16 v1, 0x11

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18041
    .end local v2    # "debugLogFileSizeLimit":I
    .end local v1    # "fileSize":J
    .end local v0    # "deleted":Z
    .end local v4    # "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8a;->A05(Lcom/facebook/ads/redexgen/X/8c;)Lorg/json/JSONObject;

    move-result-object v1

    .line 18042
    .local v2, "debugLogJson":Lorg/json/JSONObject;
    const v0, 0x8000

    .line 18043
    invoke-virtual {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/87;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 18044
    .local v1, "outputStream":Ljava/io/FileOutputStream;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18045
    .local v0, "line":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 18046
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 18047
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8a;->A09(Landroid/content/Context;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18048
    :catch_0
    move-exception v1

    .line 18049
    .local p1, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 18050
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_1
    monitor-exit v7

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 18051
    :cond_2
    :goto_2
    return-void
.end method

.method public static A0D(Ljava/lang/String;)V
    .locals 1

    .line 18052
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18053
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18054
    return-void
.end method

.method public static A0E(Ljava/lang/String;)V
    .locals 4

    .line 18055
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 18056
    .local p0, "attempt":Ljava/lang/Integer;
    if-nez v2, :cond_1

    .line 18057
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18058
    sget-object v3, Lcom/facebook/ads/redexgen/X/8a;->A04:Ljava/lang/String;

    const/16 v2, 0xbd

    const/16 v1, 0x42

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18059
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18060
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18061
    return-void

    .line 18062
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/String;I)V
    .locals 4

    .line 18063
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18064
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8a;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8a;->A02:[Ljava/lang/String;

    const-string v1, "rEqe91lv7lznGuMpeMm8YlOivWfc8wjs"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rEqe91lv7lznGuMpeMm8YlOivWfc8wjs"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 18065
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18066
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18067
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18068
    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x122

    const/16 v1, 0x35

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/87;)Z
    .locals 3

    .line 18069
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J0;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18070
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8a;->A0I(Lcom/facebook/ads/redexgen/X/87;)Z

    move-result v0

    return v0

    .line 18071
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8a;->A0H(Lcom/facebook/ads/redexgen/X/87;)Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8a;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8a;->A02:[Ljava/lang/String;

    const-string v1, "3ABJ1YchwKShiC4YrWnTlA0erUDCQvCN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wuaZskSkctYpKQ1vHIoiu3NDqUJM9HRQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/87;)Z
    .locals 15

    .line 18072
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 18073
    .local v4, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v14, Lcom/facebook/ads/redexgen/X/8a;->A03:Ljava/lang/Object;

    monitor-enter v14

    .line 18074
    const/4 v12, 0x0

    .line 18075
    .local v14, "skippedEvents":I
    const/4 v7, 0x0

    .line 18076
    .local v12, "inputStream":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 18077
    .local v7, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v13, 0x0

    .line 18078
    .local v8, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 18079
    .local v13, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 18080
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 18081
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18082
    .local v5, "debugFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18083
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 18084
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/87;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    .line 18085
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v8, v0

    .line 18086
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v13, v0

    .line 18087
    :cond_0
    :goto_0
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8a;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    goto :goto_3

    .local v3, "line":Ljava/lang/String;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8a;->A02:[Ljava/lang/String;

    const-string v1, "N2MSSJLvxCxpns9Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "N2MSSJLvxCxpns9Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 18088
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18089
    .local p0, "debugLog":Lorg/json/JSONObject;
    const/16 v2, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18090
    .local v2, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18091
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18092
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18093
    .local v1, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18094
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J0;->A02(Landroid/content/Context;)I

    move-result v2

    .line 18095
    .local v0, "retryLimit":I
    const/4 v0, -0x1

    if-le v2, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-le v1, v0, :cond_3

    .line 18096
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/8a;->A0D(Ljava/lang/String;)V

    goto :goto_2

    .line 18097
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 18098
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 18099
    :cond_3
    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18100
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 18101
    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18102
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18103
    :cond_5
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18104
    .local p0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 18105
    .local v6, "length":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_4
    if-ge v1, v2, :cond_6

    .line 18106
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 18107
    .local v1, "debugLog":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18108
    .end local v1    # "debugLog":Lorg/json/JSONObject;
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 18109
    .end local v2    # "i":I
    :cond_6
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 18110
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 18111
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/87;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 18112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 18113
    .end local p0    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "length":I
    .end local v3    # "line":Ljava/lang/String;
    :cond_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8a;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8a;->A0A(Landroid/content/Context;I)V

    .line 18114
    if-lez v12, :cond_8

    .line 18115
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v11

    const/16 v2, 0x10f

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v10

    sget v9, Lcom/facebook/ads/redexgen/X/8Y;->A29:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/8Z;

    const/16 v2, 0x8a

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16f

    const/16 v1, 0x10

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18116
    invoke-interface {v11, v10, v9, v5}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 18117
    :cond_8
    if-eqz v13, :cond_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18118
    :try_start_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 18119
    :cond_9
    if-eqz v8, :cond_a

    .line 18120
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 18121
    :cond_a
    if-eqz v7, :cond_b

    .line 18122
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18123
    :cond_b
    if-eqz v6, :cond_c

    .line 18124
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18125
    :catch_0
    move-exception v1

    .line 18126
    .local p0, "ex":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 18127
    :cond_c
    :goto_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18128
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v14

    .line 18129
    const/4 v0, 0x1

    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18130
    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    .line 18131
    .local v6, "e":Ljava/lang/Exception;
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 18132
    if-eqz v13, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18133
    :try_start_6
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 18134
    :cond_d
    if-eqz v8, :cond_e

    .line 18135
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 18136
    :cond_e
    if-eqz v7, :cond_f

    .line 18137
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18138
    :cond_f
    if-eqz v6, :cond_10

    .line 18139
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18140
    :catch_3
    move-exception v1

    .line 18141
    .restart local p0    # "ex":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 18142
    :cond_10
    :goto_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18143
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v14

    .line 18144
    const/4 v0, 0x0

    return v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 18145
    .end local v5    # "debugFile":Ljava/io/File;
    :catchall_0
    move-exception v2

    .line 18146
    .end local v14    # "skippedEvents":I
    .local v6, "skippedEvents":I
    if-eqz v13, :cond_11

    .line 18147
    :try_start_8
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 18148
    :cond_11
    if-eqz v8, :cond_12

    .line 18149
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 18150
    :cond_12
    if-eqz v7, :cond_13

    .line 18151
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18152
    :cond_13
    if-eqz v6, :cond_14

    .line 18153
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 18154
    .restart local v12    # "inputStream":Ljava/io/FileInputStream;
    .restart local v7    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v13    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v6    # "skippedEvents":I
    :catch_4
    move-exception v1

    .line 18155
    .restart local p0    # "ex":Ljava/io/IOException;
    :try_start_9
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 18156
    :cond_14
    :goto_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18157
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18158
    .end local v4    # "debugLogEvents":Lorg/json/JSONArray;
    .end local v0    # "retryLimit":I
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 18159
    .end local v12    # "inputStream":Ljava/io/FileInputStream;
    .end local v7    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v13    # "outputStream":Ljava/io/FileOutputStream;
    .end local v6    # "skippedEvents":I
    :catchall_1
    move-exception v0

    .end local v12
    .end local v7
    .end local v8
    .end local v13
    .end local v6
    .restart local v4    # "debugLogEvents":Lorg/json/JSONArray;
    .restart local v0    # "retryLimit":I
    :try_start_a
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/87;)Z
    .locals 18

    .line 18160
    sget-object v17, Lcom/facebook/ads/redexgen/X/8a;->A03:Ljava/lang/Object;

    monitor-enter v17

    .line 18161
    const/4 v14, 0x0

    .line 18162
    .local v14, "skippedEvents":I
    const/4 v9, 0x0

    .line 18163
    .local v9, "inputStream":Ljava/io/FileInputStream;
    const/4 v11, 0x0

    .line 18164
    .local v11, "inputStreamReader":Ljava/io/InputStreamReader;
    const/16 v16, 0x0

    .line 18165
    .local v16, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 18166
    .local v6, "debugFileOutputStream":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 18167
    .local v7, "tempFileInputStream":Ljava/io/FileInputStream;
    const/4 v10, 0x0

    .line 18168
    .local v10, "tempFileOutputStream":Ljava/io/FileOutputStream;
    :try_start_0
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    move-object/from16 v8, p0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 18169
    invoke-static {v0, v8}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 18170
    .local v1, "processSpecificDebugFileName":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/87;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18171
    .local v0, "debugFile":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xff

    const/4 v1, 0x5

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18172
    .local v0, "tempFileName":Ljava/lang/String;
    invoke-static {v8, v3}, Lcom/facebook/ads/redexgen/X/8a;->A0B(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)V

    .line 18173
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18174
    const v0, 0x8000

    invoke-virtual {v8, v3, v0}, Lcom/facebook/ads/redexgen/X/87;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v10

    .line 18175
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/87;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18176
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v11, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 18177
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object/from16 v16, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18178
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v5, "line":Ljava/lang/String;
    if-eqz v0, :cond_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 18179
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18180
    .local v8, "debugLog":Lorg/json/JSONObject;
    const/16 v4, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 18181
    .local v5, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18182
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .local v4, "inputStream":Ljava/io/FileInputStream;
    if-eqz v0, :cond_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 18183
    :try_start_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18184
    .local v2, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 18185
    .restart local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v5    # "eventId":Ljava/lang/String;
    :catch_0
    move-exception v12

    goto/16 :goto_2

    .line 18186
    .restart local v8    # "debugLog":Lorg/json/JSONObject;
    .restart local v2    # "attempt":Ljava/lang/Integer;
    .restart local v5    # "eventId":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 18187
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/J0;->A02(Landroid/content/Context;)I

    move-result v4

    .line 18188
    .local v4, "retryLimit":I
    const/4 v0, -0x1

    .end local v4    # "retryLimit":I
    .local v11, "retryLimit":I
    .local v3, "inputStreamReader":Ljava/io/InputStreamReader;
    if-le v4, v0, :cond_2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .local v4, "bufferedReader":Ljava/io/BufferedReader;
    add-int/lit8 v0, v4, -0x1

    if-le v1, v0, :cond_2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 18189
    :try_start_9
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/8a;->A0D(Ljava/lang/String;)V

    .line 18190
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 18191
    .end local v16
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    :cond_2
    const/16 v4, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 18193
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v5    # "eventId":Ljava/lang/String;
    :catch_1
    move-exception v12

    sget-object v2, Lcom/facebook/ads/redexgen/X/8a;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/8a;->A02:[Ljava/lang/String;

    const-string v1, "PaJ69Xgk2FO5ZkKDoxQsNWOe25Zt4Hgu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "PaJ69Xgk2FO5ZkKDoxQsNWOe25Zt4Hgu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_2

    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "retryLimit":I
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v5    # "eventId":Ljava/lang/String;
    :catch_2
    move-exception v12

    .end local v11    # "retryLimit":I
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_2

    .line 18194
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v8    # "debugLog":Lorg/json/JSONObject;
    .restart local v11    # "retryLimit":I
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v5    # "eventId":Ljava/lang/String;
    .end local v11    # "retryLimit":I
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :cond_3
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 18195
    .end local v8    # "debugLog":Lorg/json/JSONObject;
    .end local v5    # "eventId":Ljava/lang/String;
    :catch_3
    move-exception v12

    goto :goto_2

    .end local v8
    .end local v5
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "retryLimit":I
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/8a;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/8a;->A02:[Ljava/lang/String;

    const-string v1, "CXUo6jkI5Gt7UUmN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "CXUo6jkI5Gt7UUmN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 18196
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "retryLimit":I
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .local v8, "e":Lorg/json/JSONException;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :goto_2
    :try_start_b
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18197
    sget-object v4, Lcom/facebook/ads/redexgen/X/8a;->A04:Ljava/lang/String;

    const/16 v2, 0x99

    const/16 v1, 0x24

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 18198
    :catch_5
    move-exception v1

    goto/16 :goto_6

    .line 18199
    .end local v8    # "e":Lorg/json/JSONException;
    .end local v11
    .end local v2    # "attempt":Ljava/lang/Integer;
    .end local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v0    # "tempFileName":Ljava/lang/String;
    .end local v0
    .end local v5
    .end local v5
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    goto/16 :goto_8

    .line 18200
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_6
    move-exception v1

    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    goto/16 :goto_6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18201
    .end local v8
    .end local v1
    .end local v0
    .end local v0
    .end local v5
    .end local v5
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v11, "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v2

    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_8

    .line 18202
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_7
    move-exception v1

    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_6

    .line 18203
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :cond_6
    :try_start_c
    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/87;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    .line 18204
    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0}, Lcom/facebook/ads/redexgen/X/87;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 18205
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 18206
    .local v8, "buffer":[B
    :goto_3
    invoke-virtual {v7, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local v11, "length":I
    if-lez v1, :cond_7

    .line 18207
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 18208
    :cond_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18209
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 18210
    invoke-static {v8, v3}, Lcom/facebook/ads/redexgen/X/8a;->A0B(Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)V

    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 18211
    .end local v8    # "buffer":[B
    .end local v11    # "length":I
    .end local v1
    .end local v0
    .end local v0
    .end local v5
    :catchall_2
    move-exception v2

    goto/16 :goto_8

    .line 18212
    :catch_8
    move-exception v1

    goto/16 :goto_6

    .line 18213
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .local v11, "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_3
    move-exception v2

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_8

    .line 18214
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_9
    move-exception v1

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_6

    .line 18215
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_4
    move-exception v2

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto/16 :goto_8

    .line 18216
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_a
    move-exception v1

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_6

    .line 18217
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_5
    move-exception v2

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    goto/16 :goto_8

    .line 18218
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    :catch_b
    move-exception v1

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_6

    .line 18219
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    :cond_8
    :goto_4
    :try_start_d
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/8a;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/8a;->A0A(Landroid/content/Context;I)V

    .line 18220
    if-lez v14, :cond_9

    .line 18221
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v13

    const/16 v2, 0x10f

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v12

    sget v5, Lcom/facebook/ads/redexgen/X/8Y;->A29:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/8Z;

    const/16 v2, 0x8a

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v3

    .end local v1    # "processSpecificDebugFileName":Ljava/lang/String;
    .local v4, "processSpecificDebugFileName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .end local v0    # "tempFileName":Ljava/lang/String;
    .local v0, "debugFile":Ljava/io/File;
    const/16 v15, 0x16f

    const/16 v1, 0x10

    const/16 v0, 0x66

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/8a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18222
    invoke-interface {v13, v12, v5, v4}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 18223
    .end local v1
    .end local v0    # "debugFile":Ljava/io/File;
    .restart local v4    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v0    # "debugFile":Ljava/io/File;
    :cond_9
    if-eqz v16, :cond_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 18224
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    .line 18225
    :cond_a
    if-eqz v11, :cond_b

    .line 18226
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 18227
    :cond_b
    if-eqz v9, :cond_c

    .line 18228
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 18229
    :cond_c
    if-eqz v6, :cond_d

    .line 18230
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 18231
    :cond_d
    if-eqz v7, :cond_e

    .line 18232
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18233
    :cond_e
    if-eqz v10, :cond_f

    .line 18234
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 18235
    :catch_c
    move-exception v1

    .line 18236
    .local v8, "ex":Ljava/io/IOException;
    :try_start_f
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 18237
    :cond_f
    :goto_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18238
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v17

    .line 18239
    const/4 v0, 0x1

    return v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 18240
    :catch_d
    move-exception v1

    .line 18241
    .local v8, "e":Ljava/io/IOException;
    :goto_6
    :try_start_10
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 18242
    if-eqz v16, :cond_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 18243
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    .line 18244
    :cond_10
    if-eqz v11, :cond_11

    .line 18245
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 18246
    :cond_11
    if-eqz v9, :cond_12

    .line 18247
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 18248
    :cond_12
    if-eqz v6, :cond_13

    .line 18249
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 18250
    :cond_13
    if-eqz v7, :cond_14

    .line 18251
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18252
    :cond_14
    if-eqz v10, :cond_15

    .line 18253
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 18254
    :catch_e
    move-exception v1

    .line 18255
    .restart local v8    # "e":Ljava/io/IOException;
    :try_start_12
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 18256
    :cond_15
    :goto_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18257
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v17

    .line 18258
    const/4 v0, 0x0

    return v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 18259
    .end local v0    # "debugFile":Ljava/io/File;
    .end local v4    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v0
    :catchall_6
    move-exception v2

    goto :goto_8

    .end local v8    # "e":Ljava/io/IOException;
    .end local v2
    .end local v1
    .end local v0
    .end local v0
    .end local v5
    .end local v5
    :catchall_7
    move-exception v2

    .line 18260
    .end local v8
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v16    # "bufferedReader":Ljava/io/BufferedReader;
    .local v4, "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :goto_8
    if-eqz v16, :cond_16

    .line 18261
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    .line 18262
    :cond_16
    if-eqz v11, :cond_17

    .line 18263
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    .line 18264
    :cond_17
    if-eqz v9, :cond_18

    .line 18265
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 18266
    :cond_18
    if-eqz v6, :cond_19

    .line 18267
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 18268
    :cond_19
    if-eqz v7, :cond_1a

    .line 18269
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 18270
    :cond_1a
    if-eqz v10, :cond_1b

    .line 18271
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 18272
    .restart local v14    # "skippedEvents":I
    .restart local v6    # "debugFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v7    # "tempFileInputStream":Ljava/io/FileInputStream;
    .restart local v10    # "tempFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_f
    move-exception v1

    .line 18273
    .restart local v8    # "e":Ljava/io/IOException;
    :try_start_14
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/87;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8X;->A3S(Ljava/lang/Throwable;)V

    .line 18274
    :cond_1b
    :goto_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18275
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18276
    .end local v2
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 18277
    .end local v14    # "skippedEvents":I
    .end local v6    # "debugFileOutputStream":Ljava/io/FileOutputStream;
    .end local v7    # "tempFileInputStream":Ljava/io/FileInputStream;
    .end local v10    # "tempFileOutputStream":Ljava/io/FileOutputStream;
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v4
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_8
    move-exception v0

    .end local v14
    .end local v6
    .end local v7
    .end local v10
    .end local v4
    .end local v4
    .end local v3
    .restart local v2    # "attempt":Ljava/lang/Integer;
    :try_start_15
    monitor-exit v17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0
.end method

.method public static A0J(Ljava/lang/String;)Z
    .locals 1

    .line 18278
    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/8a;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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
