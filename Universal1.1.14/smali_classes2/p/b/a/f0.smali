.class public Lp/b/a/f0;
.super Lp/b/a/f;
.source ""


# instance fields
.field F0:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lp/b/a/f;-><init>()V

    iput-object p1, p0, Lp/b/a/f0;->F0:[B

    return-void
.end method


# virtual methods
.method h(Lp/b/a/r0;)V
    .locals 2

    iget-object v0, p0, Lp/b/a/f0;->F0:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lp/b/a/r0;->b(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp/b/a/f0;->F0:[B

    invoke-static {v0}, Lp/b/e/a;->c([B)I

    move-result v0

    return v0
.end method

.method i(Lp/b/a/n0;)Z
    .locals 1

    instance-of v0, p1, Lp/b/a/f0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lp/b/a/f0;

    iget-object v0, p0, Lp/b/a/f0;->F0:[B

    iget-object p1, p1, Lp/b/a/f0;->F0:[B

    invoke-static {v0, p1}, Lp/b/e/a;->a([B[B)Z

    move-result p1

    return p1
.end method
