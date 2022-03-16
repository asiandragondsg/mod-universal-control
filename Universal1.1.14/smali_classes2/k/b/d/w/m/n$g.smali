.class final Lk/b/d/w/m/n$g;
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
        "Ljava/lang/String;",
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

    invoke-virtual {p0, p1}, Lk/b/d/w/m/n$g;->e(Lk/b/d/y/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lk/b/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lk/b/d/w/m/n$g;->f(Lk/b/d/y/c;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lk/b/d/y/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lk/b/d/y/a;->A0()Lk/b/d/y/b;

    move-result-object v0

    sget-object v1, Lk/b/d/y/b;->N0:Lk/b/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk/b/d/y/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lk/b/d/y/b;->M0:Lk/b/d/y/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lk/b/d/y/a;->k0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lk/b/d/y/a;->y0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lk/b/d/y/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lk/b/d/y/c;->D0(Ljava/lang/String;)Lk/b/d/y/c;

    return-void
.end method
