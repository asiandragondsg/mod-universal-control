.class public Lk/b/e/f/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/e/f/a;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/OutputStream;

.field private final c:Lk/b/e/f/e/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/e/f/e/c;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lk/b/e/f/e/c;->b:Ljava/io/OutputStream;

    new-instance p1, Lk/b/e/f/e/a;

    invoke-direct {p1}, Lk/b/e/f/e/a;-><init>()V

    iput-object p1, p0, Lk/b/e/f/e/c;->c:Lk/b/e/f/e/a;

    return-void
.end method

.method public static d(Lk/b/e/d/b;)Lk/b/e/f/e/c;
    .locals 2

    new-instance v0, Lk/b/e/f/e/c;

    invoke-virtual {p0}, Lk/b/e/d/b;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lk/b/e/d/b;->d()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lk/b/e/f/e/c;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private e(Lk/b/e/f/e/b;)V
    .locals 1

    iget-object v0, p0, Lk/b/e/f/e/c;->b:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lk/b/e/f/e/b;->g()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a()Lk/b/e/d/g/g;
    .locals 2

    iget-object v0, p0, Lk/b/e/f/e/c;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lk/b/e/f/e/b;->a(Ljava/io/InputStream;)Lk/b/e/f/e/b;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lk/b/e/f/e/b;->b()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lk/b/e/f/e/c;->c:Lk/b/e/f/e/a;

    invoke-virtual {v0, v1}, Lk/b/e/f/e/a;->n(Ljava/lang/String;)Lk/b/e/d/g/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lk/b/e/d/g/g;)V
    .locals 4

    iget-object v0, p0, Lk/b/e/f/e/c;->c:Lk/b/e/f/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lk/b/e/f/e/a;->i(Lk/b/e/d/g/g;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "><"

    const-string v2, ">\n<"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, Lk/b/e/f/e/b;

    const-string v2, "client"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, p1}, Lk/b/e/f/e/b;-><init>(Ljava/lang/String;IB[B)V

    invoke-direct {p0, v0}, Lk/b/e/f/e/c;->e(Lk/b/e/f/e/b;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lk/b/e/f/e/c;->c:Lk/b/e/f/e/a;

    invoke-virtual {v0, p1}, Lk/b/e/f/e/a;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lk/b/e/b/c; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, Lk/b/e/f/e/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "client"

    invoke-direct {v0, v3, v1, v2, p1}, Lk/b/e/f/e/b;-><init>(Ljava/lang/String;IB[B)V

    invoke-direct {p0, v0}, Lk/b/e/f/e/c;->e(Lk/b/e/f/e/b;)V

    :catch_0
    return-void
.end method
