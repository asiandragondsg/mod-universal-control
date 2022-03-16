.class public final Lk/b/b/d/a/a/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/d/a/a/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/b/d/a/a/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lk/b/b/d/a/a/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/a/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lk/b/b/d/a/a/h0;Lk/b/b/d/a/a/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/d/a/a/h0<",
            "TT;>;",
            "Lk/b/b/d/a/a/h0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lk/b/b/d/a/a/s;->c(Ljava/lang/Object;)V

    check-cast p0, Lk/b/b/d/a/a/f0;

    iget-object v0, p0, Lk/b/b/d/a/a/f0;->a:Lk/b/b/d/a/a/h0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lk/b/b/d/a/a/f0;->a:Lk/b/b/d/a/a/h0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/d/a/a/f0;->a:Lk/b/b/d/a/a/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/b/b/d/a/a/h0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
