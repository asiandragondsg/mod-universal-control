.class final Ln/j0/h/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final F0:Lo/k;

.field private G0:Z

.field final synthetic H0:Ln/j0/h/b;


# direct methods
.method public constructor <init>(Ln/j0/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln/j0/h/b$e;->H0:Ln/j0/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/k;

    invoke-static {p1}, Ln/j0/h/b;->l(Ln/j0/h/b;)Lo/f;

    move-result-object p1

    invoke-interface {p1}, Lo/y;->e()Lo/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/k;-><init>(Lo/b0;)V

    iput-object v0, p0, Ln/j0/h/b$e;->F0:Lo/k;

    return-void
.end method


# virtual methods
.method public P(Lo/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln/j0/h/b$e;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ln/j0/b;->i(JJJ)V

    iget-object v0, p0, Ln/j0/h/b$e;->H0:Ln/j0/h/b;

    invoke-static {v0}, Ln/j0/h/b;->l(Ln/j0/h/b;)Lo/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/y;->P(Lo/e;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Ln/j0/h/b$e;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/j0/h/b$e;->G0:Z

    iget-object v0, p0, Ln/j0/h/b$e;->H0:Ln/j0/h/b;

    iget-object v1, p0, Ln/j0/h/b$e;->F0:Lo/k;

    invoke-static {v0, v1}, Ln/j0/h/b;->i(Ln/j0/h/b;Lo/k;)V

    iget-object v0, p0, Ln/j0/h/b$e;->H0:Ln/j0/h/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln/j0/h/b;->p(Ln/j0/h/b;I)V

    return-void
.end method

.method public e()Lo/b0;
    .locals 1

    iget-object v0, p0, Ln/j0/h/b$e;->F0:Lo/k;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Ln/j0/h/b$e;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln/j0/h/b$e;->H0:Ln/j0/h/b;

    invoke-static {v0}, Ln/j0/h/b;->l(Ln/j0/h/b;)Lo/f;

    move-result-object v0

    invoke-interface {v0}, Lo/f;->flush()V

    return-void
.end method
