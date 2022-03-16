.class public Lo/k;
.super Lo/b0;
.source ""


# instance fields
.field private e:Lo/b0;


# direct methods
.method public constructor <init>(Lo/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/b0;-><init>()V

    iput-object p1, p0, Lo/k;->e:Lo/b0;

    return-void
.end method


# virtual methods
.method public a()Lo/b0;
    .locals 1

    iget-object v0, p0, Lo/k;->e:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->a()Lo/b0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lo/b0;
    .locals 1

    iget-object v0, p0, Lo/k;->e:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->b()Lo/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lo/k;->e:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lo/b0;
    .locals 1

    iget-object v0, p0, Lo/k;->e:Lo/b0;

    invoke-virtual {v0, p1, p2}, Lo/b0;->d(J)Lo/b0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lo/k;->e:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lo/k;->e:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lo/b0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/k;->e:Lo/b0;

    invoke-virtual {v0, p1, p2, p3}, Lo/b0;->g(JLjava/util/concurrent/TimeUnit;)Lo/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lo/b0;
    .locals 1

    iget-object v0, p0, Lo/k;->e:Lo/b0;

    return-object v0
.end method

.method public final j(Lo/b0;)Lo/k;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/k;->e:Lo/b0;

    return-object p0
.end method
