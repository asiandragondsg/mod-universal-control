.class Lj/b/a/a/n/b$g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/n/b$g;->b(Lj/b/a/a/m/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/b/a/a/m/a;

.field final synthetic G0:Lj/b/a/a/n/b$g;


# direct methods
.method constructor <init>(Lj/b/a/a/n/b$g;Lj/b/a/a/m/a;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/n/b$g$b;->G0:Lj/b/a/a/n/b$g;

    iput-object p2, p0, Lj/b/a/a/n/b$g$b;->F0:Lj/b/a/a/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/n/b$g$b;->G0:Lj/b/a/a/n/b$g;

    iget-object v0, v0, Lj/b/a/a/n/b$g;->a:Lj/b/a/a/n/b;

    iget-object v0, v0, Lj/b/a/a/n/b;->J0:Ljava/util/ArrayList;

    iget-object v1, p0, Lj/b/a/a/n/b$g$b;->F0:Lj/b/a/a/m/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/a/a/n/b$g$b;->G0:Lj/b/a/a/n/b$g;

    iget-object v0, v0, Lj/b/a/a/n/b$g;->a:Lj/b/a/a/n/b;

    iget-object v0, v0, Lj/b/a/a/n/b;->I0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lj/b/a/a/n/b$g$b;->G0:Lj/b/a/a/n/b$g;

    iget-object v0, v0, Lj/b/a/a/n/b$g;->a:Lj/b/a/a/n/b;

    invoke-static {v0}, Lj/b/a/a/n/b;->a(Lj/b/a/a/n/b;)V

    iget-object v0, p0, Lj/b/a/a/n/b$g$b;->G0:Lj/b/a/a/n/b$g;

    iget-object v0, v0, Lj/b/a/a/n/b$g;->a:Lj/b/a/a/n/b;

    iget-object v0, v0, Lj/b/a/a/n/b;->L0:Lj/b/a/a/n/b$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/b/a/a/n/b$h;->a()V

    :cond_0
    return-void
.end method
