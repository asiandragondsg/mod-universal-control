.class final Lk/b/f/a$c;
.super Lk/b/f/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final J0:I

.field private final K0:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lk/b/f/a$g;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lk/b/f/a;->f(III)I

    iput p2, p0, Lk/b/f/a$c;->J0:I

    iput p3, p0, Lk/b/f/a$c;->K0:I

    return-void
.end method


# virtual methods
.method protected N()I
    .locals 1

    iget v0, p0, Lk/b/f/a$c;->J0:I

    return v0
.end method

.method public c(I)B
    .locals 2

    invoke-virtual {p0}, Lk/b/f/a$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lk/b/f/a;->d(II)V

    iget-object v0, p0, Lk/b/f/a$g;->I0:[B

    iget v1, p0, Lk/b/f/a$c;->J0:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected l([BIII)V
    .locals 2

    iget-object v0, p0, Lk/b/f/a$g;->I0:[B

    invoke-virtual {p0}, Lk/b/f/a$c;->N()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lk/b/f/a$c;->K0:I

    return v0
.end method
