.class public final Lk/c/a/b/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c/a/b/e$d;,
        Lk/c/a/b/e$c;,
        Lk/c/a/b/e$b;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lk/c/a/b/p/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lk/c/a/b/j/g;

.field final n:Lk/c/a/a/b/a;

.field final o:Lk/c/a/a/a/a;

.field final p:Lk/c/a/b/m/b;

.field final q:Lk/c/a/b/k/b;

.field final r:Lk/c/a/b/c;

.field final s:Lk/c/a/b/m/b;

.field final t:Lk/c/a/b/m/b;


# direct methods
.method private constructor <init>(Lk/c/a/b/e$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk/c/a/b/e$b;->a(Lk/c/a/b/e$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e;->a:Landroid/content/res/Resources;

    invoke-static {p1}, Lk/c/a/b/e$b;->b(Lk/c/a/b/e$b;)I

    move-result v0

    iput v0, p0, Lk/c/a/b/e;->b:I

    invoke-static {p1}, Lk/c/a/b/e$b;->l(Lk/c/a/b/e$b;)I

    move-result v0

    iput v0, p0, Lk/c/a/b/e;->c:I

    invoke-static {p1}, Lk/c/a/b/e$b;->m(Lk/c/a/b/e$b;)I

    move-result v0

    iput v0, p0, Lk/c/a/b/e;->d:I

    invoke-static {p1}, Lk/c/a/b/e$b;->n(Lk/c/a/b/e$b;)I

    move-result v0

    iput v0, p0, Lk/c/a/b/e;->e:I

    invoke-static {p1}, Lk/c/a/b/e$b;->o(Lk/c/a/b/e$b;)Lk/c/a/b/p/a;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e;->f:Lk/c/a/b/p/a;

    invoke-static {p1}, Lk/c/a/b/e$b;->p(Lk/c/a/b/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lk/c/a/b/e$b;->q(Lk/c/a/b/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lk/c/a/b/e$b;->r(Lk/c/a/b/e$b;)I

    move-result v0

    iput v0, p0, Lk/c/a/b/e;->k:I

    invoke-static {p1}, Lk/c/a/b/e$b;->s(Lk/c/a/b/e$b;)I

    move-result v0

    iput v0, p0, Lk/c/a/b/e;->l:I

    invoke-static {p1}, Lk/c/a/b/e$b;->c(Lk/c/a/b/e$b;)Lk/c/a/b/j/g;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e;->m:Lk/c/a/b/j/g;

    invoke-static {p1}, Lk/c/a/b/e$b;->d(Lk/c/a/b/e$b;)Lk/c/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e;->o:Lk/c/a/a/a/a;

    invoke-static {p1}, Lk/c/a/b/e$b;->e(Lk/c/a/b/e$b;)Lk/c/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e;->n:Lk/c/a/a/b/a;

    invoke-static {p1}, Lk/c/a/b/e$b;->f(Lk/c/a/b/e$b;)Lk/c/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e;->r:Lk/c/a/b/c;

    invoke-static {p1}, Lk/c/a/b/e$b;->g(Lk/c/a/b/e$b;)Lk/c/a/b/m/b;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e;->p:Lk/c/a/b/m/b;

    invoke-static {p1}, Lk/c/a/b/e$b;->h(Lk/c/a/b/e$b;)Lk/c/a/b/k/b;

    move-result-object v1

    iput-object v1, p0, Lk/c/a/b/e;->q:Lk/c/a/b/k/b;

    invoke-static {p1}, Lk/c/a/b/e$b;->i(Lk/c/a/b/e$b;)Z

    move-result v1

    iput-boolean v1, p0, Lk/c/a/b/e;->i:Z

    invoke-static {p1}, Lk/c/a/b/e$b;->j(Lk/c/a/b/e$b;)Z

    move-result v1

    iput-boolean v1, p0, Lk/c/a/b/e;->j:Z

    new-instance v1, Lk/c/a/b/e$c;

    invoke-direct {v1, v0}, Lk/c/a/b/e$c;-><init>(Lk/c/a/b/m/b;)V

    iput-object v1, p0, Lk/c/a/b/e;->s:Lk/c/a/b/m/b;

    new-instance v1, Lk/c/a/b/e$d;

    invoke-direct {v1, v0}, Lk/c/a/b/e$d;-><init>(Lk/c/a/b/m/b;)V

    iput-object v1, p0, Lk/c/a/b/e;->t:Lk/c/a/b/m/b;

    invoke-static {p1}, Lk/c/a/b/e$b;->k(Lk/c/a/b/e$b;)Z

    move-result p1

    invoke-static {p1}, Lk/c/a/c/c;->g(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lk/c/a/b/e$b;Lk/c/a/b/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/a/b/e;-><init>(Lk/c/a/b/e$b;)V

    return-void
.end method


# virtual methods
.method a()Lk/c/a/b/j/e;
    .locals 3

    iget-object v0, p0, Lk/c/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lk/c/a/b/e;->b:I

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    iget v2, p0, Lk/c/a/b/e;->c:I

    if-gtz v2, :cond_1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    new-instance v0, Lk/c/a/b/j/e;

    invoke-direct {v0, v1, v2}, Lk/c/a/b/j/e;-><init>(II)V

    return-object v0
.end method
