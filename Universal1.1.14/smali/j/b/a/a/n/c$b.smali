.class Lj/b/a/a/n/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/n/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/b/a/a/n/c;


# direct methods
.method constructor <init>(Lj/b/a/a/n/c;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/n/c$b;->F0:Lj/b/a/a/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lj/b/a/a/n/c$b;->F0:Lj/b/a/a/n/c;

    invoke-static {p1}, Lj/b/a/a/n/c;->b(Lj/b/a/a/n/c;)V

    iget-object p1, p0, Lj/b/a/a/n/c$b;->F0:Lj/b/a/a/n/c;

    invoke-static {p1}, Lj/b/a/a/n/c;->c(Lj/b/a/a/n/c;)Lj/b/a/a/n/c$d;

    move-result-object p1

    invoke-interface {p1}, Lj/b/a/a/n/c$d;->f()V

    return-void
.end method
