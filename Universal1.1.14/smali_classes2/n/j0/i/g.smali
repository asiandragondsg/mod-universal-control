.class public final Ln/j0/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/j0/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/i/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ln/j0/i/g$a;


# instance fields
.field private volatile a:Ln/j0/i/i;

.field private final b:Ln/c0;

.field private volatile c:Z

.field private final d:Ln/j0/f/g;

.field private final e:Ln/j0/g/g;

.field private final f:Ln/j0/i/f;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ln/j0/i/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/j0/i/g$a;-><init>(Lm/r/b/d;)V

    sput-object v0, Ln/j0/i/g;->i:Ln/j0/i/g$a;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connection"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "host"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "keep-alive"

    aput-object v6, v0, v5

    const/4 v7, 0x3

    const-string v8, "proxy-connection"

    aput-object v8, v0, v7

    const/4 v9, 0x4

    const-string v10, "te"

    aput-object v10, v0, v9

    const/4 v11, 0x5

    const-string v12, "transfer-encoding"

    aput-object v12, v0, v11

    const/4 v13, 0x6

    const-string v14, "encoding"

    aput-object v14, v0, v13

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const-string v17, ":method"

    const/16 v15, 0x8

    aput-object v17, v0, v15

    const/16 v17, 0x9

    const-string v18, ":path"

    aput-object v18, v0, v17

    const/16 v17, 0xa

    const-string v18, ":scheme"

    aput-object v18, v0, v17

    const/16 v17, 0xb

    const-string v18, ":authority"

    aput-object v18, v0, v17

    invoke-static {v0}, Ln/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/j0/i/g;->g:Ljava/util/List;

    new-array v0, v15, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    const/4 v1, 0x7

    aput-object v16, v0, v1

    invoke-static {v0}, Ln/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/j0/i/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ln/b0;Ln/j0/f/g;Ln/j0/g/g;Ln/j0/i/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/j0/i/g;->d:Ln/j0/f/g;

    iput-object p3, p0, Ln/j0/i/g;->e:Ln/j0/g/g;

    iput-object p4, p0, Ln/j0/i/g;->f:Ln/j0/i/f;

    invoke-virtual {p1}, Ln/b0;->F()Ljava/util/List;

    move-result-object p1

    sget-object p2, Ln/c0;->K0:Ln/c0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ln/c0;->J0:Ln/c0;

    :goto_0
    iput-object p2, p0, Ln/j0/i/g;->b:Ln/c0;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Ln/j0/i/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Ln/j0/i/g;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ln/j0/i/g;->a:Ln/j0/i/i;

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln/j0/i/i;->n()Lo/y;

    move-result-object v0

    invoke-interface {v0}, Lo/y;->close()V

    return-void
.end method

.method public b(Ln/d0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/j0/i/g;->a:Ln/j0/i/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ln/d0;->a()Ln/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ln/j0/i/g;->i:Ln/j0/i/g$a;

    invoke-virtual {v1, p1}, Ln/j0/i/g$a;->a(Ln/d0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ln/j0/i/g;->f:Ln/j0/i/f;

    invoke-virtual {v1, p1, v0}, Ln/j0/i/f;->L0(Ljava/util/List;Z)Ln/j0/i/i;

    move-result-object p1

    iput-object p1, p0, Ln/j0/i/g;->a:Ln/j0/i/i;

    iget-boolean p1, p0, Ln/j0/i/g;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ln/j0/i/g;->a:Ln/j0/i/i;

    invoke-static {p1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln/j0/i/i;->v()Lo/b0;

    move-result-object p1

    iget-object v0, p0, Ln/j0/i/g;->e:Ln/j0/g/g;

    invoke-virtual {v0}, Ln/j0/g/g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lo/b0;->g(JLjava/util/concurrent/TimeUnit;)Lo/b0;

    iget-object p1, p0, Ln/j0/i/g;->a:Ln/j0/i/i;

    invoke-static {p1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln/j0/i/i;->E()Lo/b0;

    move-result-object p1

    iget-object v0, p0, Ln/j0/i/g;->e:Ln/j0/g/g;

    invoke-virtual {v0}, Ln/j0/g/g;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lo/b0;->g(JLjava/util/concurrent/TimeUnit;)Lo/b0;

    return-void

    :cond_2
    iget-object p1, p0, Ln/j0/i/g;->a:Ln/j0/i/i;

    invoke-static {p1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    sget-object v0, Ln/j0/i/b;->L0:Ln/j0/i/b;

    invoke-virtual {p1, v0}, Ln/j0/i/i;->f(Ln/j0/i/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ln/f0;)Lo/a0;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln/j0/i/g;->a:Ln/j0/i/i;

    invoke-static {p1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln/j0/i/i;->p()Ln/j0/i/i$b;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/j0/i/g;->c:Z

    iget-object v0, p0, Ln/j0/i/g;->a:Ln/j0/i/i;

    if-eqz v0, :cond_0

    sget-object v1, Ln/j0/i/b;->L0:Ln/j0/i/b;

    invoke-virtual {v0, v1}, Ln/j0/i/i;->f(Ln/j0/i/b;)V

    :cond_0
    return-void
.end method

.method public d(Z)Ln/f0$a;
    .locals 3

    iget-object v0, p0, Ln/j0/i/g;->a:Ln/j0/i/i;

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln/j0/i/i;->C()Ln/w;

    move-result-object v0

    sget-object v1, Ln/j0/i/g;->i:Ln/j0/i/g$a;

    iget-object v2, p0, Ln/j0/i/g;->b:Ln/c0;

    invoke-virtual {v1, v0, v2}, Ln/j0/i/g$a;->b(Ln/w;Ln/c0;)Ln/f0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ln/f0$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public e()Ln/j0/f/g;
    .locals 1

    iget-object v0, p0, Ln/j0/i/g;->d:Ln/j0/f/g;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ln/j0/i/g;->f:Ln/j0/i/f;

    invoke-virtual {v0}, Ln/j0/i/f;->flush()V

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
    invoke-static {p1}, Ln/j0/b;->s(Ln/f0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Ln/d0;J)Lo/y;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln/j0/i/g;->a:Ln/j0/i/i;

    invoke-static {p1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln/j0/i/i;->n()Lo/y;

    move-result-object p1

    return-object p1
.end method
