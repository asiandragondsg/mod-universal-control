.class public Lp/b/a/p0;
.super Lp/b/a/g;
.source ""


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lp/b/a/g;-><init>([B)V

    return-void
.end method


# virtual methods
.method h(Lp/b/a/r0;)V
    .locals 2

    iget-object v0, p0, Lp/b/a/g;->F0:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lp/b/a/r0;->b(I[B)V

    return-void
.end method
