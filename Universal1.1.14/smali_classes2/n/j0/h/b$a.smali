.class abstract Ln/j0/h/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
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

    iput-object p1, p0, Ln/j0/h/b$a;->H0:Ln/j0/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/k;

    invoke-static {p1}, Ln/j0/h/b;->m(Ln/j0/h/b;)Lo/g;

    move-result-object p1

    invoke-interface {p1}, Lo/a0;->e()Lo/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/k;-><init>(Lo/b0;)V

    iput-object v0, p0, Ln/j0/h/b$a;->F0:Lo/k;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Ln/j0/h/b$a;->G0:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ln/j0/h/b$a;->H0:Ln/j0/h/b;

    invoke-static {v0}, Ln/j0/h/b;->n(Ln/j0/h/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln/j0/h/b$a;->H0:Ln/j0/h/b;

    invoke-static {v0}, Ln/j0/h/b;->n(Ln/j0/h/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ln/j0/h/b$a;->H0:Ln/j0/h/b;

    iget-object v2, p0, Ln/j0/h/b$a;->F0:Lo/k;

    invoke-static {v0, v2}, Ln/j0/h/b;->i(Ln/j0/h/b;Lo/k;)V

    iget-object v0, p0, Ln/j0/h/b$a;->H0:Ln/j0/h/b;

    invoke-static {v0, v1}, Ln/j0/h/b;->p(Ln/j0/h/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/j0/h/b$a;->H0:Ln/j0/h/b;

    invoke-static {v2}, Ln/j0/h/b;->n(Ln/j0/h/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lo/b0;
    .locals 1

    iget-object v0, p0, Ln/j0/h/b$a;->F0:Lo/k;

    return-object v0
.end method

.method protected final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/j0/h/b$a;->G0:Z

    return-void
.end method

.method public g0(Lo/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ln/j0/h/b$a;->H0:Ln/j0/h/b;

    invoke-static {v0}, Ln/j0/h/b;->m(Ln/j0/h/b;)Lo/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/a0;->g0(Lo/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ln/j0/h/b$a;->H0:Ln/j0/h/b;

    invoke-virtual {p2}, Ln/j0/h/b;->e()Ln/j0/f/g;

    move-result-object p2

    invoke-virtual {p2}, Ln/j0/f/g;->y()V

    invoke-virtual {p0}, Ln/j0/h/b$a;->b()V

    throw p1
.end method
