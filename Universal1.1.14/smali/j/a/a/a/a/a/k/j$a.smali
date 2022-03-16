.class Lj/a/a/a/a/a/k/j$a;
.super Lj/a/a/a/a/a/k/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/a/a/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj/a/a/a/a/a/k/j;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/k/j;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/j$a;->b:Lj/a/a/a/a/a/k/j;

    invoke-direct {p0}, Lj/a/a/a/a/a/k/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lj/a/a/a/a/a/n/a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/a/a/a/a/k/j$a;->b:Lj/a/a/a/a/a/k/j;

    invoke-static {v0, p1}, Lj/a/a/a/a/a/k/j;->M(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/n/a;)Lj/a/a/a/a/a/n/a;

    iget-object p1, p0, Lj/a/a/a/a/a/k/j$a;->b:Lj/a/a/a/a/a/k/j;

    iget-object v0, p1, Lj/a/a/a/a/a/k/b;->k:Lj/a/a/a/a/a/k/e$a;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lj/a/a/a/a/a/k/j;->N(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/k/e$a;Z)V

    iget-object p1, p0, Lj/a/a/a/a/a/k/j$a;->b:Lj/a/a/a/a/a/k/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj/a/a/a/a/a/k/j;->O(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/k/f;)Lj/a/a/a/a/a/k/f;

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj/a/a/a/a/a/n/a;

    invoke-virtual {p0, p1}, Lj/a/a/a/a/a/k/j$a;->b(Lj/a/a/a/a/a/n/a;)V

    return-void
.end method
