.class public final Lcom/google/android/gms/common/api/internal/y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Li/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/a<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Lk/b/b/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/a<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/b/b/b/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/i/j<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/g<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/e/a;

    invoke-direct {v0}, Li/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->b:Li/e/a;

    new-instance v0, Lk/b/b/b/i/j;

    invoke-direct {v0}, Lk/b/b/b/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->c:Lk/b/b/b/i/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/y1;->e:Z

    new-instance v0, Li/e/a;

    invoke-direct {v0}, Li/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->a:Li/e/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y1;->a:Li/e/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->a()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Li/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y1;->a:Li/e/a;

    invoke-virtual {p1}, Li/e/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/y1;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lk/b/b/b/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/b/b/i/i<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->c:Lk/b/b/b/i/j;

    invoke-virtual {v0}, Lk/b/b/b/i/j;->a()Lk/b/b/b/i/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/a;Lk/b/b/b/c/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Lk/b/b/b/c/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->a:Li/e/a;

    invoke-virtual {v0, p1, p2}, Li/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->b:Li/e/a;

    invoke-virtual {v0, p1, p3}, Li/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/y1;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/y1;->d:I

    invoke-virtual {p2}, Lk/b/b/b/c/b;->G()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/y1;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/y1;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/y1;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/y1;->a:Li/e/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Li/e/a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/y1;->c:Lk/b/b/b/i/j;

    invoke-virtual {p2, p1}, Lk/b/b/b/i/j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y1;->c:Lk/b/b/b/i/j;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/y1;->b:Li/e/a;

    invoke-virtual {p1, p2}, Lk/b/b/b/i/j;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y1;->a:Li/e/a;

    invoke-virtual {v0}, Li/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
