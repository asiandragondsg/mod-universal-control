.class public final Ln/j0/i/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm/r/b/d;)V
    .locals 0

    invoke-direct {p0}, Ln/j0/i/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/d0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d0;",
            ")",
            "Ljava/util/List<",
            "Ln/j0/i/c;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/d0;->e()Ln/w;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ln/w;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ln/j0/i/c;

    sget-object v3, Ln/j0/i/c;->f:Lo/h;

    invoke-virtual {p1}, Ln/d0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ln/j0/i/c;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ln/j0/i/c;

    sget-object v3, Ln/j0/i/c;->g:Lo/h;

    sget-object v4, Ln/j0/g/i;->a:Ln/j0/g/i;

    invoke-virtual {p1}, Ln/d0;->i()Ln/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/j0/g/i;->c(Ln/x;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ln/j0/i/c;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Ln/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ln/j0/i/c;

    sget-object v4, Ln/j0/i/c;->i:Lo/h;

    invoke-direct {v3, v4, v2}, Ln/j0/i/c;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Ln/j0/i/c;

    sget-object v3, Ln/j0/i/c;->h:Lo/h;

    invoke-virtual {p1}, Ln/d0;->i()Ln/x;

    move-result-object p1

    invoke-virtual {p1}, Ln/x;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ln/j0/i/c;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0}, Ln/w;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_4

    invoke-virtual {v0, p1}, Ln/w;->d(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lm/r/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lm/r/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln/j0/i/g;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lm/r/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p1}, Ln/w;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lm/r/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Ln/j0/i/c;

    invoke-virtual {v0, p1}, Ln/w;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ln/j0/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final b(Ln/w;Ln/c0;)Ln/f0$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/w$a;

    invoke-direct {v0}, Ln/w$a;-><init>()V

    invoke-virtual {p1}, Ln/w;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ln/w;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Ln/w;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Lm/r/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Ln/j0/g/k;->d:Ln/j0/g/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln/j0/g/k$a;->a(Ljava/lang/String;)Ln/j0/g/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ln/j0/i/g;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v5}, Ln/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln/w$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Ln/f0$a;

    invoke-direct {p1}, Ln/f0$a;-><init>()V

    invoke-virtual {p1, p2}, Ln/f0$a;->p(Ln/c0;)Ln/f0$a;

    iget p2, v2, Ln/j0/g/k;->b:I

    invoke-virtual {p1, p2}, Ln/f0$a;->g(I)Ln/f0$a;

    iget-object p2, v2, Ln/j0/g/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ln/f0$a;->m(Ljava/lang/String;)Ln/f0$a;

    invoke-virtual {v0}, Ln/w$a;->e()Ln/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/f0$a;->k(Ln/w;)Ln/f0$a;

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
