.class final Li/n/m/u$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/n/m/f0$f;
.implements Li/n/m/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/n/m/u$e$b;,
        Li/n/m/u$e$f;,
        Li/n/m/u$e$c;,
        Li/n/m/u$e$d;,
        Li/n/m/u$e$e;
    }
.end annotation


# instance fields
.field A:Li/n/m/q$e;

.field B:Li/n/m/u$i;

.field private C:Li/n/m/u$e$c;

.field private D:Landroid/support/v4/media/session/MediaSessionCompat;

.field E:Li/n/m/q$b$d;

.field final a:Landroid/content/Context;

.field final b:Z

.field final c:Li/n/m/n;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Li/n/m/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/n/m/u$i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/h/n/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/n/m/u$h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/n/m/u$e$f;",
            ">;"
        }
    .end annotation
.end field

.field final i:Li/n/m/e0$a;

.field private final j:Li/n/m/u$e$e;

.field final k:Li/n/m/u$e$b;

.field final l:Li/n/m/f0;

.field private final m:Z

.field private n:Li/n/m/a0;

.field private o:Li/n/m/d0;

.field private p:Li/n/m/u$i;

.field private q:Li/n/m/u$i;

.field r:Li/n/m/u$i;

.field s:Li/n/m/q$e;

.field t:Li/n/m/u$i;

.field u:Li/n/m/q$e;

.field final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/n/m/q$e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Li/n/m/p;

.field private x:Li/n/m/p;

.field private y:I

.field z:Li/n/m/u$f;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor",
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/n/m/u$e;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/n/m/u$e;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/n/m/u$e;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/n/m/u$e;->h:Ljava/util/ArrayList;

    new-instance v0, Li/n/m/e0$a;

    invoke-direct {v0}, Li/n/m/e0$a;-><init>()V

    iput-object v0, p0, Li/n/m/u$e;->i:Li/n/m/e0$a;

    new-instance v0, Li/n/m/u$e$e;

    invoke-direct {v0, p0}, Li/n/m/u$e$e;-><init>(Li/n/m/u$e;)V

    iput-object v0, p0, Li/n/m/u$e;->j:Li/n/m/u$e$e;

    new-instance v0, Li/n/m/u$e$b;

    invoke-direct {v0, p0}, Li/n/m/u$e$b;-><init>(Li/n/m/u$e;)V

    iput-object v0, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/n/m/u$e;->v:Ljava/util/Map;

    new-instance v0, Li/n/m/u$e$a;

    invoke-direct {v0, p0}, Li/n/m/u$e$a;-><init>(Li/n/m/u$e;)V

    iput-object v0, p0, Li/n/m/u$e;->E:Li/n/m/q$b$d;

    iput-object p1, p0, Li/n/m/u$e;->a:Landroid/content/Context;

    invoke-static {p1}, Li/h/g/a/a;->a(Landroid/content/Context;)Li/h/g/a/a;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Li/n/m/u$e;->m:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Li/n/m/b0;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li/n/m/u$e;->b:Z

    iget-boolean v0, p0, Li/n/m/u$e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Li/n/m/n;

    new-instance v2, Li/n/m/u$e$d;

    invoke-direct {v2, p0, v1}, Li/n/m/u$e$d;-><init>(Li/n/m/u$e;Li/n/m/u$a;)V

    invoke-direct {v0, p1, v2}, Li/n/m/n;-><init>(Landroid/content/Context;Li/n/m/n$a;)V

    iput-object v0, p0, Li/n/m/u$e;->c:Li/n/m/n;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Li/n/m/u$e;->c:Li/n/m/n;

    :goto_1
    invoke-static {p1, p0}, Li/n/m/f0;->A(Landroid/content/Context;Li/n/m/f0$f;)Li/n/m/f0;

    move-result-object p1

    iput-object p1, p0, Li/n/m/u$e;->l:Li/n/m/f0;

    return-void
.end method

.method private L(Li/n/m/t;Z)V
    .locals 1

    invoke-virtual {p0}, Li/n/m/u$e;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/n/m/u$e;->x:Li/n/m/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/n/m/p;->c()Li/n/m/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/n/m/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/n/m/u$e;->x:Li/n/m/p;

    invoke-virtual {v0}, Li/n/m/p;->d()Z

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Li/n/m/t;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Li/n/m/u$e;->x:Li/n/m/p;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Li/n/m/u$e;->x:Li/n/m/p;

    goto :goto_0

    :cond_3
    new-instance v0, Li/n/m/p;

    invoke-direct {v0, p1, p2}, Li/n/m/p;-><init>(Li/n/m/t;Z)V

    iput-object v0, p0, Li/n/m/u$e;->x:Li/n/m/p;

    :goto_0
    sget-boolean p1, Li/n/m/u;->c:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updated MediaRoute2Provider\'s discovery request: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Li/n/m/u$e;->x:Li/n/m/p;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouter"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Li/n/m/u$e;->c:Li/n/m/n;

    iget-object p2, p0, Li/n/m/u$e;->x:Li/n/m/p;

    invoke-virtual {p1, p2}, Li/n/m/q;->y(Li/n/m/p;)V

    return-void
.end method

.method private M()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Li/n/m/u$e;->i:Li/n/m/e0$a;

    invoke-virtual {v0}, Li/n/m/u$i;->s()I

    move-result v0

    iput v0, v2, Li/n/m/e0$a;->a:I

    iget-object v0, p0, Li/n/m/u$e;->i:Li/n/m/e0$a;

    iget-object v2, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {v2}, Li/n/m/u$i;->u()I

    move-result v2

    iput v2, v0, Li/n/m/e0$a;->b:I

    iget-object v0, p0, Li/n/m/u$e;->i:Li/n/m/e0$a;

    iget-object v2, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {v2}, Li/n/m/u$i;->t()I

    move-result v2

    iput v2, v0, Li/n/m/e0$a;->c:I

    iget-object v0, p0, Li/n/m/u$e;->i:Li/n/m/e0$a;

    iget-object v2, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {v2}, Li/n/m/u$i;->n()I

    move-result v2

    iput v2, v0, Li/n/m/e0$a;->d:I

    iget-object v0, p0, Li/n/m/u$e;->i:Li/n/m/e0$a;

    iget-object v2, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {v2}, Li/n/m/u$i;->o()I

    move-result v2

    iput v2, v0, Li/n/m/e0$a;->e:I

    iget-boolean v0, p0, Li/n/m/u$e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {v0}, Li/n/m/u$i;->r()Li/n/m/q;

    move-result-object v0

    iget-object v2, p0, Li/n/m/u$e;->c:Li/n/m/n;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Li/n/m/u$e;->i:Li/n/m/e0$a;

    iget-object v2, p0, Li/n/m/u$e;->s:Li/n/m/q$e;

    invoke-static {v2}, Li/n/m/n;->C(Li/n/m/q$e;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li/n/m/e0$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/n/m/u$e;->i:Li/n/m/e0$a;

    iput-object v1, v0, Li/n/m/e0$a;->f:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Li/n/m/u$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Li/n/m/u$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/n/m/u$e$f;

    invoke-virtual {v4}, Li/n/m/u$e$f;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li/n/m/u$e;->C:Li/n/m/u$e$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {p0}, Li/n/m/u$e;->m()Li/n/m/u$i;

    move-result-object v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {p0}, Li/n/m/u$e;->k()Li/n/m/u$i;

    move-result-object v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Li/n/m/u$e;->i:Li/n/m/e0$a;

    iget v3, v0, Li/n/m/e0$a;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v2, 0x2

    :cond_2
    iget-object v3, p0, Li/n/m/u$e;->C:Li/n/m/u$e$c;

    iget v4, v0, Li/n/m/e0$a;->b:I

    iget v5, v0, Li/n/m/e0$a;->a:I

    iget-object v0, v0, Li/n/m/e0$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5, v0}, Li/n/m/u$e$c;->b(IIILjava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Li/n/m/u$e;->C:Li/n/m/u$e$c;

    invoke-virtual {v0}, Li/n/m/u$e$c;->a()V

    throw v1

    :cond_4
    iget-object v0, p0, Li/n/m/u$e;->C:Li/n/m/u$e$c;

    if-nez v0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, Li/n/m/u$e$c;->a()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private N(Li/n/m/u$h;Li/n/m/r;)V
    .locals 12

    invoke-virtual {p1, p2}, Li/n/m/u$h;->h(Li/n/m/r;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "MediaRouter"

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Li/n/m/r;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Li/n/m/u$e;->l:Li/n/m/f0;

    invoke-virtual {v3}, Li/n/m/q;->o()Li/n/m/r;

    move-result-object v3

    if-ne p2, v3, :cond_e

    :cond_1
    invoke-virtual {p2}, Li/n/m/r;->b()Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Route added: "

    const/16 v8, 0x101

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/n/m/o;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Li/n/m/o;->x()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Li/n/m/o;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Li/n/m/u$h;->b(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_5

    invoke-virtual {p0, p1, v9}, Li/n/m/u$e;->g(Li/n/m/u$h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Li/n/m/u$i;

    invoke-direct {v11, p1, v9, v10}, Li/n/m/u$i;-><init>(Li/n/m/u$h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, Li/n/m/u$h;->b:Ljava/util/List;

    add-int/lit8 v10, v0, 0x1

    invoke-interface {v9, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Li/n/m/o;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Li/h/n/d;

    invoke-direct {v0, v11, v6}, Li/h/n/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v6}, Li/n/m/u$i;->F(Li/n/m/o;)I

    sget-boolean v0, Li/n/m/u;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    invoke-virtual {v0, v8, v11}, Li/n/m/u$e$b;->b(ILjava/lang/Object;)V

    :goto_1
    move v0, v10

    goto :goto_0

    :cond_5
    if-ge v10, v0, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring route descriptor with duplicate id: "

    goto :goto_4

    :cond_6
    iget-object v7, p1, Li/n/m/u$h;->b:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/n/m/u$i;

    iget-object v8, p1, Li/n/m/u$h;->b:Ljava/util/List;

    add-int/lit8 v9, v0, 0x1

    invoke-static {v8, v10, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v6}, Li/n/m/o;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Li/h/n/d;

    invoke-direct {v0, v7, v6}, Li/h/n/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v7, v6}, Li/n/m/u$e;->P(Li/n/m/u$i;Li/n/m/o;)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    if-ne v7, v0, :cond_8

    move v0, v9

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    move v0, v9

    goto/16 :goto_0

    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring invalid system route descriptor: "

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/h/n/d;

    iget-object v6, v3, Li/h/n/d;->a:Ljava/lang/Object;

    check-cast v6, Li/n/m/u$i;

    iget-object v3, v3, Li/h/n/d;->b:Ljava/lang/Object;

    check-cast v3, Li/n/m/o;

    invoke-virtual {v6, v3}, Li/n/m/u$i;->F(Li/n/m/o;)I

    sget-boolean v3, Li/n/m/u;->c:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v3, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    invoke-virtual {v3, v8, v6}, Li/n/m/u$e$b;->b(ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/h/n/d;

    iget-object v4, v3, Li/h/n/d;->a:Ljava/lang/Object;

    check-cast v4, Li/n/m/u$i;

    iget-object v3, v3, Li/h/n/d;->b:Ljava/lang/Object;

    check-cast v3, Li/n/m/o;

    invoke-virtual {p0, v4, v3}, Li/n/m/u$e;->P(Li/n/m/u$i;Li/n/m/o;)I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    if-ne v4, v3, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :cond_f
    iget-object p2, p1, Li/n/m/u$h;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_7
    if-lt p2, v0, :cond_10

    iget-object v3, p1, Li/n/m/u$h;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/n/m/u$i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Li/n/m/u$i;->F(Li/n/m/o;)I

    iget-object v4, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v5}, Li/n/m/u$e;->Q(Z)V

    iget-object p2, p1, Li/n/m/u$h;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_8
    if-lt p2, v0, :cond_12

    iget-object v1, p1, Li/n/m/u$h;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/n/m/u$i;

    sget-boolean v3, Li/n/m/u;->c:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Route removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v3, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    const/16 v4, 0x102

    invoke-virtual {v3, v4, v1}, Li/n/m/u$e$b;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    :cond_12
    sget-boolean p2, Li/n/m/u;->c:Z

    if-eqz p2, :cond_13

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object p2, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, Li/n/m/u$e$b;->b(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Li/n/m/u$e;)Li/n/m/u$i;
    .locals 0

    iget-object p0, p0, Li/n/m/u$e;->p:Li/n/m/u$i;

    return-object p0
.end method

.method private i(Li/n/m/q;)Li/n/m/u$h;
    .locals 3

    iget-object v0, p0, Li/n/m/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Li/n/m/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/n/m/u$h;

    iget-object v2, v2, Li/n/m/u$h;->a:Li/n/m/q;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Li/n/m/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/n/m/u$h;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/n/m/u$i;

    iget-object v2, v2, Li/n/m/u$i;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private x(Li/n/m/u$i;)Z
    .locals 2

    invoke-virtual {p1}, Li/n/m/u$i;->r()Li/n/m/q;

    move-result-object v0

    iget-object v1, p0, Li/n/m/u$e;->l:Li/n/m/f0;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Li/n/m/u$i;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private y(Li/n/m/u$i;)Z
    .locals 2

    invoke-virtual {p1}, Li/n/m/u$i;->r()Li/n/m/q;

    move-result-object v0

    iget-object v1, p0, Li/n/m/u$e;->l:Li/n/m/f0;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v0}, Li/n/m/u$i;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v0}, Li/n/m/u$i;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method A()V
    .locals 5

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {v0}, Li/n/m/u$i;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {v0}, Li/n/m/u$i;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/n/m/u$i;

    iget-object v3, v3, Li/n/m/u$i;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Li/n/m/u$e;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/n/m/q$e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Li/n/m/q$e;->h(I)V

    invoke-virtual {v3}, Li/n/m/q$e;->d()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/n/m/u$i;

    iget-object v2, p0, Li/n/m/u$e;->v:Ljava/util/Map;

    iget-object v3, v1, Li/n/m/u$i;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Li/n/m/u$i;->r()Li/n/m/q;

    move-result-object v2

    iget-object v3, v1, Li/n/m/u$i;->b:Ljava/lang/String;

    iget-object v4, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    iget-object v4, v4, Li/n/m/u$i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Li/n/m/q;->u(Ljava/lang/String;Ljava/lang/String;)Li/n/m/q$e;

    move-result-object v2

    invoke-virtual {v2}, Li/n/m/q$e;->e()V

    iget-object v3, p0, Li/n/m/u$e;->v:Ljava/util/Map;

    iget-object v1, v1, Li/n/m/u$i;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method B(Li/n/m/u$i;Li/n/m/u$i;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/n/m/u$i;",
            "Li/n/m/u$i;",
            "Ljava/util/Collection<",
            "Li/n/m/q$b$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Li/n/m/u$e;->C(Li/n/m/u$i;I)V

    iput-object p2, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    iget-object v1, p0, Li/n/m/u$e;->u:Li/n/m/q$e;

    iput-object v1, p0, Li/n/m/u$e;->s:Li/n/m/q$e;

    const/4 v1, 0x0

    iput-object v1, p0, Li/n/m/u$e;->t:Li/n/m/u$i;

    iput-object v1, p0, Li/n/m/u$e;->u:Li/n/m/q$e;

    iget-object v1, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    const/16 v2, 0x108

    new-instance v3, Li/h/n/d;

    invoke-direct {v3, p1, p2}, Li/h/n/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v0}, Li/n/m/u$e$b;->c(ILjava/lang/Object;I)V

    iget-object p1, p0, Li/n/m/u$e;->v:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {p1, p3}, Li/n/m/u$i;->L(Ljava/util/Collection;)V

    invoke-virtual {p0}, Li/n/m/u$e;->A()V

    invoke-direct {p0}, Li/n/m/u$e;->M()V

    return-void
.end method

.method C(Li/n/m/u$i;I)V
    .locals 3

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li/n/m/u$g;

    invoke-direct {v0, p0, p2}, Li/n/m/u$g;-><init>(Li/n/m/u$e;I)V

    iget-object v1, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    iput-object v1, p0, Li/n/m/u$e;->B:Li/n/m/u$i;

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    iget-object v2, p0, Li/n/m/u$e;->z:Li/n/m/u$f;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, p1}, Li/n/m/u$f;->a(Li/n/m/u$i;Li/n/m/u$i;)Lk/b/c/a/a/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Li/n/m/l;

    invoke-direct {v1, v0}, Li/n/m/l;-><init>(Li/n/m/u$g;)V

    iget-object v0, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li/n/m/d;

    invoke-direct {v2, v0}, Li/n/m/d;-><init>(Li/n/m/u$e$b;)V

    invoke-interface {p1, v1, v2}, Lk/b/c/a/a/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Li/n/m/u$g;->c()V

    :goto_1
    iget-object p1, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    const/16 v0, 0x107

    iget-object v1, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {p1, v0, v1, p2}, Li/n/m/u$e$b;->c(ILjava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/n/m/u$e;->s:Li/n/m/q$e;

    iget-object p2, p0, Li/n/m/u$e;->v:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    return-void
.end method

.method D(Li/n/m/u$i;)V
    .locals 3

    iget-object v0, p0, Li/n/m/u$e;->s:Li/n/m/q$e;

    instance-of v0, v0, Li/n/m/q$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Li/n/m/u$e;->n(Li/n/m/u$i;)Li/n/m/u$i$a;

    move-result-object v0

    iget-object v1, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {v1}, Li/n/m/u$i;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MediaRouter"

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/n/m/u$i$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {v0}, Li/n/m/u$i;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string p1, "Ignoring attempt to remove the last member route."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Li/n/m/u$e;->s:Li/n/m/q$e;

    check-cast v0, Li/n/m/q$b;

    invoke-virtual {p1}, Li/n/m/u$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/n/m/q$b;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Li/n/m/u$i;I)V
    .locals 1

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Li/n/m/u$e;->s:Li/n/m/q$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Li/n/m/q$e;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/n/m/u$e;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li/n/m/u$e;->v:Ljava/util/Map;

    iget-object p1, p1, Li/n/m/u$i;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/n/m/q$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Li/n/m/q$e;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Li/n/m/u$i;I)V
    .locals 1

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Li/n/m/u$e;->s:Li/n/m/q$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Li/n/m/q$e;->i(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/n/m/u$e;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li/n/m/u$e;->v:Ljava/util/Map;

    iget-object p1, p1, Li/n/m/u$i;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/n/m/q$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Li/n/m/q$e;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method G(Li/n/m/u$i;I)V
    .locals 2

    iget-object v0, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Li/n/m/u$i;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Li/n/m/u$i;->r()Li/n/m/q;

    move-result-object v0

    iget-object v1, p0, Li/n/m/u$e;->c:Li/n/m/n;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Li/n/m/u$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Li/n/m/n;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Li/n/m/u$e;->H(Li/n/m/u$i;I)V

    return-void
.end method

.method H(Li/n/m/u$i;I)V
    .locals 7

    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    const/4 v1, 0x3

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/n/m/u$e;->q:Li/n/m/u$i;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li/n/m/u$i;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Li/n/m/u;->d:Li/n/m/u$e;

    const-string v4, ", callers="

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default route is selected while a BT route is available: pkgName="

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Li/n/m/u$e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Li/n/m/u$e;->t:Li/n/m/u$i;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Li/n/m/u$e;->t:Li/n/m/u$i;

    iget-object v3, p0, Li/n/m/u$e;->u:Li/n/m/q$e;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Li/n/m/q$e;->h(I)V

    iget-object v1, p0, Li/n/m/u$e;->u:Li/n/m/q$e;

    invoke-virtual {v1}, Li/n/m/q$e;->d()V

    iput-object v0, p0, Li/n/m/u$e;->u:Li/n/m/q$e;

    :cond_5
    invoke-virtual {p0}, Li/n/m/u$e;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Li/n/m/u$i;->q()Li/n/m/u$h;

    move-result-object v0

    invoke-virtual {v0}, Li/n/m/u$h;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Li/n/m/u$i;->r()Li/n/m/q;

    move-result-object v0

    iget-object v1, p1, Li/n/m/u$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/n/m/q;->s(Ljava/lang/String;)Li/n/m/q$b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Li/n/m/u$e;->a:Landroid/content/Context;

    invoke-static {p2}, Li/h/e/a;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v1, p0, Li/n/m/u$e;->E:Li/n/m/q$b$d;

    invoke-virtual {v0, p2, v1}, Li/n/m/q$b;->p(Ljava/util/concurrent/Executor;Li/n/m/q$b$d;)V

    iput-object p1, p0, Li/n/m/u$e;->t:Li/n/m/u$i;

    iput-object v0, p0, Li/n/m/u$e;->u:Li/n/m/q$e;

    invoke-virtual {v0}, Li/n/m/q$e;->e()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {p0, p1, p2}, Li/n/m/u$e;->C(Li/n/m/u$i;I)V

    invoke-virtual {p1}, Li/n/m/u$i;->r()Li/n/m/q;

    move-result-object v1

    iget-object v3, p1, Li/n/m/u$i;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Li/n/m/q;->t(Ljava/lang/String;)Li/n/m/q$e;

    move-result-object v1

    iput-object v1, p0, Li/n/m/u$e;->s:Li/n/m/q$e;

    iput-object p1, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Li/n/m/q$e;->e()V

    :cond_8
    sget-boolean p1, Li/n/m/u;->c:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route selected: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    const/16 v1, 0x106

    new-instance v2, Li/h/n/d;

    iget-object v3, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-direct {v2, v0, v3}, Li/h/n/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2, p2}, Li/n/m/u$e$b;->c(ILjava/lang/Object;I)V

    iget-object p1, p0, Li/n/m/u$e;->v:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Li/n/m/u$e;->A()V

    invoke-direct {p0}, Li/n/m/u$e;->M()V

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Li/n/m/u$e;->l:Li/n/m/f0;

    invoke-virtual {p0, v0}, Li/n/m/u$e;->c(Li/n/m/q;)V

    iget-object v0, p0, Li/n/m/u$e;->c:Li/n/m/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Li/n/m/u$e;->c(Li/n/m/q;)V

    :cond_0
    new-instance v0, Li/n/m/d0;

    iget-object v1, p0, Li/n/m/u$e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Li/n/m/d0;-><init>(Landroid/content/Context;Li/n/m/d0$c;)V

    iput-object v0, p0, Li/n/m/u$e;->o:Li/n/m/d0;

    invoke-virtual {v0}, Li/n/m/d0;->h()V

    return-void
.end method

.method J(Li/n/m/u$i;)V
    .locals 1

    iget-object v0, p0, Li/n/m/u$e;->s:Li/n/m/q$e;

    instance-of v0, v0, Li/n/m/q$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Li/n/m/u$e;->n(Li/n/m/u$i;)Li/n/m/u$i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/n/m/u$i$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/n/m/u$e;->s:Li/n/m/q$e;

    check-cast v0, Li/n/m/q$b;

    invoke-virtual {p1}, Li/n/m/u$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/n/m/q$b;->o(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MediaRouter"

    const-string v0, "Ignoring attempt to transfer to a non-transferable route."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K()V
    .locals 12

    new-instance v0, Li/n/m/t$a;

    invoke-direct {v0}, Li/n/m/t$a;-><init>()V

    iget-object v1, p0, Li/n/m/u$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    iget-object v6, p0, Li/n/m/u$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/n/m/u;

    if-nez v6, :cond_1

    iget-object v6, p0, Li/n/m/u$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v7, v6, Li/n/m/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v3, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    iget-object v9, v6, Li/n/m/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li/n/m/u$c;

    iget-object v10, v9, Li/n/m/u$c;->c:Li/n/m/t;

    invoke-virtual {v0, v10}, Li/n/m/t$a;->c(Li/n/m/t;)Li/n/m/t$a;

    iget v9, v9, Li/n/m/u$c;->d:I

    and-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_2
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_3

    iget-boolean v10, p0, Li/n/m/u$e;->m:Z

    if-nez v10, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_4

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iput v3, p0, Li/n/m/u$e;->y:I

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Li/n/m/t$a;->d()Li/n/m/t;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, Li/n/m/t;->c:Li/n/m/t;

    :goto_2
    invoke-virtual {v0}, Li/n/m/t$a;->d()Li/n/m/t;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Li/n/m/u$e;->L(Li/n/m/t;Z)V

    iget-object v0, p0, Li/n/m/u$e;->w:Li/n/m/p;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Li/n/m/p;->c()Li/n/m/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Li/n/m/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Li/n/m/u$e;->w:Li/n/m/p;

    invoke-virtual {v0}, Li/n/m/p;->d()Z

    move-result v0

    if-ne v0, v5, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1}, Li/n/m/t;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    iget-object v0, p0, Li/n/m/u$e;->w:Li/n/m/p;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    new-instance v0, Li/n/m/p;

    invoke-direct {v0, v1, v5}, Li/n/m/p;-><init>(Li/n/m/t;Z)V

    :goto_3
    iput-object v0, p0, Li/n/m/u$e;->w:Li/n/m/p;

    sget-boolean v0, Li/n/m/u;->c:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated discovery request: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/n/m/u$e;->w:Li/n/m/p;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v4, :cond_b

    if-nez v5, :cond_b

    iget-boolean v0, p0, Li/n/m/u$e;->m:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Li/n/m/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_d

    iget-object v1, p0, Li/n/m/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/n/m/u$h;

    iget-object v1, v1, Li/n/m/u$h;->a:Li/n/m/q;

    iget-object v3, p0, Li/n/m/u$e;->c:Li/n/m/n;

    if-ne v1, v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, p0, Li/n/m/u$e;->w:Li/n/m/p;

    invoke-virtual {v1, v3}, Li/n/m/q;->y(Li/n/m/p;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method O(Li/n/m/q;Li/n/m/r;)V
    .locals 0

    invoke-direct {p0, p1}, Li/n/m/u$e;->i(Li/n/m/q;)Li/n/m/u$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Li/n/m/u$e;->N(Li/n/m/u$h;Li/n/m/r;)V

    :cond_0
    return-void
.end method

.method P(Li/n/m/u$i;Li/n/m/o;)I
    .locals 3

    invoke-virtual {p1, p2}, Li/n/m/u$i;->F(Li/n/m/o;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    sget-boolean v0, Li/n/m/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, Li/n/m/u$e$b;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Li/n/m/u;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, Li/n/m/u$e$b;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, Li/n/m/u;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Li/n/m/u$e$b;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method Q(Z)V
    .locals 5

    iget-object v0, p0, Li/n/m/u$e;->p:Li/n/m/u$i;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/n/m/u$i;->B()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/n/m/u$e;->p:Li/n/m/u$i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Li/n/m/u$e;->p:Li/n/m/u$i;

    :cond_0
    iget-object v0, p0, Li/n/m/u$e;->p:Li/n/m/u$i;

    if-nez v0, :cond_2

    iget-object v0, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/n/m/u$i;

    invoke-direct {p0, v3}, Li/n/m/u$e;->x(Li/n/m/u$i;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Li/n/m/u$i;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Li/n/m/u$e;->p:Li/n/m/u$i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/n/m/u$e;->p:Li/n/m/u$i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Li/n/m/u$e;->q:Li/n/m/u$i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li/n/m/u$i;->B()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/n/m/u$e;->q:Li/n/m/u$i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Li/n/m/u$e;->q:Li/n/m/u$i;

    :cond_3
    iget-object v0, p0, Li/n/m/u$e;->q:Li/n/m/u$i;

    if-nez v0, :cond_5

    iget-object v0, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/n/m/u$i;

    invoke-direct {p0, v1}, Li/n/m/u$e;->y(Li/n/m/u$i;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Li/n/m/u$i;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, Li/n/m/u$e;->q:Li/n/m/u$i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/n/m/u$e;->q:Li/n/m/u$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Li/n/m/u$i;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Li/n/m/u$e;->A()V

    invoke-direct {p0}, Li/n/m/u$e;->M()V

    goto :goto_1

    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Li/n/m/u$e;->h()Li/n/m/u$i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/n/m/u$e;->H(Li/n/m/u$i;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Li/n/m/u$e;->l:Li/n/m/f0;

    invoke-direct {p0, v0}, Li/n/m/u$e;->i(Li/n/m/q;)Li/n/m/u$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/n/m/u$h;->a(Ljava/lang/String;)Li/n/m/u$i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/n/m/u$i;->I()V

    :cond_0
    return-void
.end method

.method public b(Li/n/m/c0;Li/n/m/q$e;)V
    .locals 0

    iget-object p1, p0, Li/n/m/u$e;->s:Li/n/m/q$e;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Li/n/m/u$e;->h()Li/n/m/u$i;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Li/n/m/u$e;->G(Li/n/m/u$i;I)V

    :cond_0
    return-void
.end method

.method public c(Li/n/m/q;)V
    .locals 3

    invoke-direct {p0, p1}, Li/n/m/u$e;->i(Li/n/m/q;)Li/n/m/u$h;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Li/n/m/u$h;

    invoke-direct {v0, p1}, Li/n/m/u$h;-><init>(Li/n/m/q;)V

    iget-object v1, p0, Li/n/m/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Li/n/m/u;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Li/n/m/u$e$b;->b(ILjava/lang/Object;)V

    invoke-virtual {p1}, Li/n/m/q;->o()Li/n/m/r;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li/n/m/u$e;->N(Li/n/m/u$h;Li/n/m/r;)V

    iget-object v0, p0, Li/n/m/u$e;->j:Li/n/m/u$e$e;

    invoke-virtual {p1, v0}, Li/n/m/q;->w(Li/n/m/q$a;)V

    iget-object v0, p0, Li/n/m/u$e;->w:Li/n/m/p;

    invoke-virtual {p1, v0}, Li/n/m/q;->y(Li/n/m/p;)V

    :cond_1
    return-void
.end method

.method public d(Li/n/m/q;)V
    .locals 2

    invoke-direct {p0, p1}, Li/n/m/u$e;->i(Li/n/m/q;)Li/n/m/u$h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Li/n/m/q;->w(Li/n/m/q$a;)V

    invoke-virtual {p1, v1}, Li/n/m/q;->y(Li/n/m/p;)V

    invoke-direct {p0, v0, v1}, Li/n/m/u$e;->N(Li/n/m/u$h;Li/n/m/r;)V

    sget-boolean p1, Li/n/m/u;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider removed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaRouter"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Li/n/m/u$e;->k:Li/n/m/u$e$b;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Li/n/m/u$e$b;->b(ILjava/lang/Object;)V

    iget-object p1, p0, Li/n/m/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method f(Li/n/m/u$i;)V
    .locals 2

    iget-object v0, p0, Li/n/m/u$e;->s:Li/n/m/q$e;

    instance-of v0, v0, Li/n/m/q$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Li/n/m/u$e;->n(Li/n/m/u$i;)Li/n/m/u$i$a;

    move-result-object v0

    iget-object v1, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {v1}, Li/n/m/u$i;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/n/m/u$i$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/n/m/u$e;->s:Li/n/m/q$e;

    check-cast v0, Li/n/m/q$b;

    invoke-virtual {p1}, Li/n/m/u$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/n/m/q$b;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attemp to add a non-groupable route to dynamic group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g(Li/n/m/u$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Li/n/m/u$h;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/n/m/u$e;->j(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Li/n/m/u$e;->f:Ljava/util/Map;

    new-instance v2, Li/h/n/d;

    invoke-direct {v2, p1, p2}, Li/h/n/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Li/n/m/u$e;->j(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v0, p0, Li/n/m/u$e;->f:Ljava/util/Map;

    new-instance v1, Li/h/n/d;

    invoke-direct {v1, p1, p2}, Li/h/n/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method h()Li/n/m/u$i;
    .locals 3

    iget-object v0, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/n/m/u$i;

    iget-object v2, p0, Li/n/m/u$e;->p:Li/n/m/u$i;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Li/n/m/u$e;->y(Li/n/m/u$i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/n/m/u$i;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Li/n/m/u$e;->p:Li/n/m/u$i;

    return-object v0
.end method

.method k()Li/n/m/u$i;
    .locals 1

    iget-object v0, p0, Li/n/m/u$e;->q:Li/n/m/u$i;

    return-object v0
.end method

.method l()I
    .locals 1

    iget v0, p0, Li/n/m/u$e;->y:I

    return v0
.end method

.method m()Li/n/m/u$i;
    .locals 2

    iget-object v0, p0, Li/n/m/u$e;->p:Li/n/m/u$i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method n(Li/n/m/u$i;)Li/n/m/u$i$a;
    .locals 1

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    invoke-virtual {v0, p1}, Li/n/m/u$i;->h(Li/n/m/u$i;)Li/n/m/u$i$a;

    move-result-object p1

    return-object p1
.end method

.method public o()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    iget-object v0, p0, Li/n/m/u$e;->C:Li/n/m/u$e$c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Li/n/m/u$e;->D:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Li/n/m/u$e$c;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    throw v1
.end method

.method public p(Ljava/lang/String;)Li/n/m/u$i;
    .locals 3

    iget-object v0, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/n/m/u$i;

    iget-object v2, v1, Li/n/m/u$i;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/content/Context;)Li/n/m/u;
    .locals 3

    iget-object v0, p0, Li/n/m/u$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Li/n/m/u$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/n/m/u;

    if-nez v1, :cond_1

    iget-object v1, p0, Li/n/m/u$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Li/n/m/u;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    new-instance v0, Li/n/m/u;

    invoke-direct {v0, p1}, Li/n/m/u;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Li/n/m/u$e;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method r()Li/n/m/a0;
    .locals 1

    iget-object v0, p0, Li/n/m/u$e;->n:Li/n/m/a0;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/n/m/u$i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method t()Li/n/m/u$i;
    .locals 2

    iget-object v0, p0, Li/n/m/u$e;->r:Li/n/m/u$i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method u(Li/n/m/u$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Li/n/m/u$h;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/n/m/u$e;->f:Ljava/util/Map;

    new-instance v1, Li/h/n/d;

    invoke-direct {v1, p1, p2}, Li/h/n/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method v()Z
    .locals 1

    iget-boolean v0, p0, Li/n/m/u$e;->b:Z

    return v0
.end method

.method public w(Li/n/m/t;I)Z
    .locals 6

    invoke-virtual {p1}, Li/n/m/t;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Li/n/m/u$e;->m:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Li/n/m/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/n/m/u$i;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Li/n/m/u$i;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Li/n/m/u$i;->E(Li/n/m/t;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method z()Z
    .locals 1

    iget-object v0, p0, Li/n/m/u$e;->n:Li/n/m/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Li/n/m/a0;->b()Z

    move-result v0

    return v0
.end method
