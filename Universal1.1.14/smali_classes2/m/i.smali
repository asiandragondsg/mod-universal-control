.class final Lm/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm/d<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private F0:Lm/r/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/r/a/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile G0:Ljava/lang/Object;

.field private final H0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm/r/a/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/r/a/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/i;->F0:Lm/r/a/a;

    sget-object p1, Lm/k;->a:Lm/k;

    iput-object p1, p0, Lm/i;->G0:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iput-object p2, p0, Lm/i;->H0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm/r/a/a;Ljava/lang/Object;ILm/r/b/d;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lm/i;-><init>(Lm/r/a/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lm/i;->G0:Ljava/lang/Object;

    sget-object v1, Lm/k;->a:Lm/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lm/i;->G0:Ljava/lang/Object;

    sget-object v1, Lm/k;->a:Lm/k;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm/i;->H0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lm/i;->G0:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm/i;->F0:Lm/r/a/a;

    invoke-static {v1}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lm/r/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lm/i;->G0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lm/i;->F0:Lm/r/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
