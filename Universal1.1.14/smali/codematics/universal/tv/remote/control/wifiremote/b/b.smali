.class public abstract Lcodematics/universal/tv/remote/control/wifiremote/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$r;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$u;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$t;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$s;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$q;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$p;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$n;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$m;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$l;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$d;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$h;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$k;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$j;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$i;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$g;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$f;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$e;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$c;,
        Lcodematics/universal/tv/remote/control/wifiremote/b/b$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private volatile c:Ljava/net/ServerSocket;

.field private d:Lcodematics/universal/tv/remote/control/wifiremote/b/b$r;

.field private e:Ljava/lang/Thread;

.field protected f:Lcodematics/universal/tv/remote/control/wifiremote/b/b$b;

.field private g:Lcodematics/universal/tv/remote/control/wifiremote/b/b$u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->h:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->i:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->j:Ljava/util/regex/Pattern;

    const-class v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b$h;

    invoke-direct {v0}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$h;-><init>()V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->d:Lcodematics/universal/tv/remote/control/wifiremote/b/b$r;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->a:Ljava/lang/String;

    iput p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->b:I

    new-instance p1, Lcodematics/universal/tv/remote/control/wifiremote/b/b$k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$k;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/b/b;Lcodematics/universal/tv/remote/control/wifiremote/b/b$a;)V

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->u(Lcodematics/universal/tv/remote/control/wifiremote/b/b$u;)V

    new-instance p1, Lcodematics/universal/tv/remote/control/wifiremote/b/b$g;

    invoke-direct {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$g;-><init>()V

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->t(Lcodematics/universal/tv/remote/control/wifiremote/b/b$b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->q(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcodematics/universal/tv/remote/control/wifiremote/b/b;)Lcodematics/universal/tv/remote/control/wifiremote/b/b$u;
    .locals 0

    iget-object p0, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->g:Lcodematics/universal/tv/remote/control/wifiremote/b/b$u;

    return-object p0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->k:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic g(Lcodematics/universal/tv/remote/control/wifiremote/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcodematics/universal/tv/remote/control/wifiremote/b/b;)I
    .locals 0

    iget p0, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->b:I

    return p0
.end method

.method static synthetic i(Lcodematics/universal/tv/remote/control/wifiremote/b/b;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->c:Ljava/net/ServerSocket;

    return-object p0
.end method

.method protected static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-16"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static n(Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$c;Ljava/lang/String;Ljava/io/InputStream;)Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;
    .locals 7

    new-instance v6, Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;

    const-wide/16 v4, -0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static o(Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;
    .locals 7

    new-instance v6, Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static p(Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$c;Ljava/lang/String;Ljava/lang/String;)Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;
    .locals 4

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b$d;

    invoke-direct {v0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->o(Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$d;->g()Lcodematics/universal/tv/remote/control/wifiremote/b/b$d;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v1, [B

    :goto_0
    invoke-virtual {v0}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$d;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->o(Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected j(Ljava/net/Socket;Ljava/io/InputStream;)Lcodematics/universal/tv/remote/control/wifiremote/b/b$c;
    .locals 1

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b$c;

    invoke-direct {v0, p0, p2, p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$c;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/b/b;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-object v0
.end method

.method protected k(I)Lcodematics/universal/tv/remote/control/wifiremote/b/b$q;
    .locals 1

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/b/b$q;

    invoke-direct {v0, p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$q;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/b/b;I)V

    return-object v0
.end method

.method public m()Lcodematics/universal/tv/remote/control/wifiremote/b/b$r;
    .locals 1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->d:Lcodematics/universal/tv/remote/control/wifiremote/b/b$r;

    return-object v0
.end method

.method public r(Lcodematics/universal/tv/remote/control/wifiremote/b/b$m;)Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;
    .locals 7

    const-string v0, "text/plain"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$m;->J()Lcodematics/universal/tv/remote/control/wifiremote/b/b$n;

    move-result-object v3

    sget-object v1, Lcodematics/universal/tv/remote/control/wifiremote/b/b$n;->G0:Lcodematics/universal/tv/remote/control/wifiremote/b/b$n;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcodematics/universal/tv/remote/control/wifiremote/b/b$n;->H0:Lcodematics/universal/tv/remote/control/wifiremote/b/b$n;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    invoke-interface {p1, v6}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$m;->I(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcodematics/universal/tv/remote/control/wifiremote/b/b$p; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-interface {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$m;->H()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$m;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NanoHttpd.QUERY_STRING"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$m;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$m;->G()Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->s(Ljava/lang/String;Lcodematics/universal/tv/remote/control/wifiremote/b/b$n;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$p;->a()Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->p(Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$c;Ljava/lang/String;Ljava/lang/String;)Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-object v1, Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$d;->j1:Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->p(Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$c;Ljava/lang/String;Ljava/lang/String;)Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Lcodematics/universal/tv/remote/control/wifiremote/b/b$n;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/universal/tv/remote/control/wifiremote/b/b$n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$d;->W0:Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$d;

    const-string p2, "text/plain"

    const-string p3, "Not Found"

    invoke-static {p1, p2, p3}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->p(Lcodematics/universal/tv/remote/control/wifiremote/b/b$o$c;Ljava/lang/String;Ljava/lang/String;)Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcodematics/universal/tv/remote/control/wifiremote/b/b$b;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->f:Lcodematics/universal/tv/remote/control/wifiremote/b/b$b;

    return-void
.end method

.method public u(Lcodematics/universal/tv/remote/control/wifiremote/b/b$u;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->g:Lcodematics/universal/tv/remote/control/wifiremote/b/b$u;

    return-void
.end method

.method public v()V
    .locals 1

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->w(I)V

    return-void
.end method

.method public w(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->x(IZ)V

    return-void
.end method

.method public x(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->m()Lcodematics/universal/tv/remote/control/wifiremote/b/b$r;

    move-result-object v0

    invoke-interface {v0}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$r;->a()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->c:Ljava/net/ServerSocket;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->c:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->k(I)Lcodematics/universal/tv/remote/control/wifiremote/b/b$q;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->e:Ljava/lang/Thread;

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->e:Ljava/lang/Thread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->e:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-static {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$q;->a(Lcodematics/universal/tv/remote/control/wifiremote/b/b$q;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$q;->b(Lcodematics/universal/tv/remote/control/wifiremote/b/b$q;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$q;->b(Lcodematics/universal/tv/remote/control/wifiremote/b/b$q;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$q;->b(Lcodematics/universal/tv/remote/control/wifiremote/b/b$q;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public y()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->f:Lcodematics/universal/tv/remote/control/wifiremote/b/b$b;

    invoke-interface {v0}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$b;->a()V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcodematics/universal/tv/remote/control/wifiremote/b/b;->k:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected z(Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;)Z
    .locals 2

    invoke-virtual {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcodematics/universal/tv/remote/control/wifiremote/b/b$o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
