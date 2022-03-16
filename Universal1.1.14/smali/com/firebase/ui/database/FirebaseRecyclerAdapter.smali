.class public abstract Lcom/firebase/ui/database/FirebaseRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source ""

# interfaces
.implements Lk/a/a/a/a;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "TVH;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final H0:Lcom/firebase/ui/database/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/database/a<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public B(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->H0:Lcom/firebase/ui/database/a;

    invoke-virtual {v0, p1}, Lk/a/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract C(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ITT;)V"
        }
    .end annotation
.end method

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

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->H0:Lcom/firebase/ui/database/a;

    invoke-virtual {v0, p0}, Lk/a/a/a/b;->f(Lk/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->H0:Lcom/firebase/ui/database/a;

    invoke-virtual {v0}, Lk/a/a/a/b;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->B(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->C(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V

    return-void
.end method

.method public startListening()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->H0:Lcom/firebase/ui/database/a;

    invoke-virtual {v0, p0}, Lk/a/a/a/b;->f(Lk/a/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->H0:Lcom/firebase/ui/database/a;

    invoke-virtual {v0, p0}, Lk/a/a/a/b;->c(Lk/a/a/a/a;)Lk/a/a/a/a;

    :cond_0
    return-void
.end method

.method public stopListening()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/database/FirebaseRecyclerAdapter;->H0:Lcom/firebase/ui/database/a;

    invoke-virtual {v0, p0}, Lk/a/a/a/b;->g(Lk/a/a/a/a;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->o()V

    return-void
.end method
