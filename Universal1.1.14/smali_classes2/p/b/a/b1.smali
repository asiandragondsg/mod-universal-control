.class public Lp/b/a/b1;
.super Lp/b/a/f;
.source ""

# interfaces
.implements Lp/b/a/x0;


# instance fields
.field F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp/b/a/f;-><init>()V

    iput-object p1, p0, Lp/b/a/b1;->F0:Ljava/lang/String;

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lp/b/a/f;-><init>()V

    invoke-static {p1}, Lp/b/e/c;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/b/a/b1;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/b/a/b1;->F0:Ljava/lang/String;

    return-object v0
.end method

.method h(Lp/b/a/r0;)V
    .locals 2

    iget-object v0, p0, Lp/b/a/b1;->F0:Ljava/lang/String;

    invoke-static {v0}, Lp/b/e/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lp/b/a/r0;->b(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lp/b/a/b1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method i(Lp/b/a/n0;)Z
    .locals 1

    instance-of v0, p1, Lp/b/a/b1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lp/b/a/b1;

    invoke-virtual {p0}, Lp/b/a/b1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp/b/a/b1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/b/a/b1;->F0:Ljava/lang/String;

    return-object v0
.end method
