.class Lcodematics/universal/tv/remote/control/_GoToRemote$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/_GoToRemote;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/_GoToRemote;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/_GoToRemote;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_GoToRemote$b;->F0:Lcodematics/universal/tv/remote/control/_GoToRemote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const p1, 0x7f0b03d3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f0b02ed

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcodematics/universal/tv/remote/control/_GoToRemote$b;->F0:Lcodematics/universal/tv/remote/control/_GoToRemote;

    iget-object p3, p3, Lcodematics/universal/tv/remote/control/_GoToRemote;->I0:Lg/c;

    invoke-virtual {p3, p1}, Lg/c;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/d;

    invoke-virtual {p4}, Lg/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/d;

    invoke-virtual {p4}, Lg/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/d;

    invoke-virtual {p4}, Lg/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/d;

    invoke-virtual {p4}, Lg/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/d;

    invoke-virtual {p4}, Lg/d;->e()Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d;

    invoke-virtual {p1}, Lg/d;->c()Ljava/lang/String;

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_GoToRemote$b;->F0:Lcodematics/universal/tv/remote/control/_GoToRemote;

    iget-object v0, p1, Lcodematics/universal/tv/remote/control/_GoToRemote;->J0:Lg/b;

    const-string v5, "false"

    const-string v6, "true"

    invoke-virtual/range {v0 .. v6}, Lg/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Lg/e;

    iget-object p3, p0, Lcodematics/universal/tv/remote/control/_GoToRemote$b;->F0:Lcodematics/universal/tv/remote/control/_GoToRemote;

    invoke-direct {p1, p3}, Lg/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lg/e;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p0, Lcodematics/universal/tv/remote/control/_GoToRemote$b;->F0:Lcodematics/universal/tv/remote/control/_GoToRemote;

    iget-object p3, p3, Lcodematics/universal/tv/remote/control/_GoToRemote;->G0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p4, "IR_TV_Brand"

    invoke-virtual {p3, p4, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "item_id"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_GoToRemote$b;->F0:Lcodematics/universal/tv/remote/control/_GoToRemote;

    iget-object p2, p2, Lcodematics/universal/tv/remote/control/_GoToRemote;->G0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p3, "select_content"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-boolean p1, Lcodematics/universal/tv/remote/control/_GoToRemote;->O0:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcodematics/universal/tv/remote/control/_GoToRemote;->b()V

    :cond_0
    return-void
.end method
