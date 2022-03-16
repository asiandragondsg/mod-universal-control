.class public abstract Lcom/google/firebase/database/t/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/google/firebase/database/t/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/database/t/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/database/b;)V
.end method

.method public abstract b()Lcom/google/firebase/database/t/h0/f;
.end method

.method public abstract c(Lcom/google/firebase/database/t/i;)Z
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/t/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/t/i;->b:Lcom/google/firebase/database/t/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/firebase/database/t/j;->a(Lcom/google/firebase/database/t/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/t/i;->b:Lcom/google/firebase/database/t/j;

    :cond_0
    return-void
.end method
