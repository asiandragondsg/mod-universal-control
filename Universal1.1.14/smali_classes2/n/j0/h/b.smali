.class public final Ln/j0/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/j0/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/h/b$e;,
        Ln/j0/h/b$b;,
        Ln/j0/h/b$a;,
        Ln/j0/h/b$d;,
        Ln/j0/h/b$c;,
        Ln/j0/h/b$f;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ln/j0/h/a;

.field private c:Ln/w;

.field private final d:Ln/b0;

.field private final e:Ln/j0/f/g;

.field private final f:Lo/g;

.field private final g:Lo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/b0;Ln/j0/f/g;Lo/g;Lo/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/h/b;->d:Ln/b0;

    iput-object p2, p0, Ln/j0/h/b;->e:Ln/j0/f/g;

    iput-object p3, p0, Ln/j0/h/b;->f:Lo/g;

    iput-object p4, p0, Ln/j0/h/b;->g:Lo/f;

    new-instance p1, Ln/j0/h/a;

    invoke-direct {p1, p3}, Ln/j0/h/a;-><init>(Lo/g;)V

    iput-object p1, p0, Ln/j0/h/b;->b:Ln/j0/h/a;

    return-void
.end method

.method public static final synthetic i(Ln/j0/h/b;Lo/k;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/j0/h/b;->r(Lo/k;)V

    return-void
.end method

.method public static final synthetic j(Ln/j0/h/b;)Ln/b0;
    .locals 0

    iget-object p0, p0, Ln/j0/h/b;->d:Ln/b0;

    return-object p0
.end method

.method public static final synthetic k(Ln/j0/h/b;)Ln/j0/h/a;
    .locals 0

    iget-object p0, p0, Ln/j0/h/b;->b:Ln/j0/h/a;

    return-object p0
.end method

.method public static final synthetic l(Ln/j0/h/b;)Lo/f;
    .locals 0

    iget-object p0, p0, Ln/j0/h/b;->g:Lo/f;

    return-object p0
.end method

.method public static final synthetic m(Ln/j0/h/b;)Lo/g;
    .locals 0

    iget-object p0, p0, Ln/j0/h/b;->f:Lo/g;

    return-object p0
.end method

.method public static final synthetic n(Ln/j0/h/b;)I
    .locals 0

    iget p0, p0, Ln/j0/h/b;->a:I

    return p0
.end method

.method public static final synthetic o(Ln/j0/h/b;)Ln/w;
    .locals 0

    iget-object p0, p0, Ln/j0/h/b;->c:Ln/w;

    return-object p0
.end method

.method public static final synthetic p(Ln/j0/h/b;I)V
    .locals 0

    iput p1, p0, Ln/j0/h/b;->a:I

    return-void
.end method

.method public static final synthetic q(Ln/j0/h/b;Ln/w;)V
    .locals 0

    iput-object p1, p0, Ln/j0/h/b;->c:Ln/w;

    return-void
.end method

.method private final r(Lo/k;)V
    .locals 2

    invoke-virtual {p1}, Lo/k;->i()Lo/b0;

    move-result-object v0

    sget-object v1, Lo/b0;->d:Lo/b0;

    invoke-virtual {p1, v1}, Lo/k;->j(Lo/b0;)Lo/k;

    invoke-virtual {v0}, Lo/b0;->a()Lo/b0;

    invoke-virtual {v0}, Lo/b0;->b()Lo/b0;

    return-void
.end method

.method private final s(Ln/d0;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ln/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lm/u/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Ln/f0;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Ln/f0;->T(Ln/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lm/u/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Lo/y;
    .locals 2

    iget v0, p0, Ln/j0/h/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Ln/j0/h/b;->a:I

    new-instance v0, Ln/j0/h/b$b;

    invoke-direct {v0, p0}, Ln/j0/h/b$b;-><init>(Ln/j0/h/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/j0/h/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Ln/x;)Lo/a0;
    .locals 2

    iget v0, p0, Ln/j0/h/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Ln/j0/h/b;->a:I

    new-instance v0, Ln/j0/h/b$c;

    invoke-direct {v0, p0, p1}, Ln/j0/h/b$c;-><init>(Ln/j0/h/b;Ln/x;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln/j0/h/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Lo/a0;
    .locals 2

    iget v0, p0, Ln/j0/h/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Ln/j0/h/b;->a:I

    new-instance v0, Ln/j0/h/b$d;

    invoke-direct {v0, p0, p1, p2}, Ln/j0/h/b$d;-><init>(Ln/j0/h/b;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ln/j0/h/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Lo/y;
    .locals 2

    iget v0, p0, Ln/j0/h/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Ln/j0/h/b;->a:I

    new-instance v0, Ln/j0/h/b$e;

    invoke-direct {v0, p0}, Ln/j0/h/b$e;-><init>(Ln/j0/h/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/j0/h/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Lo/a0;
    .locals 2

    iget v0, p0, Ln/j0/h/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Ln/j0/h/b;->a:I

    invoke-virtual {p0}, Ln/j0/h/b;->e()Ln/j0/f/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/j0/f/g;->y()V

    new-instance v0, Ln/j0/h/b$f;

    invoke-direct {v0, p0}, Ln/j0/h/b$f;-><init>(Ln/j0/h/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/j0/h/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Ln/w;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ln/j0/h/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/j0/h/b;->g:Lo/f;

    invoke-interface {v0, p2}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    invoke-virtual {p1}, Ln/w;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Ln/j0/h/b;->g:Lo/f;

    invoke-virtual {p1, v1}, Ln/w;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    move-result-object v3

    invoke-virtual {p1, v1}, Ln/w;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ln/j0/h/b;->g:Lo/f;

    invoke-interface {p1, v0}, Lo/f;->J(Ljava/lang/String;)Lo/f;

    iput v2, p0, Ln/j0/h/b;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ln/j0/h/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ln/j0/h/b;->g:Lo/f;

    invoke-interface {v0}, Lo/f;->flush()V

    return-void
.end method

.method public b(Ln/d0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/j0/g/i;->a:Ln/j0/g/i;

    invoke-virtual {p0}, Ln/j0/h/b;->e()Ln/j0/f/g;

    move-result-object v1

    invoke-virtual {v1}, Ln/j0/f/g;->z()Ln/h0;

    move-result-object v1

    invoke-virtual {v1}, Ln/h0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lm/r/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ln/j0/g/i;->a(Ln/d0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/d0;->e()Ln/w;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ln/j0/h/b;->A(Ln/w;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ln/f0;)Lo/a0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/j0/g/e;->b(Ln/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Ln/j0/h/b;->w(J)Lo/a0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Ln/j0/h/b;->t(Ln/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln/f0;->u0()Ln/d0;

    move-result-object p1

    invoke-virtual {p1}, Ln/d0;->i()Ln/x;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/j0/h/b;->v(Ln/x;)Lo/a0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ln/j0/b;->s(Ln/f0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ln/j0/h/b;->y()Lo/a0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Ln/j0/h/b;->e()Ln/j0/f/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/j0/f/g;->d()V

    return-void
.end method

.method public d(Z)Ln/f0$a;
    .locals 4

    iget v0, p0, Ln/j0/h/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Ln/j0/g/k;->d:Ln/j0/g/k$a;

    iget-object v2, p0, Ln/j0/h/b;->b:Ln/j0/h/a;

    invoke-virtual {v2}, Ln/j0/h/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/j0/g/k$a;->a(Ljava/lang/String;)Ln/j0/g/k;

    move-result-object v0

    new-instance v2, Ln/f0$a;

    invoke-direct {v2}, Ln/f0$a;-><init>()V

    iget-object v3, v0, Ln/j0/g/k;->a:Ln/c0;

    invoke-virtual {v2, v3}, Ln/f0$a;->p(Ln/c0;)Ln/f0$a;

    iget v3, v0, Ln/j0/g/k;->b:I

    invoke-virtual {v2, v3}, Ln/f0$a;->g(I)Ln/f0$a;

    iget-object v3, v0, Ln/j0/g/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ln/f0$a;->m(Ljava/lang/String;)Ln/f0$a;

    iget-object v3, p0, Ln/j0/h/b;->b:Ln/j0/h/a;

    invoke-virtual {v3}, Ln/j0/h/a;->a()Ln/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/f0$a;->k(Ln/w;)Ln/f0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Ln/j0/g/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Ln/j0/g/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Ln/j0/h/b;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Ln/j0/h/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ln/j0/h/b;->e()Ln/j0/f/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/j0/f/g;->z()Ln/h0;

    move-result-object v0

    invoke-virtual {v0}, Ln/h0;->a()Ln/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/a;->l()Ln/x;

    move-result-object v0

    invoke-virtual {v0}, Ln/x;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln/j0/h/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ln/j0/f/g;
    .locals 1

    iget-object v0, p0, Ln/j0/h/b;->e:Ln/j0/f/g;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ln/j0/h/b;->g:Lo/f;

    invoke-interface {v0}, Lo/f;->flush()V

    return-void
.end method

.method public g(Ln/f0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/j0/g/e;->b(Ln/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ln/j0/h/b;->t(Ln/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ln/j0/b;->s(Ln/f0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Ln/d0;J)Lo/y;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/d0;->a()Ln/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln/d0;->a()Ln/e0;

    move-result-object v0

    invoke-virtual {v0}, Ln/e0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ln/j0/h/b;->s(Ln/d0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ln/j0/h/b;->u()Lo/y;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ln/j0/h/b;->x()Lo/y;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ln/f0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/j0/b;->s(Ln/f0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Ln/j0/h/b;->w(J)Lo/a0;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Ln/j0/b;->H(Lo/a0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lo/a0;->close()V

    return-void
.end method
