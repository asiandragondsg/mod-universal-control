.class public Lp/c/k/i;
.super Lp/c/k/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lp/c/h/c;->J0:Lp/c/h/c;

    invoke-direct {p0, v0}, Lp/c/k/d;-><init>(Lp/c/h/c;)V

    return-void
.end method

.method public constructor <init>(Lp/c/k/h;)V
    .locals 1

    sget-object v0, Lp/c/h/c;->J0:Lp/c/h/c;

    invoke-direct {p0, v0}, Lp/c/k/d;-><init>(Lp/c/h/c;)V

    invoke-virtual {p1}, Lp/c/k/g;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/c/k/g;->j(Ljava/nio/ByteBuffer;)V

    return-void
.end method
