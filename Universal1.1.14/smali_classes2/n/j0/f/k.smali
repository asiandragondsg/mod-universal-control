.class public final Ln/j0/f/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/f/k$b;,
        Ln/j0/f/k$a;
    }
.end annotation


# static fields
.field public static final i:Ln/j0/f/k$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ln/a;

.field private final f:Ln/j0/f/i;

.field private final g:Ln/f;

.field private final h:Ln/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/j0/f/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/j0/f/k$a;-><init>(Lm/r/b/d;)V

    sput-object v0, Ln/j0/f/k;->i:Ln/j0/f/k$a;

    return-void
.end method

.method public constructor <init>(Ln/a;Ln/j0/f/i;Ln/f;Ln/u;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/f/k;->e:Ln/a;

    iput-object p2, p0, Ln/j0/f/k;->f:Ln/j0/f/i;

    iput-object p3, p0, Ln/j0/f/k;->g:Ln/f;

    iput-object p4, p0, Ln/j0/f/k;->h:Ln/u;

    invoke-static {}, Lm/n/j;->f()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/j0/f/k;->a:Ljava/util/List;

    invoke-static {}, Lm/n/j;->f()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/j0/f/k;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ln/j0/f/k;->d:Ljava/util/List;

    invoke-virtual {p1}, Ln/a;->l()Ln/x;

    move-result-object p2

    invoke-virtual {p1}, Ln/a;->g()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ln/j0/f/k;->g(Ln/x;Ljava/net/Proxy;)V

    return-void
.end method

.method public static final synthetic a(Ln/j0/f/k;)Ln/a;
    .locals 0

    iget-object p0, p0, Ln/j0/f/k;->e:Ln/a;

    return-object p0
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Ln/j0/f/k;->b:I

    iget-object v1, p0, Ln/j0/f/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()Ljava/net/Proxy;
    .locals 3

    invoke-direct {p0}, Ln/j0/f/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/j0/f/k;->a:Ljava/util/List;

    iget v1, p0, Ln/j0/f/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/j0/f/k;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-direct {p0, v0}, Ln/j0/f/k;->f(Ljava/net/Proxy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/j0/f/k;->e:Ln/a;

    invoke-virtual {v2}, Ln/a;->l()Ln/x;

    move-result-object v2

    invoke-virtual {v2}, Ln/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/j0/f/k;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f(Ljava/net/Proxy;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/j0/f/k;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    sget-object v2, Ln/j0/f/k;->i:Ln/j0/f/k$a;

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1}, Ln/j0/f/k$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Ln/j0/f/k;->e:Ln/a;

    invoke-virtual {v1}, Ln/a;->l()Ln/x;

    move-result-object v1

    invoke-virtual {v1}, Ln/x;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ln/j0/f/k;->e:Ln/a;

    invoke-virtual {v1}, Ln/a;->l()Ln/x;

    move-result-object v1

    invoke-virtual {v1}, Ln/x;->m()I

    move-result v1

    :goto_1
    const v3, 0xffff

    const/4 v4, 0x1

    if-gt v4, v1, :cond_6

    if-lt v3, v1, :cond_6

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_3

    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object p1, p0, Ln/j0/f/k;->h:Ln/u;

    iget-object v3, p0, Ln/j0/f/k;->g:Ln/f;

    invoke-virtual {p1, v3, v2}, Ln/u;->n(Ln/f;Ljava/lang/String;)V

    iget-object p1, p0, Ln/j0/f/k;->e:Ln/a;

    invoke-virtual {p1}, Ln/a;->c()Ln/t;

    move-result-object p1

    invoke-interface {p1, v2}, Ln/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ln/j0/f/k;->h:Ln/u;

    iget-object v4, p0, Ln/j0/f/k;->g:Ln/f;

    invoke-virtual {v3, v4, v2, p1}, Ln/u;->m(Ln/f;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/j0/f/k;->e:Ln/a;

    invoke-virtual {v1}, Ln/a;->c()Ln/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final g(Ln/x;Ljava/net/Proxy;)V
    .locals 2

    new-instance v0, Ln/j0/f/k$c;

    invoke-direct {v0, p0, p2, p1}, Ln/j0/f/k$c;-><init>(Ln/j0/f/k;Ljava/net/Proxy;Ln/x;)V

    iget-object p2, p0, Ln/j0/f/k;->h:Ln/u;

    iget-object v1, p0, Ln/j0/f/k;->g:Ln/f;

    invoke-virtual {p2, v1, p1}, Ln/u;->p(Ln/f;Ln/x;)V

    invoke-virtual {v0}, Ln/j0/f/k$c;->d()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln/j0/f/k;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Ln/j0/f/k;->b:I

    iget-object v0, p0, Ln/j0/f/k;->h:Ln/u;

    iget-object v1, p0, Ln/j0/f/k;->g:Ln/f;

    invoke-virtual {v0, v1, p1, p2}, Ln/u;->o(Ln/f;Ln/x;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    invoke-direct {p0}, Ln/j0/f/k;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/j0/f/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Ln/j0/f/k$b;
    .locals 6

    invoke-virtual {p0}, Ln/j0/f/k;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0}, Ln/j0/f/k;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Ln/j0/f/k;->e()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Ln/j0/f/k;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v4, Ln/h0;

    iget-object v5, p0, Ln/j0/f/k;->e:Ln/a;

    invoke-direct {v4, v5, v1, v3}, Ln/h0;-><init>(Ln/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v3, p0, Ln/j0/f/k;->f:Ln/j0/f/i;

    invoke-virtual {v3, v4}, Ln/j0/f/i;->c(Ln/h0;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ln/j0/f/k;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln/j0/f/k;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lm/n/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v1, p0, Ln/j0/f/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    new-instance v1, Ln/j0/f/k$b;

    invoke-direct {v1, v0}, Ln/j0/f/k$b;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
