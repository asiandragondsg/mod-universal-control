.class public final Ln/j0/i/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:I

.field private final K0:Lo/g;


# direct methods
.method public constructor <init>(Lo/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/i/h$b;->K0:Lo/g;

    return-void
.end method

.method private final b()V
    .locals 9

    iget v0, p0, Ln/j0/i/h$b;->H0:I

    iget-object v1, p0, Ln/j0/i/h$b;->K0:Lo/g;

    invoke-static {v1}, Ln/j0/b;->F(Lo/g;)I

    move-result v1

    iput v1, p0, Ln/j0/i/h$b;->I0:I

    iput v1, p0, Ln/j0/i/h$b;->F0:I

    iget-object v1, p0, Ln/j0/i/h$b;->K0:Lo/g;

    invoke-interface {v1}, Lo/g;->N()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ln/j0/b;->b(BI)I

    move-result v1

    iget-object v3, p0, Ln/j0/i/h$b;->K0:Lo/g;

    invoke-interface {v3}, Lo/g;->N()B

    move-result v3

    invoke-static {v3, v2}, Ln/j0/b;->b(BI)I

    move-result v2

    iput v2, p0, Ln/j0/i/h$b;->G0:I

    sget-object v2, Ln/j0/i/h;->K0:Ln/j0/i/h$a;

    invoke-virtual {v2}, Ln/j0/i/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ln/j0/i/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ln/j0/i/e;->e:Ln/j0/i/e;

    const/4 v4, 0x1

    iget v5, p0, Ln/j0/i/h$b;->H0:I

    iget v6, p0, Ln/j0/i/h$b;->F0:I

    iget v8, p0, Ln/j0/i/h$b;->G0:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Ln/j0/i/e;->c(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ln/j0/i/h$b;->K0:Lo/g;

    invoke-interface {v2}, Lo/g;->t()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Ln/j0/i/h$b;->H0:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C(I)V
    .locals 0

    iput p1, p0, Ln/j0/i/h$b;->J0:I

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Ln/j0/i/h$b;->H0:I

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Ln/j0/i/h$b;->I0:I

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e()Lo/b0;
    .locals 1

    iget-object v0, p0, Ln/j0/i/h$b;->K0:Lo/g;

    invoke-interface {v0}, Lo/a0;->e()Lo/b0;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Ln/j0/i/h$b;->G0:I

    return-void
.end method

.method public g0(Lo/e;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Ln/j0/i/h$b;->I0:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/j0/i/h$b;->K0:Lo/g;

    iget v3, p0, Ln/j0/i/h$b;->J0:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lo/g;->S(J)V

    const/4 v0, 0x0

    iput v0, p0, Ln/j0/i/h$b;->J0:I

    iget v0, p0, Ln/j0/i/h$b;->G0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Ln/j0/i/h$b;->b()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ln/j0/i/h$b;->K0:Lo/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lo/a0;->g0(Lo/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Ln/j0/i/h$b;->I0:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Ln/j0/i/h$b;->I0:I

    return-wide p1
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ln/j0/i/h$b;->I0:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Ln/j0/i/h$b;->F0:I

    return-void
.end method
