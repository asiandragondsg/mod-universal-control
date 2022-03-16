.class public Lq/a/a/g/h;
.super Lq/a/a/g/d;
.source ""


# instance fields
.field private final g:Lq/a/a/g/i;


# direct methods
.method public constructor <init>(ZLq/a/a/g/i;)V
    .locals 3

    invoke-direct {p0}, Lq/a/a/g/d;-><init>()V

    iput-boolean p1, p0, Lq/a/a/g/d;->a:Z

    iput-object p2, p0, Lq/a/a/g/h;->g:Lq/a/a/g/i;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {p2, v0, v1, v2}, Lq/a/a/g/i;->C(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v1, 0x20

    invoke-virtual {p2, v0, v1, v2}, Lq/a/a/g/i;->E(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lq/a/a/g/d;->b:J

    const-wide/16 v1, 0x28

    invoke-virtual {p2, v0, v1, v2}, Lq/a/a/g/i;->E(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lq/a/a/g/d;->c:J

    const-wide/16 v1, 0x36

    invoke-virtual {p2, v0, v1, v2}, Lq/a/a/g/i;->C(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lq/a/a/g/d;->d:I

    const-wide/16 v1, 0x38

    invoke-virtual {p2, v0, v1, v2}, Lq/a/a/g/i;->C(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lq/a/a/g/d;->e:I

    const-wide/16 v1, 0x3a

    invoke-virtual {p2, v0, v1, v2}, Lq/a/a/g/i;->C(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Lq/a/a/g/d;->f:I

    const-wide/16 v1, 0x3c

    invoke-virtual {p2, v0, v1, v2}, Lq/a/a/g/i;->C(Ljava/nio/ByteBuffer;J)I

    const-wide/16 v1, 0x3e

    invoke-virtual {p2, v0, v1, v2}, Lq/a/a/g/i;->C(Ljava/nio/ByteBuffer;J)I

    return-void
.end method


# virtual methods
.method public a(JI)Lq/a/a/g/c;
    .locals 7

    new-instance v6, Lq/a/a/g/b;

    iget-object v1, p0, Lq/a/a/g/h;->g:Lq/a/a/g/i;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lq/a/a/g/b;-><init>(Lq/a/a/g/i;Lq/a/a/g/d;JI)V

    return-object v6
.end method

.method public b(J)Lq/a/a/g/e;
    .locals 2

    new-instance v0, Lq/a/a/g/k;

    iget-object v1, p0, Lq/a/a/g/h;->g:Lq/a/a/g/i;

    invoke-direct {v0, v1, p0, p1, p2}, Lq/a/a/g/k;-><init>(Lq/a/a/g/i;Lq/a/a/g/d;J)V

    return-object v0
.end method

.method public c(I)Lq/a/a/g/f;
    .locals 2

    new-instance v0, Lq/a/a/g/m;

    iget-object v1, p0, Lq/a/a/g/h;->g:Lq/a/a/g/i;

    invoke-direct {v0, v1, p0, p1}, Lq/a/a/g/m;-><init>(Lq/a/a/g/i;Lq/a/a/g/d;I)V

    return-object v0
.end method
