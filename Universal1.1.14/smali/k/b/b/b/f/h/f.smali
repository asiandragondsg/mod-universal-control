.class public abstract Lk/b/b/b/f/h/f;
.super Lk/b/b/b/f/h/e;
.source ""


# instance fields
.field private G0:Z


# direct methods
.method protected constructor <init>(Lk/b/b/b/f/h/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/f/h/e;-><init>(Lk/b/b/b/f/h/h;)V

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/h/f;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I0()V
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->J0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/b/b/b/f/h/f;->G0:Z

    return-void
.end method

.method protected abstract J0()V
.end method

.method protected final K0()V
    .locals 2

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
