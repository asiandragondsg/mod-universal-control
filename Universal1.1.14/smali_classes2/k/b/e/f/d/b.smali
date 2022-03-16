.class public Lk/b/e/f/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/e/f/a;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/e/f/d/b;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lk/b/e/f/d/b;->b:Ljava/io/OutputStream;

    return-void
.end method

.method private A(Lcom/google/protobuf/GeneratedMessage;)Lk/b/e/f/d/a$e;
    .locals 3

    instance-of v0, p1, Lk/b/e/f/d/a$d;

    if-eqz v0, :cond_0

    sget-object v0, Lk/b/e/f/d/a$e$b;->H0:Lk/b/e/f/d/a$e$b;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk/b/e/f/d/a$f;

    if-eqz v0, :cond_1

    sget-object v0, Lk/b/e/f/d/a$e$b;->F0:Lk/b/e/f/d/a$e$b;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lk/b/e/f/d/a$g;

    if-eqz v0, :cond_2

    sget-object v0, Lk/b/e/f/d/a$e$b;->G0:Lk/b/e/f/d/a$e$b;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lk/b/e/f/d/a$b;

    if-eqz v0, :cond_3

    sget-object v0, Lk/b/e/f/d/a$e$b;->I0:Lk/b/e/f/d/a$e$b;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lk/b/e/f/d/a$c;

    if-eqz v0, :cond_4

    sget-object v0, Lk/b/e/f/d/a$e$b;->J0:Lk/b/e/f/d/a$e$b;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lk/b/e/f/d/a$h;

    if-eqz v0, :cond_5

    sget-object v0, Lk/b/e/f/d/a$e$b;->K0:Lk/b/e/f/d/a$e$b;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lk/b/e/f/d/a$i;

    if-eqz v0, :cond_6

    sget-object v0, Lk/b/e/f/d/a$e$b;->L0:Lk/b/e/f/d/a$e$b;

    :goto_0
    invoke-static {}, Lk/b/e/f/d/a$e;->m()Lk/b/e/f/d/a$e$a;

    move-result-object v1

    sget-object v2, Lk/b/e/f/d/a$e$c;->F0:Lk/b/e/f/d/a$e$c;

    invoke-virtual {v1, v2}, Lk/b/e/f/d/a$e$a;->j(Lk/b/e/f/d/a$e$c;)Lk/b/e/f/d/a$e$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk/b/e/f/d/a$e$a;->i(I)Lk/b/e/f/d/a$e$a;

    invoke-virtual {v1, v0}, Lk/b/e/f/d/a$e$a;->k(Lk/b/e/f/d/a$e$b;)Lk/b/e/f/d/a$e$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->toByteString()Lk/b/f/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk/b/e/f/d/a$e$a;->h(Lk/b/f/a;)Lk/b/e/f/d/a$e$a;

    invoke-virtual {v1}, Lk/b/e/f/d/a$e$a;->c()Lk/b/e/f/d/a$e;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lk/b/e/b/c;

    const-string v0, "Bad inner message type."

    invoke-direct {p1, v0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B(Lk/b/e/f/d/a$e;)V
    .locals 2

    invoke-virtual {p1}, Lk/b/e/f/d/a$e;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Lk/b/e/f/d/b;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lk/b/e/d/f;->f(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lk/b/e/f/d/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static d(Lk/b/e/d/b;)Lk/b/e/f/d/b;
    .locals 2

    new-instance v0, Lk/b/e/f/d/b;

    invoke-virtual {p0}, Lk/b/e/d/b;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lk/b/e/d/b;->d()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lk/b/e/f/d/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private e(Lk/b/e/f/d/a$c;)Lk/b/e/d/g/a;
    .locals 0

    new-instance p1, Lk/b/e/d/g/a;

    invoke-direct {p1}, Lk/b/e/d/g/a;-><init>()V

    return-object p1
.end method

.method private f(Lk/b/e/f/d/a$b;)Lk/b/e/d/g/b;
    .locals 3

    invoke-virtual {p1}, Lk/b/e/f/d/a$b;->f()Lk/b/e/f/d/a$d$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/b/e/f/d/b;->g(Lk/b/e/f/d/a$d$b;)Lk/b/e/d/g/c;

    move-result-object v0

    sget-object v1, Lk/b/e/d/g/d$a;->G0:Lk/b/e/d/g/d$a;

    sget-object v2, Lk/b/e/f/d/b$a;->c:[I

    invoke-virtual {p1}, Lk/b/e/f/d/a$b;->e()Lk/b/e/f/d/a$d$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lk/b/e/d/g/d$a;->I0:Lk/b/e/d/g/d$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lk/b/e/d/g/d$a;->H0:Lk/b/e/d/g/d$a;

    :goto_0
    new-instance p1, Lk/b/e/d/g/b;

    invoke-direct {p1, v0, v1}, Lk/b/e/d/g/b;-><init>(Lk/b/e/d/g/c;Lk/b/e/d/g/d$a;)V

    return-object p1
.end method

.method private g(Lk/b/e/f/d/a$d$b;)Lk/b/e/d/g/c;
    .locals 2

    sget-object v0, Lk/b/e/f/d/b$a;->d:[I

    invoke-virtual {p1}, Lk/b/e/f/d/a$d$b;->g()Lk/b/e/f/d/a$d$b$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lk/b/e/d/g/c$a;->G0:Lk/b/e/d/g/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lk/b/e/d/g/c$a;->K0:Lk/b/e/d/g/c$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lk/b/e/d/g/c$a;->I0:Lk/b/e/d/g/c$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lk/b/e/d/g/c$a;->J0:Lk/b/e/d/g/c$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lk/b/e/d/g/c$a;->H0:Lk/b/e/d/g/c$a;

    :goto_0
    new-instance v1, Lk/b/e/d/g/c;

    invoke-virtual {p1}, Lk/b/e/f/d/a$d$b;->f()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lk/b/e/d/g/c;-><init>(Lk/b/e/d/g/c$a;I)V

    return-object v1
.end method

.method private h(Lk/b/e/f/d/a$d;)Lk/b/e/d/g/d;
    .locals 4

    new-instance v0, Lk/b/e/d/g/d;

    invoke-direct {v0}, Lk/b/e/d/g/d;-><init>()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read options: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Lk/b/e/f/d/b$a;->c:[I

    invoke-virtual {p1}, Lk/b/e/f/d/a$d;->i()Lk/b/e/f/d/a$d$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lk/b/e/d/g/d$a;->I0:Lk/b/e/d/g/d$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lk/b/e/d/g/d$a;->H0:Lk/b/e/d/g/d$a;

    :goto_0
    invoke-virtual {v0, v1}, Lk/b/e/d/g/d;->h(Lk/b/e/d/g/d$a;)V

    :goto_1
    invoke-virtual {p1}, Lk/b/e/f/d/a$d;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/e/f/d/a$d$b;

    invoke-direct {p0, v2}, Lk/b/e/f/d/b;->g(Lk/b/e/f/d/a$d$b;)Lk/b/e/d/g/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/b/e/d/g/d;->b(Lk/b/e/d/g/c;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk/b/e/f/d/a$d;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/e/f/d/a$d$b;

    invoke-direct {p0, v1}, Lk/b/e/f/d/b;->g(Lk/b/e/f/d/a$d$b;)Lk/b/e/d/g/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/b/e/d/g/d;->c(Lk/b/e/d/g/c;)V

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method private i(Lk/b/e/f/d/a$g;)Lk/b/e/d/g/e;
    .locals 2

    new-instance v0, Lk/b/e/d/g/e;

    invoke-virtual {p1}, Lk/b/e/f/d/a$g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lk/b/e/f/d/a$g;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lk/b/e/d/g/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private j(Lk/b/e/f/d/a$f;)Lk/b/e/d/g/f;
    .locals 3

    new-instance v0, Lk/b/e/d/g/f;

    invoke-virtual {p1}, Lk/b/e/f/d/a$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk/b/e/f/d/a$f;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lk/b/e/f/d/a$f;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lk/b/e/d/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private k(Lk/b/e/f/d/a$i;)Lk/b/e/d/g/h;
    .locals 1

    new-instance v0, Lk/b/e/d/g/h;

    invoke-virtual {p1}, Lk/b/e/f/d/a$i;->c()Lk/b/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/f/a;->K()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lk/b/e/d/g/h;-><init>([B)V

    return-object v0
.end method

.method private l(Lk/b/e/f/d/a$h;)Lk/b/e/d/g/i;
    .locals 1

    new-instance v0, Lk/b/e/d/g/i;

    invoke-virtual {p1}, Lk/b/e/f/d/a$h;->c()Lk/b/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/f/a;->K()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lk/b/e/d/g/i;-><init>([B)V

    return-object v0
.end method

.method private m(Lk/b/e/d/g/g;)Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    instance-of v0, p1, Lk/b/e/d/g/f;

    if-eqz v0, :cond_0

    check-cast p1, Lk/b/e/d/g/f;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->w(Lk/b/e/d/g/f;)Lk/b/e/f/d/a$f;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lk/b/e/d/g/e;

    if-eqz v0, :cond_1

    check-cast p1, Lk/b/e/d/g/e;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->x(Lk/b/e/d/g/e;)Lk/b/e/f/d/a$g;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lk/b/e/d/g/d;

    if-eqz v0, :cond_2

    check-cast p1, Lk/b/e/d/g/d;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->v(Lk/b/e/d/g/d;)Lk/b/e/f/d/a$d;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lk/b/e/d/g/b;

    if-eqz v0, :cond_3

    check-cast p1, Lk/b/e/d/g/b;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->r(Lk/b/e/d/g/b;)Lk/b/e/f/d/a$b;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lk/b/e/d/g/a;

    if-eqz v0, :cond_4

    check-cast p1, Lk/b/e/d/g/a;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->s(Lk/b/e/d/g/a;)Lk/b/e/f/d/a$c;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lk/b/e/d/g/i;

    if-eqz v0, :cond_5

    check-cast p1, Lk/b/e/d/g/i;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->y(Lk/b/e/d/g/i;)Lk/b/e/f/d/a$h;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lk/b/e/d/g/h;

    if-eqz v0, :cond_6

    check-cast p1, Lk/b/e/d/g/h;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->z(Lk/b/e/d/g/h;)Lk/b/e/f/d/a$i;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Lcom/google/protobuf/GeneratedMessage;)Lk/b/e/d/g/g;
    .locals 1

    instance-of v0, p1, Lk/b/e/f/d/a$f;

    if-eqz v0, :cond_0

    check-cast p1, Lk/b/e/f/d/a$f;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->j(Lk/b/e/f/d/a$f;)Lk/b/e/d/g/f;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lk/b/e/f/d/a$g;

    if-eqz v0, :cond_1

    check-cast p1, Lk/b/e/f/d/a$g;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->i(Lk/b/e/f/d/a$g;)Lk/b/e/d/g/e;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lk/b/e/f/d/a$d;

    if-eqz v0, :cond_2

    check-cast p1, Lk/b/e/f/d/a$d;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->h(Lk/b/e/f/d/a$d;)Lk/b/e/d/g/d;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lk/b/e/f/d/a$b;

    if-eqz v0, :cond_3

    check-cast p1, Lk/b/e/f/d/a$b;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->f(Lk/b/e/f/d/a$b;)Lk/b/e/d/g/b;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lk/b/e/f/d/a$c;

    if-eqz v0, :cond_4

    check-cast p1, Lk/b/e/f/d/a$c;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->e(Lk/b/e/f/d/a$c;)Lk/b/e/d/g/a;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lk/b/e/f/d/a$h;

    if-eqz v0, :cond_5

    check-cast p1, Lk/b/e/f/d/a$h;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->l(Lk/b/e/f/d/a$h;)Lk/b/e/d/g/i;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lk/b/e/f/d/a$i;

    if-eqz v0, :cond_6

    check-cast p1, Lk/b/e/f/d/a$i;

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->k(Lk/b/e/f/d/a$i;)Lk/b/e/d/g/h;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(I)[B
    .locals 4

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lk/b/e/f/d/b;->a:Ljava/io/InputStream;

    sub-int v3, p1, v1

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream closed while reading."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method private p()Lcom/google/protobuf/GeneratedMessage;
    .locals 3

    invoke-direct {p0}, Lk/b/e/f/d/b;->q()Lk/b/e/f/d/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/e/f/d/a$e;->k()Lk/b/e/f/d/a$e$b;

    move-result-object v1

    invoke-virtual {v0}, Lk/b/e/f/d/a$e;->i()Lk/b/f/a;

    move-result-object v0

    sget-object v2, Lk/b/e/f/d/a$e$b;->H0:Lk/b/e/f/d/a$e$b;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lk/b/e/f/d/a$d;->l(Lk/b/f/a;)Lk/b/e/f/d/a$d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lk/b/e/f/d/a$e$b;->F0:Lk/b/e/f/d/a$e$b;

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lk/b/e/f/d/a$f;->j(Lk/b/f/a;)Lk/b/e/f/d/a$f;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lk/b/e/f/d/a$e$b;->G0:Lk/b/e/f/d/a$e$b;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lk/b/e/f/d/a$g;->g(Lk/b/f/a;)Lk/b/e/f/d/a$g;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, Lk/b/e/f/d/a$e$b;->I0:Lk/b/e/f/d/a$e$b;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lk/b/e/f/d/a$b;->i(Lk/b/f/a;)Lk/b/e/f/d/a$b;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, Lk/b/e/f/d/a$e$b;->J0:Lk/b/e/f/d/a$e$b;

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lk/b/e/f/d/a$c;->c(Lk/b/f/a;)Lk/b/e/f/d/a$c;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v2, Lk/b/e/f/d/a$e$b;->K0:Lk/b/e/f/d/a$e$b;

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lk/b/e/f/d/a$h;->f(Lk/b/f/a;)Lk/b/e/f/d/a$h;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v2, Lk/b/e/f/d/a$e$b;->L0:Lk/b/e/f/d/a$e$b;

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Lk/b/e/f/d/a$i;->f(Lk/b/f/a;)Lk/b/e/f/d/a$i;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not unparse message"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q()Lk/b/e/f/d/a$e;
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lk/b/e/f/d/b;->o(I)[B

    move-result-object v0

    invoke-static {v0}, Lk/b/e/d/f;->e([B)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lk/b/e/f/d/b;->o(I)[B

    move-result-object v0

    invoke-static {v0}, Lk/b/e/f/d/a$e;->n([B)Lk/b/e/f/d/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/e/f/d/a$e;->j()Lk/b/e/f/d/a$e$c;

    move-result-object v1

    sget-object v2, Lk/b/e/f/d/a$e$c;->F0:Lk/b/e/f/d/a$e$c;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lk/b/e/b/d;

    invoke-direct {v0}, Lk/b/e/b/d;-><init>()V

    throw v0
.end method

.method private r(Lk/b/e/d/g/b;)Lk/b/e/f/d/a$b;
    .locals 2

    invoke-static {}, Lk/b/e/f/d/a$b;->h()Lk/b/e/f/d/a$b$a;

    move-result-object v0

    invoke-virtual {p1}, Lk/b/e/d/g/b;->c()Lk/b/e/d/g/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lk/b/e/f/d/b;->t(Lk/b/e/d/g/c;)Lk/b/e/f/d/a$d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/b/e/f/d/a$b$a;->i(Lk/b/e/f/d/a$d$b;)Lk/b/e/f/d/a$b$a;

    invoke-virtual {p1}, Lk/b/e/d/g/b;->b()Lk/b/e/d/g/d$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->u(Lk/b/e/d/g/d$a;)Lk/b/e/f/d/a$d$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b/e/f/d/a$b$a;->h(Lk/b/e/f/d/a$d$c;)Lk/b/e/f/d/a$b$a;

    invoke-virtual {v0}, Lk/b/e/f/d/a$b$a;->c()Lk/b/e/f/d/a$b;

    move-result-object p1

    return-object p1
.end method

.method private s(Lk/b/e/d/g/a;)Lk/b/e/f/d/a$c;
    .locals 0

    invoke-static {}, Lk/b/e/f/d/a$c;->b()Lk/b/e/f/d/a$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/e/f/d/a$c$a;->c()Lk/b/e/f/d/a$c;

    move-result-object p1

    return-object p1
.end method

.method private t(Lk/b/e/d/g/c;)Lk/b/e/f/d/a$d$b;
    .locals 3

    invoke-static {}, Lk/b/e/f/d/a$d$b;->i()Lk/b/e/f/d/a$d$b$a;

    move-result-object v0

    sget-object v1, Lk/b/e/f/d/b$a;->b:[I

    invoke-virtual {p1}, Lk/b/e/d/g/c;->b()Lk/b/e/d/g/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-object v1, Lk/b/e/f/d/a$d$b$b;->F0:Lk/b/e/f/d/a$d$b$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lk/b/e/f/d/a$d$b$b;->J0:Lk/b/e/f/d/a$d$b$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lk/b/e/f/d/a$d$b$b;->H0:Lk/b/e/f/d/a$d$b$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lk/b/e/f/d/a$d$b$b;->I0:Lk/b/e/f/d/a$d$b$b;

    goto :goto_0

    :cond_3
    sget-object v1, Lk/b/e/f/d/a$d$b$b;->G0:Lk/b/e/f/d/a$d$b$b;

    :goto_0
    invoke-virtual {v0, v1}, Lk/b/e/f/d/a$d$b$a;->g(Lk/b/e/f/d/a$d$b$b;)Lk/b/e/f/d/a$d$b$a;

    invoke-virtual {p1}, Lk/b/e/d/g/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lk/b/e/f/d/a$d$b$a;->f(I)Lk/b/e/f/d/a$d$b$a;

    invoke-virtual {v0}, Lk/b/e/f/d/a$d$b$a;->b()Lk/b/e/f/d/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method private u(Lk/b/e/d/g/d$a;)Lk/b/e/f/d/a$d$c;
    .locals 1

    sget-object v0, Lk/b/e/f/d/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lk/b/e/f/d/a$d$c;->F0:Lk/b/e/f/d/a$d$c;

    return-object p1

    :cond_0
    sget-object p1, Lk/b/e/f/d/a$d$c;->G0:Lk/b/e/f/d/a$d$c;

    return-object p1

    :cond_1
    sget-object p1, Lk/b/e/f/d/a$d$c;->H0:Lk/b/e/f/d/a$d$c;

    return-object p1
.end method

.method private v(Lk/b/e/d/g/d;)Lk/b/e/f/d/a$d;
    .locals 3

    invoke-static {}, Lk/b/e/f/d/a$d;->k()Lk/b/e/f/d/a$d$a;

    move-result-object v0

    sget-object v1, Lk/b/e/f/d/b$a;->a:[I

    invoke-virtual {p1}, Lk/b/e/d/g/d;->g()Lk/b/e/d/g/d$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lk/b/e/f/d/a$d$c;->H0:Lk/b/e/f/d/a$d$c;

    goto :goto_0

    :cond_1
    sget-object v1, Lk/b/e/f/d/a$d$c;->G0:Lk/b/e/f/d/a$d$c;

    :goto_0
    invoke-virtual {v0, v1}, Lk/b/e/f/d/a$d$a;->j(Lk/b/e/f/d/a$d$c;)Lk/b/e/f/d/a$d$a;

    :goto_1
    invoke-virtual {p1}, Lk/b/e/d/g/d;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/e/d/g/c;

    invoke-direct {p0, v2}, Lk/b/e/f/d/b;->t(Lk/b/e/d/g/c;)Lk/b/e/f/d/a$d$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/b/e/f/d/a$d$a;->d(Lk/b/e/f/d/a$d$b;)Lk/b/e/f/d/a$d$a;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk/b/e/d/g/d;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b/e/d/g/c;

    invoke-direct {p0, v1}, Lk/b/e/f/d/b;->t(Lk/b/e/d/g/c;)Lk/b/e/f/d/a$d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/b/e/f/d/a$d$a;->c(Lk/b/e/f/d/a$d$b;)Lk/b/e/f/d/a$d$a;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lk/b/e/f/d/a$d$a;->e()Lk/b/e/f/d/a$d;

    move-result-object p1

    return-object p1
.end method

.method private w(Lk/b/e/d/g/f;)Lk/b/e/f/d/a$f;
    .locals 2

    invoke-static {}, Lk/b/e/f/d/a$f;->i()Lk/b/e/f/d/a$f$a;

    move-result-object v0

    invoke-virtual {p1}, Lk/b/e/d/g/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/b/e/f/d/a$f$a;->i(Ljava/lang/String;)Lk/b/e/f/d/a$f$a;

    invoke-virtual {p1}, Lk/b/e/d/g/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lk/b/e/d/g/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b/e/f/d/a$f$a;->h(Ljava/lang/String;)Lk/b/e/f/d/a$f$a;

    :cond_0
    invoke-virtual {v0}, Lk/b/e/f/d/a$f$a;->c()Lk/b/e/f/d/a$f;

    move-result-object p1

    return-object p1
.end method

.method private x(Lk/b/e/d/g/e;)Lk/b/e/f/d/a$g;
    .locals 2

    invoke-static {}, Lk/b/e/f/d/a$g;->f()Lk/b/e/f/d/a$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lk/b/e/d/g/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lk/b/e/d/g/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b/e/f/d/a$g$a;->h(Ljava/lang/String;)Lk/b/e/f/d/a$g$a;

    :cond_0
    invoke-virtual {v0}, Lk/b/e/f/d/a$g$a;->c()Lk/b/e/f/d/a$g;

    move-result-object p1

    return-object p1
.end method

.method private y(Lk/b/e/d/g/i;)Lk/b/e/f/d/a$h;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$h;->e()Lk/b/e/f/d/a$h$a;

    move-result-object v0

    invoke-virtual {p1}, Lk/b/e/d/g/i;->b()[B

    move-result-object p1

    invoke-static {p1}, Lk/b/f/a;->g([B)Lk/b/f/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b/e/f/d/a$h$a;->h(Lk/b/f/a;)Lk/b/e/f/d/a$h$a;

    invoke-virtual {v0}, Lk/b/e/f/d/a$h$a;->c()Lk/b/e/f/d/a$h;

    move-result-object p1

    return-object p1
.end method

.method private z(Lk/b/e/d/g/h;)Lk/b/e/f/d/a$i;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$i;->e()Lk/b/e/f/d/a$i$a;

    move-result-object v0

    invoke-virtual {p1}, Lk/b/e/d/g/h;->b()[B

    move-result-object p1

    invoke-static {p1}, Lk/b/f/a;->g([B)Lk/b/f/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b/e/f/d/a$i$a;->h(Lk/b/f/a;)Lk/b/e/f/d/a$i$a;

    invoke-virtual {v0}, Lk/b/e/f/d/a$i$a;->c()Lk/b/e/f/d/a$i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lk/b/e/d/g/g;
    .locals 1

    invoke-direct {p0}, Lk/b/e/f/d/b;->p()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/b/e/f/d/b;->n(Lcom/google/protobuf/GeneratedMessage;)Lk/b/e/d/g/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lk/b/e/d/g/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->m(Lk/b/e/d/g/g;)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->A(Lcom/google/protobuf/GeneratedMessage;)Lk/b/e/f/d/a$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->B(Lk/b/e/f/d/a$e;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lk/b/e/f/d/a$e;->m()Lk/b/e/f/d/a$e$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/b/e/f/d/a$e$a;->i(I)Lk/b/e/f/d/a$e$a;

    instance-of v1, p1, Lk/b/e/b/b;

    if-eqz v1, :cond_0

    sget-object p1, Lk/b/e/f/d/a$e$c;->H0:Lk/b/e/f/d/a$e$c;

    :goto_0
    invoke-virtual {v0, p1}, Lk/b/e/f/d/a$e$a;->j(Lk/b/e/f/d/a$e$c;)Lk/b/e/f/d/a$e$a;

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lk/b/e/b/a;

    if-eqz p1, :cond_1

    sget-object p1, Lk/b/e/f/d/a$e$c;->I0:Lk/b/e/f/d/a$e$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lk/b/e/f/d/a$e$c;->G0:Lk/b/e/f/d/a$e$c;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lk/b/e/f/d/a$e$a;->c()Lk/b/e/f/d/a$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/b/e/f/d/b;->B(Lk/b/e/f/d/a$e;)V

    return-void
.end method
