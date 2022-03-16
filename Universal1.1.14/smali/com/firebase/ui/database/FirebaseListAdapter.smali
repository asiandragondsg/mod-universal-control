.class public abstract Lcom/firebase/ui/database/FirebaseListAdapter;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Lk/a/a/a/a;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final F0:Lcom/firebase/ui/database/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/database/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final G0:I


# virtual methods
.method cleanup(Landroidx/lifecycle/g;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;
    .end annotation

    invoke-interface {p1}, Landroidx/lifecycle/g;->h()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseListAdapter;->F0:Lcom/firebase/ui/database/a;

    invoke-virtual {v0}, Lk/a/a/a/b;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseListAdapter;->F0:Lcom/firebase/ui/database/a;

    invoke-virtual {v0, p1}, Lk/a/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseListAdapter;->F0:Lcom/firebase/ui/database/a;

    invoke-virtual {v0, p1}, Lk/a/a/a/b;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/a;

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/firebase/ui/database/FirebaseListAdapter;->G0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/firebase/ui/database/FirebaseListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/firebase/ui/database/FirebaseListAdapter;->h(Landroid/view/View;Ljava/lang/Object;I)V

    return-object p2
.end method

.method protected abstract h(Landroid/view/View;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public startListening()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseListAdapter;->F0:Lcom/firebase/ui/database/a;

    invoke-virtual {v0, p0}, Lk/a/a/a/b;->f(Lk/a/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseListAdapter;->F0:Lcom/firebase/ui/database/a;

    invoke-virtual {v0, p0}, Lk/a/a/a/b;->c(Lk/a/a/a/a;)Lk/a/a/a/a;

    :cond_0
    return-void
.end method

.method public stopListening()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseListAdapter;->F0:Lcom/firebase/ui/database/a;

    invoke-virtual {v0, p0}, Lk/a/a/a/b;->g(Lk/a/a/a/a;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
