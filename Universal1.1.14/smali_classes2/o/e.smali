.class public final Lo/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g;
.implements Lo/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public F0:Lo/v;

.field private G0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()[B
    .locals 2

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/e;->Y(J)[B

    move-result-object v0

    return-object v0
.end method

.method public B0()Lo/h;
    .locals 2

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/e;->n(J)Lo/h;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/e;->S(J)V

    return-void
.end method

.method public C0([B)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lo/e;->z0([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public D(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lo/e;->w0(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-static {p0, v4, v5}, Lo/c0/a;->b(Lo/e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lo/e;->v0(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lo/e;->v0(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    invoke-static {p0, v2, v3}, Lo/c0/a;->b(Lo/e;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Lo/e;

    invoke-direct {v6}, Lo/e;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v4

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lo/e;->u0(Lo/e;JJ)Lo/e;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lo/e;->B0()Lo/h;

    move-result-object p1

    invoke-virtual {p1}, Lo/h;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public D0()I
    .locals 1

    invoke-virtual {p0}, Lo/e;->t()I

    move-result v0

    invoke-static {v0}, Lo/c;->c(I)I

    move-result v0

    return v0
.end method

.method public E0()S
    .locals 1

    invoke-virtual {p0}, Lo/e;->i0()S

    move-result v0

    invoke-static {v0}, Lo/c;->d(S)S

    move-result v0

    return v0
.end method

.method public F0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const-string v0, "charset"

    invoke-static {p3, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-wide v2, p0, Lo/e;->G0:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_4

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Lo/e;->F0:Lo/v;

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lo/v;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lo/v;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p0, p1, p2}, Lo/e;->Y(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    iget-object v2, v0, Lo/v;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lo/v;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lo/v;->b:I

    iget-wide v1, p0, Lo/e;->G0:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lo/e;->G0:J

    iget p1, v0, Lo/v;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lo/v;->b()Lo/v;

    move-result-object p1

    iput-object p1, p0, Lo/e;->F0:Lo/v;

    invoke-static {v0}, Lo/w;->b(Lo/v;)V

    :cond_3
    return-object v4

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public G0()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lo/e;->G0:J

    sget-object v2, Lm/u/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lo/e;->F0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H0(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lm/u/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lo/e;->F0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I0(J)V
    .locals 0

    iput-wide p1, p0, Lo/e;->G0:J

    return-void
.end method

.method public bridge synthetic J(Ljava/lang/String;)Lo/f;
    .locals 0

    invoke-virtual {p0, p1}, Lo/e;->V0(Ljava/lang/String;)Lo/e;

    return-object p0
.end method

.method public final J0()Lo/h;
    .locals 5

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lo/e;->K0(I)Lo/h;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final K0(I)Lo/h;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lo/h;->I0:Lo/h;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lo/c;->b(JJJ)V

    iget-object v0, p0, Lo/e;->F0:Lo/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v4, v0, Lo/v;->c:I

    iget v5, v0, Lo/v;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lo/v;->f:Lo/v;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lo/e;->F0:Lo/v;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget-object v6, v5, Lo/v;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lo/v;->c:I

    iget v7, v5, Lo/v;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lo/v;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lo/v;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lo/v;->f:Lo/v;

    goto :goto_1

    :cond_3
    new-instance p1, Lo/x;

    invoke-direct {p1, v0, v2}, Lo/x;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final L0(I)Lo/v;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/e;->F0:Lo/v;

    if-nez v1, :cond_1

    invoke-static {}, Lo/w;->c()Lo/v;

    move-result-object p1

    iput-object p1, p0, Lo/e;->F0:Lo/v;

    iput-object p1, p1, Lo/v;->g:Lo/v;

    iput-object p1, p1, Lo/v;->f:Lo/v;

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lo/v;->g:Lo/v;

    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v2, v1, Lo/v;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lo/v;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lo/w;->c()Lo/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/v;->c(Lo/v;)Lo/v;

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lo/e;->G0:J

    invoke-virtual {p0, v0, v1, p1}, Lo/e;->F0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M0(Lo/h;)Lo/e;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/h;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lo/h;->U(Lo/e;II)V

    return-object p0
.end method

.method public N()B
    .locals 9

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lo/e;->F0:Lo/v;

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lo/v;->b:I

    iget v2, v0, Lo/v;->c:I

    iget-object v3, v0, Lo/v;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lo/e;->I0(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lo/v;->b()Lo/v;

    move-result-object v2

    iput-object v2, p0, Lo/e;->F0:Lo/v;

    invoke-static {v0}, Lo/w;->b(Lo/v;)V

    goto :goto_0

    :cond_0
    iput v4, v0, Lo/v;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public N0([B)Lo/e;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/e;->O0([BII)Lo/e;

    return-object p0
.end method

.method public bridge synthetic O([BII)Lo/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/e;->O0([BII)Lo/e;

    return-object p0
.end method

.method public O0([BII)Lo/e;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lo/c;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/e;->L0(I)Lo/v;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lo/v;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lo/v;->a:[B

    iget v3, v0, Lo/v;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lm/n/d;->c([B[BIII)[B

    iget p2, v0, Lo/v;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lo/v;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lo/e;->I0(J)V

    return-object p0
.end method

.method public P(Lo/e;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lo/e;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lo/c;->b(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_6

    iget-object v1, p1, Lo/e;->F0:Lo/v;

    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v1, v1, Lo/v;->c:I

    iget-object v2, p1, Lo/e;->F0:Lo/v;

    invoke-static {v2}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v2, v2, Lo/v;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_4

    iget-object v1, p0, Lo/e;->F0:Lo/v;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lo/v;->g:Lo/v;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lo/v;->e:Z

    if-eqz v2, :cond_3

    iget v2, v1, Lo/v;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lo/v;->d:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget v4, v1, Lo/v;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/16 v4, 0x2000

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    iget-object v0, p1, Lo/e;->F0:Lo/v;

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lo/v;->f(Lo/v;I)V

    invoke-virtual {p1}, Lo/e;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lo/e;->I0(J)V

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lo/e;->I0(J)V

    goto :goto_5

    :cond_3
    iget-object v1, p1, Lo/e;->F0:Lo/v;

    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lo/v;->e(I)Lo/v;

    move-result-object v1

    iput-object v1, p1, Lo/e;->F0:Lo/v;

    :cond_4
    iget-object v1, p1, Lo/e;->F0:Lo/v;

    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v2, v1, Lo/v;->c:I

    iget v3, v1, Lo/v;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1}, Lo/v;->b()Lo/v;

    move-result-object v4

    iput-object v4, p1, Lo/e;->F0:Lo/v;

    iget-object v4, p0, Lo/e;->F0:Lo/v;

    if-nez v4, :cond_5

    iput-object v1, p0, Lo/e;->F0:Lo/v;

    iput-object v1, v1, Lo/v;->g:Lo/v;

    iput-object v1, v1, Lo/v;->f:Lo/v;

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lo/v;->g:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lo/v;->c(Lo/v;)Lo/v;

    invoke-virtual {v1}, Lo/v;->a()V

    :goto_4
    invoke-virtual {p1}, Lo/e;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lo/e;->I0(J)V

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lo/e;->I0(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public P0(I)Lo/e;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/e;->L0(I)Lo/v;

    move-result-object v0

    iget-object v1, v0, Lo/v;->a:[B

    iget v2, v0, Lo/v;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/v;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/e;->I0(J)V

    return-object p0
.end method

.method public Q(Lo/a0;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {p1, p0, v2, v3}, Lo/a0;->g0(Lo/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public Q0(J)Lo/e;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lo/e;->P0(I)Lo/e;

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lo/e;->V0(Ljava/lang/String;)Lo/e;

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v4, 0x5f5e100

    const/16 v6, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v7, p1, v4

    if-gez v7, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v7, p1, v4

    if-gez v7, :cond_4

    const-wide/16 v4, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_0

    :cond_b
    const/16 v3, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_0

    :cond_d
    const/16 v3, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_0

    :cond_10
    const/16 v3, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_0

    :cond_12
    const/16 v3, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_0

    :cond_14
    const/16 v3, 0x13

    :goto_0
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lo/e;->L0(I)Lo/v;

    move-result-object v4

    iget-object v5, v4, Lo/v;->a:[B

    iget v7, v4, Lo/v;->c:I

    add-int/2addr v7, v3

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v6

    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Lo/c0/a;->a()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v5, v7

    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v5, v7

    :cond_17
    iget p1, v4, Lo/v;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lo/v;->c:I

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo/e;->I0(J)V

    :goto_2
    return-object p0
.end method

.method public bridge synthetic R(J)Lo/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/e;->R0(J)Lo/e;

    return-object p0
.end method

.method public R0(J)Lo/e;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lo/e;->P0(I)Lo/e;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lo/e;->L0(I)Lo/v;

    move-result-object v2

    iget-object v3, v2, Lo/v;->a:[B

    iget v5, v2, Lo/v;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Lo/c0/a;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lo/v;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lo/v;->c:I

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo/e;->I0(J)V

    :goto_1
    return-object p0
.end method

.method public S(J)V
    .locals 7

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lo/e;->F0:Lo/v;

    if-eqz v0, :cond_1

    iget v1, v0, Lo/v;->c:I

    iget v2, v0, Lo/v;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lo/e;->I0(J)V

    sub-long/2addr p1, v5

    iget v1, v0, Lo/v;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/v;->b:I

    iget v2, v0, Lo/v;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lo/v;->b()Lo/v;

    move-result-object v1

    iput-object v1, p0, Lo/e;->F0:Lo/v;

    invoke-static {v0}, Lo/w;->b(Lo/v;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public S0(I)Lo/e;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/e;->L0(I)Lo/v;

    move-result-object v0

    iget-object v1, v0, Lo/v;->a:[B

    iget v2, v0, Lo/v;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lo/v;->c:I

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/e;->I0(J)V

    return-object p0
.end method

.method public T0(I)Lo/e;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/e;->L0(I)Lo/v;

    move-result-object v0

    iget-object v1, v0, Lo/v;->a:[B

    iget v2, v0, Lo/v;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lo/v;->c:I

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/e;->I0(J)V

    return-object p0
.end method

.method public U0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lo/e;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lm/u/d;->a:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lm/r/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lo/e;->W0(Ljava/lang/String;II)Lo/e;

    return-object p0

    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lm/r/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lm/r/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lo/e;->O0([BII)Lo/e;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public V0(Ljava/lang/String;)Lo/e;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/e;->W0(Ljava/lang/String;II)Lo/e;

    return-object p0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/e;->D(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W0(Ljava/lang/String;II)Lo/e;
    .locals 11

    const-string v0, "string"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v1}, Lo/e;->L0(I)Lo/v;

    move-result-object v4

    iget-object v5, v4, Lo/v;->a:[B

    iget v6, v4, Lo/v;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    iget p2, v4, Lo/v;->c:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    iput p2, v4, Lo/v;->c:I

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lo/e;->I0(J)V

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lo/e;->L0(I)Lo/v;

    move-result-object v5

    iget-object v6, v5, Lo/v;->a:[B

    iget v7, v5, Lo/v;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    iput v7, v5, Lo/v;->c:I

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    :goto_6
    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lo/e;->I0(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lo/e;->L0(I)Lo/v;

    move-result-object v6

    iget-object v7, v6, Lo/v;->a:[B

    iget v8, v6, Lo/v;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    iput v8, v6, Lo/v;->c:I

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lo/e;->I0(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lo/e;->P0(I)Lo/e;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lo/e;->L0(I)Lo/v;

    move-result-object v6

    iget-object v7, v6, Lo/v;->a:[B

    iget v8, v6, Lo/v;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    iput v8, v6, Lo/v;->c:I

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    goto/16 :goto_6

    :cond_c
    return-object p0

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a
.end method

.method public X0(I)Lo/e;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lo/e;->P0(I)Lo/e;

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lo/e;->L0(I)Lo/v;

    move-result-object v3

    iget-object v4, v3, Lo/v;->a:[B

    iget v5, v3, Lo/v;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lo/v;->c:I

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    :goto_0
    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/e;->I0(J)V

    goto/16 :goto_2

    :cond_1
    const v1, 0xdfff

    const v3, 0xd800

    if-le v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, p1, :cond_3

    invoke-virtual {p0, v2}, Lo/e;->P0(I)Lo/e;

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lo/e;->L0(I)Lo/v;

    move-result-object v3

    iget-object v4, v3, Lo/v;->a:[B

    iget v5, v3, Lo/v;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lo/v;->c:I

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    goto :goto_0

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lo/e;->L0(I)Lo/v;

    move-result-object v3

    iget-object v4, v3, Lo/v;->a:[B

    iget v5, v3, Lo/v;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lo/v;->c:I

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    goto :goto_0

    :goto_2
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/c;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public Y(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Lo/e;->C0([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic c0([B)Lo/f;
    .locals 0

    invoke-virtual {p0, p1}, Lo/e;->N0([B)Lo/e;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/e;->r0()Lo/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lo/e;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic d0(Lo/h;)Lo/f;
    .locals 0

    invoke-virtual {p0, p1}, Lo/e;->M0(Lo/h;)Lo/e;

    return-object p0
.end method

.method public e()Lo/b0;
    .locals 1

    sget-object v0, Lo/b0;->d:Lo/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_1
    instance-of v4, v1, Lo/e;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/e;->size()J

    move-result-wide v4

    check-cast v1, Lo/e;

    invoke-virtual {v1}, Lo/e;->size()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/e;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lo/e;->F0:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lo/e;->F0:Lo/v;

    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v5, v4, Lo/v;->b:I

    iget v8, v1, Lo/v;->b:I

    move-wide v9, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/e;->size()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    iget v11, v4, Lo/v;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lo/v;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    iget-object v15, v4, Lo/v;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lo/v;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_2

    :cond_6
    iget v13, v4, Lo/v;->c:I

    if-ne v5, v13, :cond_7

    iget-object v4, v4, Lo/v;->f:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v5, v4, Lo/v;->b:I

    :cond_7
    iget v13, v1, Lo/v;->c:I

    if-ne v8, v13, :cond_8

    iget-object v1, v1, Lo/v;->f:Lo/v;

    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v8, v1, Lo/v;->b:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :goto_3
    return v2
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g0(Lo/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide p2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lo/e;->P(Lo/e;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lo/e;->F0:Lo/v;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Lo/v;->b:I

    iget v3, v0, Lo/v;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lo/v;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lo/v;->f:Lo/v;

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lo/e;->F0:Lo/v;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public i0()S
    .locals 8

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lo/e;->F0:Lo/v;

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lo/v;->b:I

    iget v4, v0, Lo/v;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lo/e;->N()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lo/e;->N()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lo/v;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lo/e;->I0(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lo/v;->b()Lo/v;

    move-result-object v2

    iput-object v2, p0, Lo/e;->F0:Lo/v;

    invoke-static {v0}, Lo/w;->b(Lo/v;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lo/v;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m0(J)V
    .locals 3

    iget-wide v0, p0, Lo/e;->G0:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public n(J)Lo/h;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lo/e;->K0(I)Lo/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lo/e;->S(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lo/h;

    invoke-virtual {p0, p1, p2}, Lo/e;->Y(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/h;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic n0(J)Lo/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/e;->Q0(J)Lo/e;

    return-object p0
.end method

.method public p0()J
    .locals 15

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Lo/e;->F0:Lo/v;

    invoke-static {v6}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget-object v7, v6, Lo/v;->a:[B

    iget v8, v6, Lo/v;->b:I

    iget v9, v6, Lo/v;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Lo/e;->R0(J)Lo/e;

    invoke-virtual {v0, v10}, Lo/e;->P0(I)Lo/e;

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/e;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lo/c;->e(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lo/v;->b()Lo/v;

    move-result-object v7

    iput-object v7, p0, Lo/e;->F0:Lo/v;

    invoke-static {v6}, Lo/w;->b(Lo/v;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Lo/v;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Lo/e;->F0:Lo/v;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lo/e;->I0(J)V

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public bridge synthetic q(I)Lo/f;
    .locals 0

    invoke-virtual {p0, p1}, Lo/e;->T0(I)Lo/e;

    return-object p0
.end method

.method public q0(Lo/r;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/c0/a;->d(Lo/e;Lo/r;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/r;->g()[Lo/h;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo/h;->M()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lo/e;->S(J)V

    :goto_0
    return v0
.end method

.method public r0()Lo/e;
    .locals 1

    invoke-virtual {p0}, Lo/e;->t0()Lo/e;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/e;->F0:Lo/v;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lo/v;->c:I

    iget v3, v0, Lo/v;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lo/v;->a:[B

    iget v3, v0, Lo/v;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lo/v;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lo/v;->b:I

    iget-wide v2, p0, Lo/e;->G0:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo/e;->G0:J

    iget v2, v0, Lo/v;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lo/v;->b()Lo/v;

    move-result-object p1

    iput-object p1, p0, Lo/e;->F0:Lo/v;

    invoke-static {v0}, Lo/w;->b(Lo/v;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final s0()J
    .locals 5

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/e;->F0:Lo/v;

    invoke-static {v2}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lo/v;->g:Lo/v;

    invoke-static {v2}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v3, v2, Lo/v;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lo/v;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lo/v;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lo/e;->G0:J

    return-wide v0
.end method

.method public t()I
    .locals 8

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lo/e;->F0:Lo/v;

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v1, v0, Lo/v;->b:I

    iget v4, v0, Lo/v;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, Lo/e;->N()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lo/e;->N()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lo/e;->N()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lo/e;->N()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lo/v;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lo/e;->I0(J)V

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lo/v;->b()Lo/v;

    move-result-object v2

    iput-object v2, p0, Lo/e;->F0:Lo/v;

    invoke-static {v0}, Lo/w;->b(Lo/v;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lo/v;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final t0()Lo/e;
    .locals 6

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/e;->F0:Lo/v;

    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/v;->d()Lo/v;

    move-result-object v2

    iput-object v2, v0, Lo/e;->F0:Lo/v;

    iput-object v2, v2, Lo/v;->g:Lo/v;

    iput-object v2, v2, Lo/v;->f:Lo/v;

    iget-object v3, v1, Lo/v;->f:Lo/v;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lo/v;->g:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/v;->d()Lo/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/v;->c(Lo/v;)Lo/v;

    iget-object v3, v3, Lo/v;->f:Lo/v;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/e;->I0(J)V

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/e;->J0()Lo/h;

    move-result-object v0

    invoke-virtual {v0}, Lo/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(I)Lo/f;
    .locals 0

    invoke-virtual {p0, p1}, Lo/e;->S0(I)Lo/e;

    return-object p0
.end method

.method public final u0(Lo/e;JJ)Lo/e;
    .locals 8

    const-string v0, "out"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lo/c;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lo/e;->size()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lo/e;->I0(J)V

    iget-object v2, p0, Lo/e;->F0:Lo/v;

    :goto_0
    invoke-static {v2}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v3, v2, Lo/v;->c:I

    iget v4, v2, Lo/v;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lo/v;->f:Lo/v;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/v;->d()Lo/v;

    move-result-object v3

    iget v4, v3, Lo/v;->b:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, Lo/v;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Lo/v;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lo/v;->c:I

    iget-object p2, p1, Lo/e;->F0:Lo/v;

    if-nez p2, :cond_2

    iput-object v3, v3, Lo/v;->g:Lo/v;

    iput-object v3, v3, Lo/v;->f:Lo/v;

    iput-object v3, p1, Lo/e;->F0:Lo/v;

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lo/v;->g:Lo/v;

    invoke-static {p2}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lo/v;->c(Lo/v;)Lo/v;

    :goto_2
    iget p2, v3, Lo/v;->c:I

    iget p3, v3, Lo/v;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lo/v;->f:Lo/v;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public final v0(J)B
    .locals 6

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lo/c;->b(JJJ)V

    iget-object v0, p0, Lo/e;->F0:Lo/v;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lo/v;->g:Lo/v;

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v3, v0, Lo/v;->c:I

    iget v4, v0, Lo/v;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lo/v;->a:[B

    iget v0, v0, Lo/v;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lo/v;->c:I

    iget v4, v0, Lo/v;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-lez v5, :cond_2

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lo/v;->a:[B

    iget v0, v0, Lo/v;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lo/v;->f:Lo/v;

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lo/v;->a:[B

    iget v0, v0, Lo/v;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1
.end method

.method public w0(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide p4

    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v4, p2, p4

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v4, p0, Lo/e;->F0:Lo/v;

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_7

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    :goto_2
    cmp-long v5, v0, p2

    if-lez v5, :cond_4

    iget-object v4, v4, Lo/v;->g:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v5, v4, Lo/v;->c:I

    iget v6, v4, Lo/v;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_b

    :goto_3
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    iget-object v5, v4, Lo/v;->a:[B

    iget v6, v4, Lo/v;->c:I

    int-to-long v6, v6

    iget v8, v4, Lo/v;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget v6, v4, Lo/v;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_4
    if-ge p2, v7, :cond_6

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_5

    :goto_5
    iget p1, v4, Lo/v;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v2, p1, v0

    goto :goto_9

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    iget p2, v4, Lo/v;->c:I

    iget p3, v4, Lo/v;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lo/v;->f:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_3

    :cond_7
    :goto_6
    iget v5, v4, Lo/v;->c:I

    iget v6, v4, Lo/v;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-lez v7, :cond_a

    if-eqz v4, :cond_b

    :goto_7
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    iget-object v5, v4, Lo/v;->a:[B

    iget v6, v4, Lo/v;->c:I

    int-to-long v6, v6

    iget v8, v4, Lo/v;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget v6, v4, Lo/v;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_8
    if-ge p2, v7, :cond_9

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_9
    iget p2, v4, Lo/v;->c:I

    iget p3, v4, Lo/v;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lo/v;->f:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_7

    :cond_a
    iget-object v4, v4, Lo/v;->f:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_6

    :cond_b
    :goto_9
    return-wide v2

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lo/e;->L0(I)Lo/v;

    move-result-object v2

    iget v3, v2, Lo/v;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lo/v;->a:[B

    iget v5, v2, Lo/v;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lo/v;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lo/v;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lo/e;->G0:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/e;->G0:J

    return v0
.end method

.method public x0(Lo/h;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/e;->y0(Lo/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Z
    .locals 5

    iget-wide v0, p0, Lo/e;->G0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0(Lo/h;J)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_12

    iget-object v4, p0, Lo/e;->F0:Lo/v;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const/4 v9, 0x2

    cmp-long v10, v7, p2

    if-gez v10, :cond_9

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_1

    iget-object v4, v4, Lo/v;->g:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget v7, v4, Lo/v;->c:I

    iget v8, v4, Lo/v;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v0, v7

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_11

    invoke-virtual {p1}, Lo/h;->M()I

    move-result v7

    if-ne v7, v9, :cond_5

    invoke-virtual {p1, v2}, Lo/h;->l(I)B

    move-result v2

    invoke-virtual {p1, v3}, Lo/h;->l(I)B

    move-result p1

    :goto_2
    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_11

    iget-object v3, v4, Lo/v;->a:[B

    iget v7, v4, Lo/v;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v4, Lo/v;->c:I

    :goto_3
    if-ge p2, p3, :cond_4

    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_3

    if-ne v7, p1, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    iget p1, v4, Lo/v;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto/16 :goto_e

    :cond_4
    iget p2, v4, Lo/v;->c:I

    iget p3, v4, Lo/v;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lo/v;->f:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lo/h;->u()[B

    move-result-object p1

    :goto_5
    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_11

    iget-object v3, v4, Lo/v;->a:[B

    iget v7, v4, Lo/v;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v4, Lo/v;->c:I

    :goto_6
    if-ge p2, p3, :cond_8

    aget-byte v7, v3, p2

    array-length v8, p1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    iget p2, v4, Lo/v;->c:I

    iget p3, v4, Lo/v;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lo/v;->f:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_9
    :goto_8
    iget v7, v4, Lo/v;->c:I

    iget v8, v4, Lo/v;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v10, v7, p2

    if-lez v10, :cond_10

    if-eqz v4, :cond_11

    invoke-virtual {p1}, Lo/h;->M()I

    move-result v7

    if-ne v7, v9, :cond_c

    invoke-virtual {p1, v2}, Lo/h;->l(I)B

    move-result v2

    invoke-virtual {p1, v3}, Lo/h;->l(I)B

    move-result p1

    :goto_9
    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_11

    iget-object v3, v4, Lo/v;->a:[B

    iget v7, v4, Lo/v;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v4, Lo/v;->c:I

    :goto_a
    if-ge p2, p3, :cond_b

    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_3

    if-ne v7, p1, :cond_a

    goto/16 :goto_4

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_b
    iget p2, v4, Lo/v;->c:I

    iget p3, v4, Lo/v;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lo/v;->f:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lo/h;->u()[B

    move-result-object p1

    :goto_b
    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_11

    iget-object v3, v4, Lo/v;->a:[B

    iget v7, v4, Lo/v;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v4, Lo/v;->c:I

    :goto_c
    if-ge p2, p3, :cond_f

    aget-byte v7, v3, p2

    array-length v8, p1

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_e

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_d

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_f
    iget p2, v4, Lo/v;->c:I

    iget p3, v4, Lo/v;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lo/v;->f:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_b

    :cond_10
    iget-object v4, v4, Lo/v;->f:Lo/v;

    invoke-static {v4}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    move-wide v0, v7

    goto/16 :goto_8

    :cond_11
    :goto_e
    return-wide v5

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw p2

    :goto_10
    goto :goto_f
.end method

.method public bridge synthetic z(I)Lo/f;
    .locals 0

    invoke-virtual {p0, p1}, Lo/e;->P0(I)Lo/e;

    return-object p0
.end method

.method public z0([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/c;->b(JJJ)V

    iget-object v0, p0, Lo/e;->F0:Lo/v;

    if-eqz v0, :cond_0

    iget v1, v0, Lo/v;->c:I

    iget v2, v0, Lo/v;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lo/v;->a:[B

    iget v2, v0, Lo/v;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Lm/n/d;->c([B[BIII)[B

    iget p1, v0, Lo/v;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lo/v;->b:I

    invoke-virtual {p0}, Lo/e;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lo/e;->I0(J)V

    iget p1, v0, Lo/v;->b:I

    iget p2, v0, Lo/v;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lo/v;->b()Lo/v;

    move-result-object p1

    iput-object p1, p0, Lo/e;->F0:Lo/v;

    invoke-static {v0}, Lo/w;->b(Lo/v;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method
