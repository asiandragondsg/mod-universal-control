.class public abstract Lp/c/k/d;
.super Lp/c/k/g;
.source ""


# direct methods
.method public constructor <init>(Lp/c/h/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/c/k/g;-><init>(Lp/c/h/c;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    invoke-virtual {p0}, Lp/c/k/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp/c/k/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp/c/k/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp/c/k/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp/c/i/e;

    const-string v1, "Control frame cant have rsv3==true set"

    invoke-direct {v0, v1}, Lp/c/i/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lp/c/i/e;

    const-string v1, "Control frame cant have rsv2==true set"

    invoke-direct {v0, v1}, Lp/c/i/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lp/c/i/e;

    const-string v1, "Control frame cant have rsv1==true set"

    invoke-direct {v0, v1}, Lp/c/i/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lp/c/i/e;

    const-string v1, "Control frame cant have fin==false set"

    invoke-direct {v0, v1}, Lp/c/i/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
