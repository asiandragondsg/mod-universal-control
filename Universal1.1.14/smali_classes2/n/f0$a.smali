.class public Ln/f0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ln/d0;

.field private b:Ln/c0;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ln/v;

.field private f:Ln/w$a;

.field private g:Ln/g0;

.field private h:Ln/f0;

.field private i:Ln/f0;

.field private j:Ln/f0;

.field private k:J

.field private l:J

.field private m:Ln/j0/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln/f0$a;->c:I

    new-instance v0, Ln/w$a;

    invoke-direct {v0}, Ln/w$a;-><init>()V

    iput-object v0, p0, Ln/f0$a;->f:Ln/w$a;

    return-void
.end method

.method public constructor <init>(Ln/f0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln/f0$a;->c:I

    invoke-virtual {p1}, Ln/f0;->u0()Ln/d0;

    move-result-object v0

    iput-object v0, p0, Ln/f0$a;->a:Ln/d0;

    invoke-virtual {p1}, Ln/f0;->s0()Ln/c0;

    move-result-object v0

    iput-object v0, p0, Ln/f0$a;->b:Ln/c0;

    invoke-virtual {p1}, Ln/f0;->l()I

    move-result v0

    iput v0, p0, Ln/f0$a;->c:I

    invoke-virtual {p1}, Ln/f0;->e0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/f0$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ln/f0;->E()Ln/v;

    move-result-object v0

    iput-object v0, p0, Ln/f0$a;->e:Ln/v;

    invoke-virtual {p1}, Ln/f0;->a0()Ln/w;

    move-result-object v0

    invoke-virtual {v0}, Ln/w;->f()Ln/w$a;

    move-result-object v0

    iput-object v0, p0, Ln/f0$a;->f:Ln/w$a;

    invoke-virtual {p1}, Ln/f0;->a()Ln/g0;

    move-result-object v0

    iput-object v0, p0, Ln/f0$a;->g:Ln/g0;

    invoke-virtual {p1}, Ln/f0;->h0()Ln/f0;

    move-result-object v0

    iput-object v0, p0, Ln/f0$a;->h:Ln/f0;

    invoke-virtual {p1}, Ln/f0;->g()Ln/f0;

    move-result-object v0

    iput-object v0, p0, Ln/f0$a;->i:Ln/f0;

    invoke-virtual {p1}, Ln/f0;->r0()Ln/f0;

    move-result-object v0

    iput-object v0, p0, Ln/f0$a;->j:Ln/f0;

    invoke-virtual {p1}, Ln/f0;->v0()J

    move-result-wide v0

    iput-wide v0, p0, Ln/f0$a;->k:J

    invoke-virtual {p1}, Ln/f0;->t0()J

    move-result-wide v0

    iput-wide v0, p0, Ln/f0$a;->l:J

    invoke-virtual {p1}, Ln/f0;->C()Ln/j0/f/c;

    move-result-object p1

    iput-object p1, p0, Ln/f0$a;->m:Ln/j0/f/c;

    return-void
.end method

.method private final e(Ln/f0;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln/f0;->a()Ln/g0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;Ln/f0;)V
    .locals 3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ln/f0;->a()Ln/g0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ln/f0;->h0()Ln/f0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ln/f0;->g()Ln/f0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ln/f0;->r0()Ln/f0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ln/f0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/f0$a;->f:Ln/w$a;

    invoke-virtual {v0, p1, p2}, Ln/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/w$a;

    return-object p0
.end method

.method public b(Ln/g0;)Ln/f0$a;
    .locals 0

    iput-object p1, p0, Ln/f0$a;->g:Ln/g0;

    return-object p0
.end method

.method public c()Ln/f0;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Ln/f0$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Ln/f0$a;->a:Ln/d0;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ln/f0$a;->b:Ln/c0;

    if-eqz v3, :cond_2

    iget-object v4, v0, Ln/f0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Ln/f0$a;->e:Ln/v;

    iget-object v1, v0, Ln/f0$a;->f:Ln/w$a;

    invoke-virtual {v1}, Ln/w$a;->e()Ln/w;

    move-result-object v7

    iget-object v8, v0, Ln/f0$a;->g:Ln/g0;

    iget-object v9, v0, Ln/f0$a;->h:Ln/f0;

    iget-object v10, v0, Ln/f0$a;->i:Ln/f0;

    iget-object v11, v0, Ln/f0$a;->j:Ln/f0;

    iget-wide v12, v0, Ln/f0$a;->k:J

    iget-wide v14, v0, Ln/f0$a;->l:J

    iget-object v1, v0, Ln/f0$a;->m:Ln/j0/f/c;

    new-instance v17, Ln/f0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ln/f0;-><init>(Ln/d0;Ln/c0;Ljava/lang/String;ILn/v;Ln/w;Ln/g0;Ln/f0;Ln/f0;Ln/f0;JJLn/j0/f/c;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ln/f0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Ln/f0;)Ln/f0$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Ln/f0$a;->f(Ljava/lang/String;Ln/f0;)V

    iput-object p1, p0, Ln/f0$a;->i:Ln/f0;

    return-object p0
.end method

.method public g(I)Ln/f0$a;
    .locals 0

    iput p1, p0, Ln/f0$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ln/f0$a;->c:I

    return v0
.end method

.method public i(Ln/v;)Ln/f0$a;
    .locals 0

    iput-object p1, p0, Ln/f0$a;->e:Ln/v;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ln/f0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/f0$a;->f:Ln/w$a;

    invoke-virtual {v0, p1, p2}, Ln/w$a;->h(Ljava/lang/String;Ljava/lang/String;)Ln/w$a;

    return-object p0
.end method

.method public k(Ln/w;)Ln/f0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/w;->f()Ln/w$a;

    move-result-object p1

    iput-object p1, p0, Ln/f0$a;->f:Ln/w$a;

    return-object p0
.end method

.method public final l(Ln/j0/f/c;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/f0$a;->m:Ln/j0/f/c;

    return-void
.end method

.method public m(Ljava/lang/String;)Ln/f0$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/f0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ln/f0;)Ln/f0$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Ln/f0$a;->f(Ljava/lang/String;Ln/f0;)V

    iput-object p1, p0, Ln/f0$a;->h:Ln/f0;

    return-object p0
.end method

.method public o(Ln/f0;)Ln/f0$a;
    .locals 0

    invoke-direct {p0, p1}, Ln/f0$a;->e(Ln/f0;)V

    iput-object p1, p0, Ln/f0$a;->j:Ln/f0;

    return-object p0
.end method

.method public p(Ln/c0;)Ln/f0$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/f0$a;->b:Ln/c0;

    return-object p0
.end method

.method public q(J)Ln/f0$a;
    .locals 0

    iput-wide p1, p0, Ln/f0$a;->l:J

    return-object p0
.end method

.method public r(Ln/d0;)Ln/f0$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/f0$a;->a:Ln/d0;

    return-object p0
.end method

.method public s(J)Ln/f0$a;
    .locals 0

    iput-wide p1, p0, Ln/f0$a;->k:J

    return-object p0
.end method
