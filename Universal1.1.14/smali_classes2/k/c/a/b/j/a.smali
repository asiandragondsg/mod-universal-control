.class public Lk/c/a/b/j/a;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final F0:Ljava/io/InputStream;

.field private final G0:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lk/c/a/b/j/a;->F0:Ljava/io/InputStream;

    iput p2, p0, Lk/c/a/b/j/a;->G0:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget v0, p0, Lk/c/a/b/j/a;->G0:I

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lk/c/a/b/j/a;->F0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lk/c/a/b/j/a;->F0:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lk/c/a/b/j/a;->F0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lk/c/a/b/j/a;->F0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    iget-object v0, p0, Lk/c/a/b/j/a;->F0:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lk/c/a/b/j/a;->F0:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lk/c/a/b/j/a;->F0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 1

    iget-object v0, p0, Lk/c/a/b/j/a;->F0:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
