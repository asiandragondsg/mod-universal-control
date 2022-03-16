.class public abstract Lp/b/a/v1/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lp/b/a/v1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lp/b/a/v1/d;
.end method

.method public b()Lp/b/a/v1/d;
    .locals 1

    iget-object v0, p0, Lp/b/a/v1/e;->a:Lp/b/a/v1/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp/b/a/v1/e;->a()Lp/b/a/v1/d;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/v1/e;->a:Lp/b/a/v1/d;

    :cond_0
    iget-object v0, p0, Lp/b/a/v1/e;->a:Lp/b/a/v1/d;

    return-object v0
.end method
