.class Li/c/b/c$a;
.super Lh/b/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c/b/c;->b(Li/c/b/b;)Lh/b/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private F0:Landroid/os/Handler;

.field final synthetic G0:Li/c/b/b;


# direct methods
.method constructor <init>(Li/c/b/c;Li/c/b/b;)V
    .locals 0

    invoke-direct {p0}, Lh/b/a/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li/c/b/c$a;->F0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public D3(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Li/c/b/c$a;->G0:Li/c/b/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Li/c/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    throw v1
.end method

.method public I6(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Li/c/b/c$a;->G0:Li/c/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/c/b/c$a;->F0:Landroid/os/Handler;

    new-instance v1, Li/c/b/c$a$b;

    invoke-direct {v1, p0, p1, p2}, Li/c/b/c$a$b;-><init>(Li/c/b/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K8(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Li/c/b/c$a;->G0:Li/c/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/c/b/c$a;->F0:Landroid/os/Handler;

    new-instance v1, Li/c/b/c$a$c;

    invoke-direct {v1, p0, p1}, Li/c/b/c$a$c;-><init>(Li/c/b/c$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public U8(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Li/c/b/c$a;->G0:Li/c/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/c/b/c$a;->F0:Landroid/os/Handler;

    new-instance v7, Li/c/b/c$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Li/c/b/c$a$e;-><init>(Li/c/b/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v8(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Li/c/b/c$a;->G0:Li/c/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/c/b/c$a;->F0:Landroid/os/Handler;

    new-instance v1, Li/c/b/c$a$d;

    invoke-direct {v1, p0, p1, p2}, Li/c/b/c$a$d;-><init>(Li/c/b/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w7(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Li/c/b/c$a;->G0:Li/c/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/c/b/c$a;->F0:Landroid/os/Handler;

    new-instance v1, Li/c/b/c$a$a;

    invoke-direct {v1, p0, p1, p2}, Li/c/b/c$a$a;-><init>(Li/c/b/c$a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
