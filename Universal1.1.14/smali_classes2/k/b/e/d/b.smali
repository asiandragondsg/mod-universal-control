.class public Lk/b/e/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/security/cert/Certificate;

.field private b:Ljava/security/cert/Certificate;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lk/b/e/d/b;->g(Ljava/security/cert/Certificate;)V

    invoke-virtual {p0, p2}, Lk/b/e/d/b;->h(Ljava/security/cert/Certificate;)V

    invoke-virtual {p0, p3}, Lk/b/e/d/b;->i(Ljava/io/InputStream;)V

    invoke-virtual {p0, p4}, Lk/b/e/d/b;->j(Ljava/io/OutputStream;)V

    iput-boolean p5, p0, Lk/b/e/d/b;->e:Z

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocket;Z)Lk/b/e/d/b;
    .locals 7

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-static {v0}, Lk/b/e/d/f;->b(Ljavax/net/ssl/SSLSession;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-static {v0}, Lk/b/e/d/f;->c(Ljavax/net/ssl/SSLSession;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    new-instance p0, Lk/b/e/d/b;

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lk/b/e/d/b;-><init>(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/security/cert/Certificate;
    .locals 1

    invoke-virtual {p0}, Lk/b/e/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/e/d/b;->b:Ljava/security/cert/Certificate;

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/b/e/d/b;->a:Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lk/b/e/d/b;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lk/b/e/d/b;->d:Ljava/io/OutputStream;

    return-object v0
.end method

.method public e()Ljava/security/cert/Certificate;
    .locals 1

    invoke-virtual {p0}, Lk/b/e/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/e/d/b;->a:Ljava/security/cert/Certificate;

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/b/e/d/b;->b:Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/e/d/b;->e:Z

    return v0
.end method

.method public g(Ljava/security/cert/Certificate;)V
    .locals 0

    iput-object p1, p0, Lk/b/e/d/b;->a:Ljava/security/cert/Certificate;

    return-void
.end method

.method public h(Ljava/security/cert/Certificate;)V
    .locals 0

    iput-object p1, p0, Lk/b/e/d/b;->b:Ljava/security/cert/Certificate;

    return-void
.end method

.method public i(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lk/b/e/d/b;->c:Ljava/io/InputStream;

    return-void
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lk/b/e/d/b;->d:Ljava/io/OutputStream;

    return-void
.end method
