.class final Li/n/m/u$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field final b:Li/n/m/u$i;

.field final c:Li/n/m/q$e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/n/m/q$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li/n/m/u$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Li/n/m/u$e;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/n/m/u$g;->d:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, Li/n/m/u$g;->f:Z

    iput p2, p0, Li/n/m/u$g;->a:I

    iget-object p2, p1, Li/n/m/u$e;->r:Li/n/m/u$i;

    iput-object p2, p0, Li/n/m/u$g;->b:Li/n/m/u$i;

    iget-object p2, p1, Li/n/m/u$e;->s:Li/n/m/q$e;

    iput-object p2, p0, Li/n/m/u$g;->c:Li/n/m/q$e;

    iget-object p2, p1, Li/n/m/u$e;->v:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li/n/m/u$g;->e:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    new-instance p2, Li/n/m/c;

    invoke-direct {p2, p0}, Li/n/m/c;-><init>(Li/n/m/u$g;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic a()V
    .locals 0

    invoke-virtual {p0}, Li/n/m/u$g;->c()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Li/n/m/u$g;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Li/n/m/u;->d()V

    iget-boolean v0, p0, Li/n/m/u$g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/n/m/u$g;->f:Z

    iget-object v0, p0, Li/n/m/u$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/n/m/u$e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Li/n/m/u$e;->B:Li/n/m/u$i;

    iget-object v2, p0, Li/n/m/u$g;->b:Li/n/m/u$i;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Li/n/m/u$e;->B:Li/n/m/u$i;

    iput-object v1, v0, Li/n/m/u$e;->A:Li/n/m/q$e;

    :cond_1
    iget-object v0, p0, Li/n/m/u$g;->c:Li/n/m/q$e;

    if-eqz v0, :cond_2

    iget v1, p0, Li/n/m/u$g;->a:I

    invoke-virtual {v0, v1}, Li/n/m/q$e;->h(I)V

    iget-object v0, p0, Li/n/m/u$g;->c:Li/n/m/q$e;

    invoke-virtual {v0}, Li/n/m/q$e;->d()V

    :cond_2
    iget-object v0, p0, Li/n/m/u$g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Li/n/m/u$g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/n/m/q$e;

    iget v2, p0, Li/n/m/u$g;->a:I

    invoke-virtual {v1, v2}, Li/n/m/q$e;->h(I)V

    invoke-virtual {v1}, Li/n/m/q$e;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li/n/m/u$g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method
