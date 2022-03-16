.class Lj/a/a/a/a/a/m/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/m/b;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/a/a/a/a/a/m/b;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/m/b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/m/b$d;->F0:Lj/a/a/a/a/a/m/b;

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

    iget-object p1, p0, Lj/a/a/a/a/a/m/b$d;->F0:Lj/a/a/a/a/a/m/b;

    iget-object p1, p1, Lj/a/a/a/a/a/m/b;->F1:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/a/a/a/l/a;

    sput-object p1, Lj/a/a/a/a/a/m/b;->U1:Lj/a/a/a/a/a/l/a;

    iget-object p2, p0, Lj/a/a/a/a/a/m/b$d;->F0:Lj/a/a/a/a/a/m/b;

    iget-object p2, p2, Lj/a/a/a/a/a/m/b;->I1:Lj/a/a/a/a/a/m/b$h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lj/a/a/a/a/a/m/b$h;->m(Lj/a/a/a/a/a/l/a;)V

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lj/a/a/a/a/a/m/b;->U1:Lj/a/a/a/a/a/l/a;

    invoke-virtual {p2}, Lj/a/a/a/a/a/l/a;->k()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "item_id"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content_type"

    const-string p3, "Android_TV_UTRC"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lj/a/a/a/a/a/m/b$d;->F0:Lj/a/a/a/a/a/m/b;

    iget-object p2, p2, Lj/a/a/a/a/a/m/b;->R1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    sget-object p4, Lj/a/a/a/a/a/m/b;->U1:Lj/a/a/a/a/a/l/a;

    invoke-virtual {p4}, Lj/a/a/a/a/a/l/a;->k()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lj/a/a/a/a/a/m/b$d;->F0:Lj/a/a/a/a/a/m/b;

    iget-object p2, p2, Lj/a/a/a/a/a/m/b;->R1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p3, "Android_TV_UTRC_Event"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
