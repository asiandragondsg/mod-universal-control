.class final Lcodematics/universal/tv/remote/control/_FirstScreen$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/_FirstScreen;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$d;->F0:Landroid/content/Context;

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

    const p1, 0x7f0b03d3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcodematics/universal/tv/remote/control/_FirstScreen;->d1:Lg/b;

    invoke-virtual {p2, p1}, Lg/b;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/d;

    invoke-virtual {p3}, Lg/d;->a()Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/d;

    invoke-virtual {p3}, Lg/d;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/d;

    invoke-virtual {p4}, Lg/d;->d()Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/d;

    invoke-virtual {p4}, Lg/d;->b()Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/d;

    invoke-virtual {p4}, Lg/d;->e()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d;

    invoke-virtual {p1}, Lg/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lg/e;

    iget-object p5, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$d;->F0:Landroid/content/Context;

    invoke-direct {p4, p5}, Lg/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Lg/e;->b(Ljava/lang/String;)V

    sget-boolean p4, Lcodematics/universal/tv/remote/control/_LogoScreen;->J0:Z

    if-nez p4, :cond_0

    sget-boolean p4, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    if-nez p4, :cond_0

    invoke-static {}, Lcodematics/universal/tv/remote/control/_FirstScreen;->b()V

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lg/e;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/_FirstScreen$d;->F0:Landroid/content/Context;

    invoke-direct {p1, p2}, Lg/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lg/e;->a(Ljava/lang/String;)V

    sget-boolean p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->J0:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcodematics/universal/tv/remote/control/_FirstScreen;->b()V

    :cond_1
    return-void
.end method
