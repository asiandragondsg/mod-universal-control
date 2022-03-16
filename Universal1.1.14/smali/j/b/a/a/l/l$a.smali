.class Lj/b/a/a/l/l$a;
.super Lj/b/a/a/l/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/a/a/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj/b/a/a/l/l;


# direct methods
.method constructor <init>(Lj/b/a/a/l/l;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/l$a;->b:Lj/b/a/a/l/l;

    invoke-direct {p0}, Lj/b/a/a/l/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lj/b/a/a/o/a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/b/a/a/l/l$a;->b:Lj/b/a/a/l/l;

    invoke-static {v0, p1}, Lj/b/a/a/l/l;->M(Lj/b/a/a/l/l;Lj/b/a/a/o/a;)Lj/b/a/a/o/a;

    iget-object p1, p0, Lj/b/a/a/l/l$a;->b:Lj/b/a/a/l/l;

    iget-object v0, p1, Lj/b/a/a/l/b;->k:Lj/b/a/a/l/g$a;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lj/b/a/a/l/l;->N(Lj/b/a/a/l/l;Lj/b/a/a/l/g$a;Z)V

    iget-object p1, p0, Lj/b/a/a/l/l$a;->b:Lj/b/a/a/l/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj/b/a/a/l/l;->O(Lj/b/a/a/l/l;Lj/b/a/a/l/h;)Lj/b/a/a/l/h;

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj/b/a/a/o/a;

    invoke-virtual {p0, p1}, Lj/b/a/a/l/l$a;->b(Lj/b/a/a/o/a;)V

    return-void
.end method
