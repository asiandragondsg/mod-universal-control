.class public Lp/b/a/u1/f;
.super Lp/b/a/b;
.source ""


# instance fields
.field private final F0:[Lp/b/a/u1/e;


# direct methods
.method public constructor <init>(Lp/b/a/u1/e;)V
    .locals 2

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lp/b/a/u1/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lp/b/a/u1/f;->F0:[Lp/b/a/u1/e;

    return-void
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 2

    new-instance v0, Lp/b/a/t0;

    iget-object v1, p0, Lp/b/a/u1/f;->F0:[Lp/b/a/u1/e;

    invoke-direct {v0, v1}, Lp/b/a/t0;-><init>([Lp/b/a/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralNames:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lp/b/a/u1/f;->F0:[Lp/b/a/u1/e;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lp/b/a/u1/f;->F0:[Lp/b/a/u1/e;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
