.class public Lcodematics/roku/smart/rokutvremote/tvremote/b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcodematics/roku/smart/rokutvremote/tvremote/c;",
        ">;"
    }
.end annotation


# instance fields
.field F0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lcodematics/roku/smart/rokutvremote/tvremote/b;->F0:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcodematics/roku/smart/rokutvremote/tvremote/b;->F0:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcodematics/roku/smart/rokutvremote/tvremote/c;

    sget p3, Lcodematics/roku/smart/rokutvremote/tvremote/g;->D:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcodematics/roku/smart/rokutvremote/tvremote/g;->C:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcodematics/roku/smart/rokutvremote/tvremote/g;->B:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lk/c/a/b/d;->f()Lk/c/a/b/d;

    move-result-object p3

    invoke-virtual {p1}, Lcodematics/roku/smart/rokutvremote/tvremote/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lk/c/a/b/d;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-object p2
.end method
