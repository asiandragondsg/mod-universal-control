.class final Lk/b/b/b/f/h/y0;
.super Lk/b/b/b/f/h/f;
.source ""


# static fields
.field private static final J0:[B


# instance fields
.field private final H0:Ljava/lang/String;

.field private final I0:Lk/b/b/b/f/h/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lk/b/b/b/f/h/y0;->J0:[B

    return-void
.end method

.method constructor <init>(Lk/b/b/b/f/h/h;)V
    .locals 8

    invoke-direct {p0, p1}, Lk/b/b/b/f/h/f;-><init>(Lk/b/b/b/f/h/h;)V

    sget-object v0, Lk/b/b/b/f/h/g;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lk/b/b/b/f/h/k1;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "GoogleAnalytics"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/b/f/h/y0;->H0:Ljava/lang/String;

    new-instance v0, Lk/b/b/b/f/h/j1;

    invoke-virtual {p1}, Lk/b/b/b/f/h/h;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/b/b/b/f/h/j1;-><init>(Lcom/google/android/gms/common/util/f;)V

    iput-object v0, p0, Lk/b/b/b/f/h/y0;->I0:Lk/b/b/b/f/h/j1;

    return-void
.end method

.method private final L0(Ljava/net/URL;)I
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GET request"

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/f/h/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lk/b/b/b/f/h/y0;->R0(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, v0}, Lk/b/b/b/f/h/y0;->P0(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->u0()Lk/b/b/b/f/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lk/b/b/b/f/h/b;->R0()V

    :cond_0
    const-string v1, "GET status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lk/b/b/b/f/h/e;->E(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Network GET connection error"

    invoke-virtual {p0, v1, p1}, Lk/b/b/b/f/h/e;->y0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    const/4 p1, 0x0

    return p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method private final M0(Ljava/net/URL;[B)I
    .locals 4

    const-string v0, "Error closing http post connection output stream"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "POST bytes, url"

    invoke-virtual {p0, v2, v1, p1}, Lk/b/b/b/f/h/e;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lk/b/b/b/f/h/e;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Post payload\n"

    invoke-virtual {p0, v2, v1}, Lk/b/b/b/f/h/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-direct {p0, p1}, Lk/b/b/b/f/h/y0;->R0(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v2, p2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, p1}, Lk/b/b/b/f/h/y0;->P0(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->u0()Lk/b/b/b/f/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lk/b/b/b/f/h/b;->R0()V

    :cond_1
    const-string v2, "POST status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lk/b/b/b/f/h/e;->E(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lk/b/b/b/f/h/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return p2

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p1, v1

    :goto_1
    :try_start_3
    const-string v2, "Network POST connection error"

    invoke-virtual {p0, v2, p2}, Lk/b/b/b/f/h/e;->y0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    invoke-virtual {p0, v0, p2}, Lk/b/b/b/f/h/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p2

    :goto_3
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lk/b/b/b/f/h/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p2
.end method

.method private static O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final P0(Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "Error closing http connection input stream"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/f/h/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/f/h/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final Q0(Ljava/net/URL;[B)I
    .locals 10

    const-string v0, "Error closing http compressed post connection output stream"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "POST compressed size, ratio %, url"

    array-length v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v5, 0x64

    array-length v7, v2

    int-to-long v7, v7

    mul-long v7, v7, v5

    array-length v5, p2

    int-to-long v5, v5

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5, p1}, Lk/b/b/b/f/h/e;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v3, v2

    array-length v4, p2

    if-le v3, v4, :cond_0

    const-string v3, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    array-length v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lk/b/b/b/f/h/e;->e0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lk/b/b/b/f/h/e;->A0()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Post payload"

    const-string v4, "\n"

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v3, p2}, Lk/b/b/b/f/h/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p1}, Lk/b/b/b/f/h/y0;->R0(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {p1, p2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length p2, v2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, p1}, Lk/b/b/b/f/h/y0;->P0(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->u0()Lk/b/b/b/f/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lk/b/b/b/f/h/b;->R0()V

    :cond_3
    const-string v2, "POST status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lk/b/b/b/f/h/e;->E(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return p2

    :catchall_0
    move-exception v1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v1

    :goto_1
    :try_start_4
    const-string v2, "Network compressed POST connection error"

    invoke-virtual {p0, v2, p1}, Lk/b/b/b/f/h/e;->y0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/f/h/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception p1

    :goto_3
    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lk/b/b/b/f/h/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p1
.end method

.method private final R0(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    sget-object v1, Lk/b/b/b/f/h/n0;->u:Lk/b/b/b/f/h/o0;

    invoke-virtual {v1}, Lk/b/b/b/f/h/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget-object v1, Lk/b/b/b/f/h/n0;->v:Lk/b/b/b/f/h/o0;

    invoke-virtual {v1}, Lk/b/b/b/f/h/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lk/b/b/b/f/h/y0;->H0:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to obtain http connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final S0(Lk/b/b/b/f/h/s0;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    invoke-virtual {p1}, Lk/b/b/b/f/h/s0;->h()Z

    move-result p1

    const-string v0, "?"

    if-eqz p1, :cond_0

    invoke-static {}, Lk/b/b/b/f/h/f0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lk/b/b/b/f/h/f0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/b/b/b/f/h/f0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lk/b/b/b/f/h/f0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, p2, p1}, Lk/b/b/b/f/h/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final U0(Lk/b/b/b/f/h/s0;)Ljava/net/URL;
    .locals 2

    invoke-virtual {p1}, Lk/b/b/b/f/h/s0;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lk/b/b/b/f/h/f0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lk/b/b/b/f/h/f0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lk/b/b/b/f/h/f0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lk/b/b/b/f/h/f0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/f/h/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final W0()Ljava/net/URL;
    .locals 3

    invoke-static {}, Lk/b/b/b/f/h/f0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lk/b/b/b/f/h/n0;->l:Lk/b/b/b/f/h/o0;

    invoke-virtual {v1}, Lk/b/b/b/f/h/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Lk/b/b/b/f/h/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic X0()[B
    .locals 1

    sget-object v0, Lk/b/b/b/f/h/y0;->J0:[B

    return-object v0
.end method


# virtual methods
.method protected final J0()V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/h/y0;->H0:Ljava/lang/String;

    const-string v1, "Network initialized. User agent"

    invoke-virtual {p0, v1, v0}, Lk/b/b/b/f/h/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final N0(Lk/b/b/b/f/h/s0;Z)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lk/b/b/b/f/h/s0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "z"

    const-string v4, "qt"

    const-string v5, "ht"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AppUID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "_gmsv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lk/b/b/b/f/h/y0;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk/b/b/b/f/h/s0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lk/b/b/b/f/h/y0;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->k0()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lk/b/b/b/f/h/s0;->g()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lk/b/b/b/f/h/y0;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lk/b/b/b/f/h/s0;->i()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p2, v1, v4

    if-eqz p2, :cond_2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk/b/b/b/f/h/s0;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, v3, p1}, Lk/b/b/b/f/h/y0;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to encode name or value"

    invoke-virtual {p0, p2, p1}, Lk/b/b/b/f/h/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final T0(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/b/b/b/f/h/s0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->K0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->s0()Lk/b/b/b/f/h/f0;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/b/f/h/f0;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/b/b/b/f/h/y0;->I0:Lk/b/b/b/f/h/j1;

    sget-object v3, Lk/b/b/b/f/h/n0;->t:Lk/b/b/b/f/h/o0;

    invoke-virtual {v3}, Lk/b/b/b/f/h/o0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v0, v3, v4}, Lk/b/b/b/f/h/j1;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lk/b/b/b/f/h/n0;->n:Lk/b/b/b/f/h/o0;

    invoke-virtual {v0}, Lk/b/b/b/f/h/o0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lk/b/b/b/f/h/x;->e(Ljava/lang/String;)Lk/b/b/b/f/h/x;

    move-result-object v0

    sget-object v3, Lk/b/b/b/f/h/x;->F0:Lk/b/b/b/f/h/x;

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lk/b/b/b/f/h/n0;->o:Lk/b/b/b/f/h/o0;

    invoke-virtual {v3}, Lk/b/b/b/f/h/o0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lk/b/b/b/f/h/b0;->e(Ljava/lang/String;)Lk/b/b/b/f/h/b0;

    move-result-object v3

    sget-object v4, Lk/b/b/b/f/h/b0;->G0:Lk/b/b/b/f/h/b0;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0xc8

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Uploading batched hits. compression, count"

    invoke-virtual {p0, v2, v0, v1}, Lk/b/b/b/f/h/e;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk/b/b/b/f/h/z0;

    invoke-direct {v0, p0}, Lk/b/b/b/f/h/z0;-><init>(Lk/b/b/b/f/h/y0;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/b/b/f/h/s0;

    invoke-virtual {v0, v2}, Lk/b/b/b/f/h/z0;->b(Lk/b/b/b/f/h/s0;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lk/b/b/b/f/h/s0;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lk/b/b/b/f/h/z0;->c()I

    move-result p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-direct {p0}, Lk/b/b/b/f/h/y0;->W0()Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Failed to build batching endpoint url"

    invoke-virtual {p0, p1}, Lk/b/b/b/f/h/e;->G0(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lk/b/b/b/f/h/z0;->a()[B

    move-result-object v2

    if-eqz v3, :cond_7

    invoke-direct {p0, p1, v2}, Lk/b/b/b/f/h/y0;->Q0(Ljava/net/URL;[B)I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-direct {p0, p1, v2}, Lk/b/b/b/f/h/y0;->M0(Ljava/net/URL;[B)I

    move-result p1

    :goto_4
    if-ne v4, p1, :cond_8

    invoke-virtual {v0}, Lk/b/b/b/f/h/z0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Batched upload completed. Hits batched"

    invoke-virtual {p0, v0, p1}, Lk/b/b/b/f/h/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Network error uploading hits. status code"

    invoke-virtual {p0, v1, v0}, Lk/b/b/b/f/h/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->s0()Lk/b/b/b/f/h/f0;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/b/f/h/f0;->k()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Server instructed the client to stop batching"

    invoke-virtual {p0, p1}, Lk/b/b/b/f/h/e;->F0(Ljava/lang/String;)V

    iget-object p1, p0, Lk/b/b/b/f/h/y0;->I0:Lk/b/b/b/f/h/j1;

    invoke-virtual {p1}, Lk/b/b/b/f/h/j1;->b()V

    :cond_9
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/b/b/f/h/s0;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lk/b/b/b/f/h/s0;->h()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {p0, v3, v5}, Lk/b/b/b/f/h/y0;->N0(Lk/b/b/b/f/h/s0;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->r0()Lk/b/b/b/f/h/w0;

    move-result-object v5

    const-string v6, "Error formatting hit for upload"

    :goto_6
    invoke-virtual {v5, v3, v6}, Lk/b/b/b/f/h/w0;->L0(Lk/b/b/b/f/h/s0;Ljava/lang/String;)V

    :goto_7
    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Lk/b/b/b/f/h/n0;->m:Lk/b/b/b/f/h/o0;

    invoke-virtual {v7}, Lk/b/b/b/f/h/o0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v6, v7, :cond_f

    invoke-direct {p0, v3, v5}, Lk/b/b/b/f/h/y0;->S0(Lk/b/b/b/f/h/s0;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v5, "Failed to build collect GET endpoint url"

    :goto_8
    invoke-virtual {p0, v5}, Lk/b/b/b/f/h/e;->G0(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-direct {p0, v5}, Lk/b/b/b/f/h/y0;->L0(Ljava/net/URL;)I

    move-result v5

    if-ne v5, v4, :cond_e

    :goto_9
    goto :goto_7

    :cond_e
    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {p0, v3, v1}, Lk/b/b/b/f/h/y0;->N0(Lk/b/b/b/f/h/s0;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->r0()Lk/b/b/b/f/h/w0;

    move-result-object v5

    const-string v6, "Error formatting hit for POST upload"

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v6, v5

    sget-object v7, Lk/b/b/b/f/h/n0;->q:Lk/b/b/b/f/h/o0;

    invoke-virtual {v7}, Lk/b/b/b/f/h/o0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_11

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->r0()Lk/b/b/b/f/h/w0;

    move-result-object v5

    const-string v6, "Hit payload exceeds size limit"

    goto :goto_6

    :cond_11
    invoke-direct {p0, v3}, Lk/b/b/b/f/h/y0;->U0(Lk/b/b/b/f/h/s0;)Ljava/net/URL;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v5, "Failed to build collect POST endpoint url"

    goto :goto_8

    :cond_12
    invoke-direct {p0, v6, v5}, Lk/b/b/b/f/h/y0;->M0(Ljava/net/URL;[B)I

    move-result v5

    if-ne v5, v4, :cond_e

    goto :goto_9

    :goto_b
    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lk/b/b/b/f/h/s0;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Lk/b/b/b/f/h/f0;->f()I

    move-result v5

    if-lt v3, v5, :cond_b

    :cond_13
    return-object v0
.end method

.method public final V0()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->K0()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    const-string v0, "No network connectivity"

    invoke-virtual {p0, v0}, Lk/b/b/b/f/h/e;->C0(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
