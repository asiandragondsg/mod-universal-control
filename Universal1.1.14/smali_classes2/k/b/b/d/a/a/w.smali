.class public final Lk/b/b/d/a/a/w;
.super Lk/b/b/d/a/a/v;
.source ""


# instance fields
.field private final F0:Lk/b/b/d/a/a/v;

.field private final G0:J

.field private final H0:J


# direct methods
.method public constructor <init>(Lk/b/b/d/a/a/v;JJ)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/d/a/a/v;-><init>()V

    iput-object p1, p0, Lk/b/b/d/a/a/w;->F0:Lk/b/b/d/a/a/v;

    invoke-direct {p0, p2, p3}, Lk/b/b/d/a/a/w;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lk/b/b/d/a/a/w;->G0:J

    add-long/2addr p1, p4

    invoke-direct {p0, p1, p2}, Lk/b/b/d/a/a/w;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lk/b/b/d/a/a/w;->H0:J

    return-void
.end method

.method private final h(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lk/b/b/d/a/a/w;->F0:Lk/b/b/d/a/a/v;

    invoke-virtual {v0}, Lk/b/b/d/a/a/v;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lk/b/b/d/a/a/w;->F0:Lk/b/b/d/a/a/v;

    invoke-virtual {p1}, Lk/b/b/d/a/a/v;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lk/b/b/d/a/a/w;->H0:J

    iget-wide v2, p0, Lk/b/b/d/a/a/w;->G0:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final b(JJ)Ljava/io/InputStream;
    .locals 1

    iget-wide p1, p0, Lk/b/b/d/a/a/w;->G0:J

    invoke-direct {p0, p1, p2}, Lk/b/b/d/a/a/w;->h(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-direct {p0, p3, p4}, Lk/b/b/d/a/a/w;->h(J)J

    move-result-wide p3

    iget-object v0, p0, Lk/b/b/d/a/a/w;->F0:Lk/b/b/d/a/a/v;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lk/b/b/d/a/a/v;->b(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
