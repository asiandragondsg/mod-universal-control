.class public abstract Lp/b/a/f;
.super Lp/b/a/n0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/b/a/n0;-><init>()V

    return-void
.end method

.method public static j([B)Lp/b/a/f;
    .locals 1

    new-instance v0, Lp/b/a/d;

    invoke-direct {v0, p0}, Lp/b/a/d;-><init>([B)V

    invoke-virtual {v0}, Lp/b/a/d;->E()Lp/b/a/n0;

    move-result-object p0

    check-cast p0, Lp/b/a/f;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/b/a/d0;

    if-eqz v1, :cond_1

    check-cast p1, Lp/b/a/d0;

    invoke-interface {p1}, Lp/b/a/d0;->c()Lp/b/a/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/b/a/f;->i(Lp/b/a/n0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract i(Lp/b/a/n0;)Z
.end method
