.class final Lk/b/b/b/f/i/x6;
.super Lk/b/b/b/f/i/v6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/v6<",
        "Lk/b/b/b/f/i/g7$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/v6;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/b/b/f/i/g7$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lk/b/b/b/f/i/z6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lk/b/b/b/f/i/z6<",
            "Lk/b/b/b/f/i/g7$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lk/b/b/b/f/i/g7$d;

    iget-object p1, p1, Lk/b/b/b/f/i/g7$d;->zzc:Lk/b/b/b/f/i/z6;

    return-object p1
.end method

.method final c(Lk/b/b/b/f/i/t6;Lk/b/b/b/f/i/s8;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lk/b/b/b/f/i/t6;->b(Lk/b/b/b/f/i/s8;I)Lk/b/b/b/f/i/g7$f;

    move-result-object p1

    return-object p1
.end method

.method final d(Lk/b/b/b/f/i/wa;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/f/i/wa;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/b/b/f/i/g7$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Lk/b/b/b/f/i/s8;)Z
    .locals 0

    instance-of p1, p1, Lk/b/b/b/f/i/g7$d;

    return p1
.end method

.method final f(Ljava/lang/Object;)Lk/b/b/b/f/i/z6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lk/b/b/b/f/i/z6<",
            "Lk/b/b/b/f/i/g7$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lk/b/b/b/f/i/g7$d;

    invoke-virtual {p1}, Lk/b/b/b/f/i/g7$d;->B()Lk/b/b/b/f/i/z6;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk/b/b/b/f/i/v6;->b(Ljava/lang/Object;)Lk/b/b/b/f/i/z6;

    move-result-object p1

    invoke-virtual {p1}, Lk/b/b/b/f/i/z6;->k()V

    return-void
.end method
