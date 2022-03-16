.class Lj/b/a/a/l/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/a/a/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/b/a/a/l/k;


# direct methods
.method constructor <init>(Lj/b/a/a/l/k;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/k$c;->F0:Lj/b/a/a/l/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lj/b/a/a/l/k$c;->F0:Lj/b/a/a/l/k;

    invoke-static {p1}, Lj/b/a/a/l/k;->j(Lj/b/a/a/l/k;)I

    move-result p1

    if-le p1, v2, :cond_1

    iget-object p1, p0, Lj/b/a/a/l/k$c;->F0:Lj/b/a/a/l/k;

    invoke-static {p1, v1}, Lj/b/a/a/l/k;->n(Lj/b/a/a/l/k;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj/b/a/a/l/k$c;->F0:Lj/b/a/a/l/k;

    invoke-static {p1}, Lj/b/a/a/l/k;->p(Lj/b/a/a/l/k;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lj/b/a/a/l/k$c;->F0:Lj/b/a/a/l/k;

    invoke-static {v0}, Lj/b/a/a/l/k;->o(Lj/b/a/a/l/k;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lj/b/a/a/l/k$c;->F0:Lj/b/a/a/l/k;

    invoke-static {p1}, Lj/b/a/a/l/k;->o(Lj/b/a/a/l/k;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lj/b/a/a/l/k$c;->F0:Lj/b/a/a/l/k;

    invoke-static {v0}, Lj/b/a/a/l/k;->i(Lj/b/a/a/l/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lj/b/a/a/l/k$c;->F0:Lj/b/a/a/l/k;

    invoke-static {v2}, Lj/b/a/a/l/k;->i(Lj/b/a/a/l/k;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lj/b/a/a/l/k$c;->F0:Lj/b/a/a/l/k;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lj/b/a/a/l/k;->n(Lj/b/a/a/l/k;Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lj/b/a/a/l/k$c;->F0:Lj/b/a/a/l/k;

    invoke-static {p1}, Lj/b/a/a/l/k;->m(Lj/b/a/a/l/k;)V

    :goto_1
    return v1
.end method
