.class Lj/b/a/a/n/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/n/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/b/a/a/n/b;


# direct methods
.method constructor <init>(Lj/b/a/a/n/b;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/n/b$d;->F0:Lj/b/a/a/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lj/b/a/a/n/b$d;->F0:Lj/b/a/a/n/b;

    iget-object p1, p1, Lj/b/a/a/n/b;->I0:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/a/a/m/a;

    sput-object p1, Lj/b/a/a/n/b;->Y0:Lj/b/a/a/m/a;

    iget-object p2, p0, Lj/b/a/a/n/b$d;->F0:Lj/b/a/a/n/b;

    iget-object p2, p2, Lj/b/a/a/n/b;->L0:Lj/b/a/a/n/b$h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lj/b/a/a/n/b$h;->h(Lj/b/a/a/m/a;)V

    :cond_0
    return-void
.end method
