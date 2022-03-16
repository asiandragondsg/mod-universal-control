.class public Lk/b/b/b/f/i/g7$b;
.super Lk/b/b/b/f/i/s5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/b/f/i/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lk/b/b/b/f/i/g7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lk/b/b/b/f/i/g7$b<",
        "TMessageType;TBuilderType;>;>",
        "Lk/b/b/b/f/i/s5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final F0:Lk/b/b/b/f/i/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected G0:Lk/b/b/b/f/i/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected H0:Z


# direct methods
.method protected constructor <init>(Lk/b/b/b/f/i/g7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/b/b/b/f/i/s5;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/i/g7$b;->F0:Lk/b/b/b/f/i/g7;

    sget v0, Lk/b/b/b/f/i/g7$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lk/b/b/b/f/i/g7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/b/b/f/i/g7;

    iput-object p1, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    return-void
.end method

.method private static q(Lk/b/b/b/f/i/g7;Lk/b/b/b/f/i/g7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lk/b/b/b/f/i/g9;->a()Lk/b/b/b/f/i/g9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/b/b/b/f/i/g9;->c(Ljava/lang/Object;)Lk/b/b/b/f/i/k9;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lk/b/b/b/f/i/k9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final r([BIILk/b/b/b/f/i/t6;)Lk/b/b/b/f/i/g7$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lk/b/b/b/f/i/t6;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lk/b/b/b/f/i/g9;->a()Lk/b/b/b/f/i/g9;

    move-result-object p2

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    invoke-virtual {p2, v0}, Lk/b/b/b/f/i/g9;->c(Ljava/lang/Object;)Lk/b/b/b/f/i/k9;

    move-result-object v1

    iget-object v2, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    const/4 v4, 0x0

    new-instance v6, Lk/b/b/b/f/i/y5;

    invoke-direct {v6, p4}, Lk/b/b/b/f/i/y5;-><init>(Lk/b/b/b/f/i/t6;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lk/b/b/b/f/i/k9;->h(Ljava/lang/Object;[BIILk/b/b/b/f/i/y5;)V
    :try_end_0
    .catch Lk/b/b/b/f/i/r7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lk/b/b/b/f/i/r7;->a()Lk/b/b/b/f/i/r7;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->F0:Lk/b/b/b/f/i/g7;

    sget v1, Lk/b/b/b/f/i/g7$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lk/b/b/b/f/i/g7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/g7$b;

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->l()Lk/b/b/b/f/i/s8;

    move-result-object v1

    check-cast v1, Lk/b/b/b/f/i/g7;

    invoke-virtual {v0, v1}, Lk/b/b/b/f/i/g7$b;->p(Lk/b/b/b/f/i/g7;)Lk/b/b/b/f/i/g7$b;

    return-object v0
.end method

.method public synthetic h()Lk/b/b/b/f/i/s8;
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->u()Lk/b/b/b/f/i/g7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lk/b/b/b/f/i/s8;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->F0:Lk/b/b/b/f/i/g7;

    return-object v0
.end method

.method public synthetic l()Lk/b/b/b/f/i/s8;
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->t()Lk/b/b/b/f/i/g7;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic m(Lk/b/b/b/f/i/q5;)Lk/b/b/b/f/i/s5;
    .locals 0

    check-cast p1, Lk/b/b/b/f/i/g7;

    invoke-virtual {p0, p1}, Lk/b/b/b/f/i/g7$b;->p(Lk/b/b/b/f/i/g7;)Lk/b/b/b/f/i/g7$b;

    return-object p0
.end method

.method public final synthetic n([BII)Lk/b/b/b/f/i/s5;
    .locals 1

    invoke-static {}, Lk/b/b/b/f/i/t6;->a()Lk/b/b/b/f/i/t6;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lk/b/b/b/f/i/g7$b;->r([BIILk/b/b/b/f/i/t6;)Lk/b/b/b/f/i/g7$b;

    return-object p0
.end method

.method public final synthetic o([BIILk/b/b/b/f/i/t6;)Lk/b/b/b/f/i/s5;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lk/b/b/b/f/i/g7$b;->r([BIILk/b/b/b/f/i/t6;)Lk/b/b/b/f/i/g7$b;

    return-object p0
.end method

.method public final p(Lk/b/b/b/f/i/g7;)Lk/b/b/b/f/i/g7$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g7$b;->q(Lk/b/b/b/f/i/g7;Lk/b/b/b/f/i/g7;)V

    return-object p0
.end method

.method protected s()V
    .locals 3

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    sget v1, Lk/b/b/b/f/i/g7$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lk/b/b/b/f/i/g7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/g7;

    iget-object v1, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    invoke-static {v0, v1}, Lk/b/b/b/f/i/g7$b;->q(Lk/b/b/b/f/i/g7;Lk/b/b/b/f/i/g7;)V

    iput-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    return-void
.end method

.method public t()Lk/b/b/b/f/i/g7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    invoke-static {}, Lk/b/b/b/f/i/g9;->a()Lk/b/b/b/f/i/g9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/b/b/b/f/i/g9;->c(Ljava/lang/Object;)Lk/b/b/b/f/i/k9;

    move-result-object v1

    invoke-interface {v1, v0}, Lk/b/b/b/f/i/k9;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    return-object v0
.end method

.method public final u()Lk/b/b/b/f/i/g7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->l()Lk/b/b/b/f/i/s8;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/g7;

    invoke-virtual {v0}, Lk/b/b/b/f/i/g7;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lk/b/b/b/f/i/z9;

    invoke-direct {v1, v0}, Lk/b/b/b/f/i/z9;-><init>(Lk/b/b/b/f/i/s8;)V

    throw v1
.end method
