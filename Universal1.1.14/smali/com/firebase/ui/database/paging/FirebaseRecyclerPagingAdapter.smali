.class public abstract Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;
.super Landroidx/paging/PagedListAdapter;
.source ""

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/google/firebase/database/a;",
        "TVH;>;",
        "Landroidx/lifecycle/f;"
    }
.end annotation


# instance fields
.field private final F0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/google/firebase/database/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final H0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/google/firebase/database/b;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final J0:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final K0:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final L0:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Landroidx/paging/PagedList<",
            "Lcom/google/firebase/database/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final M0:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Lcom/google/firebase/database/b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public startListening()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->F0:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->L0:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->G0:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->K0:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->H0:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->M0:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->I0:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->J0:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public stopListening()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->F0:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->L0:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->G0:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->K0:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->H0:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->M0:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->I0:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/firebase/ui/database/paging/FirebaseRecyclerPagingAdapter;->J0:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/n;)V

    return-void
.end method
