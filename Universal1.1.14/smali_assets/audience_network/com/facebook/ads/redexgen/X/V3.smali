.class public final Lcom/facebook/ads/redexgen/X/V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/6f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/File;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V3;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V3;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 55766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55767
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V3;->A03:Ljava/io/File;

    .line 55768
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:J

    .line 55769
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/V3;->A02:J

    .line 55770
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/V3;->A00(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:I

    .line 55771
    return-void

    .line 55772
    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public static A00(Ljava/io/File;)I
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 55773
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55774
    .end local p0    # null:Ljava/io/File;
    :cond_0
    const/4 p0, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/V3;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/V3;->A05:[Ljava/lang/String;

    const-string v1, "wc3nNJS5ppnny67u8HKUvYRr0GzlmmqW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Z8l5li3UiIjyuK8KpEFCaPnNGNbl1bLY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55775
    :cond_2
    const/4 v1, 0x0

    .line 55776
    .local p0, "fileAttribute":I
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55777
    or-int/lit8 v1, v1, 0x1

    .line 55778
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55779
    or-int/lit8 v1, v1, 0x2

    .line 55780
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55781
    or-int/lit8 v1, v1, 0x4

    .line 55782
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55783
    or-int/lit8 v1, v1, 0x8

    .line 55784
    :cond_6
    return v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V3;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A02(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55785
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 55786
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55787
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/V3;->A02:J

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/16 v0, 0x75

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/V3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55788
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:J

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/16 v0, 0x11

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/V3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55789
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55790
    return-object p2
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V3;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x1dt
        0x1dt
        0x4et
        0x47t
        0x4ct
        0x2at
        0x2bt
        0x32t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6T4TfN9d93smpapPC7NPEvQWDZz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wz9NXVQZVQaYwwlRa3NaAZc6LHoNdU30"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fnx8tXb47HvWFCwW5yhjIfQFoxtnUIQc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "G4THVOFWMbp9mJ5nlEieSYvLtIDTgl3R"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sX64T2TxVGN65WmSTioWL8lV1Wvmr5np"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uUcAhhBnqDd9NemnY1mmV8635HbWIwRZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "chycLI4p4miw8vWmnJIeDCkDmR2uSv62"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9rtomFcZ9dWi2vFWEMHGPAm9jgP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V3;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7o(Ljava/lang/Object;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.io.File.getAbsolutePath"
        }
    .end annotation

    .line 55791
    check-cast p1, Lcom/facebook/ads/redexgen/X/V3;

    .line 55792
    .local p0, "newFileInfo":Lcom/facebook/ads/redexgen/X/V3;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V3;->A03:Ljava/io/File;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/V3;->A03:Ljava/io/File;

    if-nez v0, :cond_1

    .line 55793
    :cond_0
    return v7

    .line 55794
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/V3;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/V3;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/V3;->A05:[Ljava/lang/String;

    const-string v1, "X3kNBIX1Z99NiqyAprs9ibiSMdwBku8V"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "CI6kXko00kdVwKTWWoZ5nL7fIste75nZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/V3;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/V3;->A00:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/V3;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/V3;->A02:J

    sget-object v6, Lcom/facebook/ads/redexgen/X/V3;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v5, v6, v0

    const/4 v0, 0x1

    aget-object v6, v6, v0

    const/16 v0, 0x19

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/V3;->A05:[Ljava/lang/String;

    const-string v5, "GYoIXwPodsztMnAFw2JgL9coQaW"

    const/4 v0, 0x7

    aput-object v5, v6, v0

    const-string v5, "dJwXRm7Lc7INOyvryqQLdueNOGl"

    const/4 v0, 0x0

    aput-object v5, v6, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/V3;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/V3;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    return v7
.end method

.method public final ADV()I
    .locals 4

    .line 55795
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    .line 55796
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v3, v0

    .line 55797
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x4

    add-int/lit8 v0, v0, 0x10

    .line 55798
    return v0
.end method

.method public final bridge synthetic ADp(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55799
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/V3;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
