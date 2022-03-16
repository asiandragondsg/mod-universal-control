.class final Lk/b/d/w/m/n$e;
.super Lk/b/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/w/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/d/t<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/b/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lk/b/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk/b/d/w/m/n$e;->e(Lk/b/d/y/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lk/b/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lk/b/d/w/m/n$e;->f(Lk/b/d/y/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lk/b/d/y/a;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Lk/b/d/y/a;->A0()Lk/b/d/y/b;

    move-result-object v0

    sget-object v1, Lk/b/d/w/m/n$b0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lk/b/d/y/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lk/b/d/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk/b/d/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lk/b/d/w/f;

    invoke-virtual {p1}, Lk/b/d/y/a;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/b/d/w/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lk/b/d/y/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lk/b/d/y/c;->C0(Ljava/lang/Number;)Lk/b/d/y/c;

    return-void
.end method
