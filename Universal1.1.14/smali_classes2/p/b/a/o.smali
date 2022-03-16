.class public Lp/b/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/b/a/d0;


# instance fields
.field private final F0:I

.field private final G0:Lp/b/a/l;


# direct methods
.method constructor <init>(ILp/b/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/b/a/o;->F0:I

    iput-object p2, p0, Lp/b/a/o;->G0:Lp/b/a/l;

    return-void
.end method


# virtual methods
.method public c()Lp/b/a/n0;
    .locals 3

    :try_start_0
    new-instance v0, Lp/b/a/n;

    iget v1, p0, Lp/b/a/o;->F0:I

    iget-object v2, p0, Lp/b/a/o;->G0:Lp/b/a/l;

    invoke-virtual {v2}, Lp/b/a/l;->b()Lp/b/a/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp/b/a/n;-><init>(ILp/b/a/c;)V
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
