.class Lj/a/a/a/a/a/m/b$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/m/b$g;->a(Lj/a/a/a/a/a/l/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/a/a/a/a/a/l/a;

.field final synthetic G0:Lj/a/a/a/a/a/m/b$g;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/m/b$g;Lj/a/a/a/a/a/l/a;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/m/b$g$a;->G0:Lj/a/a/a/a/a/m/b$g;

    iput-object p2, p0, Lj/a/a/a/a/a/m/b$g$a;->F0:Lj/a/a/a/a/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/m/b$g$a;->G0:Lj/a/a/a/a/a/m/b$g;

    iget-object v0, v0, Lj/a/a/a/a/a/m/b$g;->a:Lj/a/a/a/a/a/m/b;

    iget-object v0, v0, Lj/a/a/a/a/a/m/b;->G1:Ljava/util/ArrayList;

    iget-object v1, p0, Lj/a/a/a/a/a/m/b$g$a;->F0:Lj/a/a/a/a/a/l/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/a/a/a/a/m/b$g$a;->G0:Lj/a/a/a/a/a/m/b$g;

    iget-object v0, v0, Lj/a/a/a/a/a/m/b$g;->a:Lj/a/a/a/a/a/m/b;

    iget-object v0, v0, Lj/a/a/a/a/a/m/b;->G1:Ljava/util/ArrayList;

    iget-object v1, p0, Lj/a/a/a/a/a/m/b$g$a;->F0:Lj/a/a/a/a/a/l/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/a/a/a/a/a/m/b$g$a;->G0:Lj/a/a/a/a/a/m/b$g;

    iget-object v0, v0, Lj/a/a/a/a/a/m/b$g;->a:Lj/a/a/a/a/a/m/b;

    iget-object v0, v0, Lj/a/a/a/a/a/m/b;->F1:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lj/a/a/a/a/a/m/b$g$a;->G0:Lj/a/a/a/a/a/m/b$g;

    iget-object v0, v0, Lj/a/a/a/a/a/m/b$g;->a:Lj/a/a/a/a/a/m/b;

    invoke-static {v0}, Lj/a/a/a/a/a/m/b;->A1(Lj/a/a/a/a/a/m/b;)V

    iget-object v0, p0, Lj/a/a/a/a/a/m/b$g$a;->G0:Lj/a/a/a/a/a/m/b$g;

    iget-object v0, v0, Lj/a/a/a/a/a/m/b$g;->a:Lj/a/a/a/a/a/m/b;

    iget-object v0, v0, Lj/a/a/a/a/a/m/b;->I1:Lj/a/a/a/a/a/m/b$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/a/a/a/a/m/b$h;->a()V

    :cond_0
    return-void
.end method
