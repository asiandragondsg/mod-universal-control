.class Lj/b/a/a/l/i$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/i$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/b/a/a/l/i$d;


# direct methods
.method constructor <init>(Lj/b/a/a/l/i$d;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/i$d$b;->a:Lj/b/a/a/l/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/b/e/d/d;)V
    .locals 0

    return-void
.end method

.method public b(Lk/b/e/d/d;[B)V
    .locals 0

    return-void
.end method

.method public c(Lk/b/e/d/c$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Lk/b/e/d/d;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/i$d$b;->a:Lj/b/a/a/l/i$d;

    invoke-static {v0}, Lj/b/a/a/l/i$d;->b(Lj/b/a/a/l/i$d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/b/a/a/l/i$d$b;->a:Lj/b/a/a/l/i$d;

    iget-object v0, v0, Lj/b/a/a/l/i$d;->J0:Lj/b/a/a/l/i;

    invoke-static {v0}, Lj/b/a/a/l/i;->h(Lj/b/a/a/l/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lj/b/a/a/l/i$d$b$a;

    invoke-direct {v1, p0}, Lj/b/a/a/l/i$d$b$a;-><init>(Lj/b/a/a/l/i$d$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lj/b/a/a/l/i$d$b;->a:Lj/b/a/a/l/i$d;

    invoke-static {v0}, Lj/b/a/a/l/i$d;->c(Lj/b/a/a/l/i$d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/l/i$d$b;->a:Lj/b/a/a/l/i$d;

    invoke-static {v1}, Lj/b/a/a/l/i$d;->b(Lj/b/a/a/l/i$d;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lk/b/e/d/d;->h()Lk/b/e/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lk/b/e/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/b/e/d/d;->q([B)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lk/b/e/d/d;->s()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lk/b/e/d/d;->s()V

    return-void
.end method

.method public e(Lk/b/e/d/d;)V
    .locals 0

    return-void
.end method
