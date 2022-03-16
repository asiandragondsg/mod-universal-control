.class public Lp/b/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/b/a/d0;


# instance fields
.field private F0:Lp/b/a/l;


# direct methods
.method constructor <init>(Lp/b/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b/a/v;->F0:Lp/b/a/l;

    return-void
.end method


# virtual methods
.method public c()Lp/b/a/n0;
    .locals 3

    :try_start_0
    new-instance v0, Lp/b/a/u;

    iget-object v1, p0, Lp/b/a/v;->F0:Lp/b/a/l;

    invoke-virtual {v1}, Lp/b/a/l;->b()Lp/b/a/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/b/a/u;-><init>(Lp/b/a/e0;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
