.class final Lk/b/b/b/f/i/ea;
.super Lk/b/b/b/f/i/ca;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/ca<",
        "Lk/b/b/b/f/i/ba;",
        "Lk/b/b/b/f/i/ba;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/ca;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/Object;Lk/b/b/b/f/i/ba;)V
    .locals 0

    check-cast p0, Lk/b/b/b/f/i/g7;

    iput-object p1, p0, Lk/b/b/b/f/i/g7;->zzb:Lk/b/b/b/f/i/ba;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lk/b/b/b/f/i/ba;->g()Lk/b/b/b/f/i/ba;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lk/b/b/b/f/i/ba;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lk/b/b/b/f/i/ba;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILk/b/b/b/f/i/z5;)V
    .locals 0

    check-cast p1, Lk/b/b/b/f/i/ba;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lk/b/b/b/f/i/ba;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lk/b/b/b/f/i/wa;)V
    .locals 0

    check-cast p1, Lk/b/b/b/f/i/ba;

    invoke-virtual {p1, p2}, Lk/b/b/b/f/i/ba;->h(Lk/b/b/b/f/i/wa;)V

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk/b/b/b/f/i/ba;

    invoke-static {p1, p2}, Lk/b/b/b/f/i/ea;->m(Ljava/lang/Object;Lk/b/b/b/f/i/ba;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/b/b/b/f/i/g7;

    iget-object p1, p1, Lk/b/b/b/f/i/g7;->zzb:Lk/b/b/b/f/i/ba;

    return-object p1
.end method

.method final synthetic g(Ljava/lang/Object;Lk/b/b/b/f/i/wa;)V
    .locals 0

    check-cast p1, Lk/b/b/b/f/i/ba;

    invoke-virtual {p1, p2}, Lk/b/b/b/f/i/ba;->e(Lk/b/b/b/f/i/wa;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk/b/b/b/f/i/ba;

    invoke-static {p1, p2}, Lk/b/b/b/f/i/ea;->m(Ljava/lang/Object;Lk/b/b/b/f/i/ba;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk/b/b/b/f/i/ba;

    check-cast p2, Lk/b/b/b/f/i/ba;

    invoke-static {}, Lk/b/b/b/f/i/ba;->a()Lk/b/b/b/f/i/ba;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk/b/b/b/f/i/ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lk/b/b/b/f/i/ba;->b(Lk/b/b/b/f/i/ba;Lk/b/b/b/f/i/ba;)Lk/b/b/b/f/i/ba;

    move-result-object p1

    return-object p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk/b/b/b/f/i/g7;

    iget-object p1, p1, Lk/b/b/b/f/i/g7;->zzb:Lk/b/b/b/f/i/ba;

    invoke-virtual {p1}, Lk/b/b/b/f/i/ba;->i()V

    return-void
.end method

.method final synthetic k(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk/b/b/b/f/i/ba;

    invoke-virtual {p1}, Lk/b/b/b/f/i/ba;->j()I

    move-result p1

    return p1
.end method

.method final synthetic l(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk/b/b/b/f/i/ba;

    invoke-virtual {p1}, Lk/b/b/b/f/i/ba;->k()I

    move-result p1

    return p1
.end method
