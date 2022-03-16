.class public Lk/c/a/b/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final y:Lk/c/a/b/j/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lk/c/a/b/p/a;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lk/c/a/b/j/g;

.field private o:I

.field private p:J

.field private q:I

.field private r:Lk/c/a/a/b/a;

.field private s:Lk/c/a/a/a/a;

.field private t:Lk/c/a/a/a/c/a;

.field private u:Lk/c/a/b/m/b;

.field private v:Lk/c/a/b/k/b;

.field private w:Lk/c/a/b/c;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk/c/a/b/j/g;->F0:Lk/c/a/b/j/g;

    sput-object v0, Lk/c/a/b/e$b;->y:Lk/c/a/b/j/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk/c/a/b/e$b;->b:I

    iput v0, p0, Lk/c/a/b/e$b;->c:I

    iput v0, p0, Lk/c/a/b/e$b;->d:I

    iput v0, p0, Lk/c/a/b/e$b;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lk/c/a/b/e$b;->f:Lk/c/a/b/p/a;

    iput-object v1, p0, Lk/c/a/b/e$b;->g:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lk/c/a/b/e$b;->h:Ljava/util/concurrent/Executor;

    iput-boolean v0, p0, Lk/c/a/b/e$b;->i:Z

    iput-boolean v0, p0, Lk/c/a/b/e$b;->j:Z

    const/4 v2, 0x3

    iput v2, p0, Lk/c/a/b/e$b;->k:I

    iput v2, p0, Lk/c/a/b/e$b;->l:I

    iput-boolean v0, p0, Lk/c/a/b/e$b;->m:Z

    sget-object v2, Lk/c/a/b/e$b;->y:Lk/c/a/b/j/g;

    iput-object v2, p0, Lk/c/a/b/e$b;->n:Lk/c/a/b/j/g;

    iput v0, p0, Lk/c/a/b/e$b;->o:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lk/c/a/b/e$b;->p:J

    iput v0, p0, Lk/c/a/b/e$b;->q:I

    iput-object v1, p0, Lk/c/a/b/e$b;->r:Lk/c/a/a/b/a;

    iput-object v1, p0, Lk/c/a/b/e$b;->s:Lk/c/a/a/a/a;

    iput-object v1, p0, Lk/c/a/b/e$b;->t:Lk/c/a/a/a/c/a;

    iput-object v1, p0, Lk/c/a/b/e$b;->u:Lk/c/a/b/m/b;

    iput-object v1, p0, Lk/c/a/b/e$b;->w:Lk/c/a/b/c;

    iput-boolean v0, p0, Lk/c/a/b/e$b;->x:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/c/a/b/e$b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lk/c/a/b/e$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lk/c/a/b/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lk/c/a/b/e$b;)I
    .locals 0

    iget p0, p0, Lk/c/a/b/e$b;->b:I

    return p0
.end method

.method static synthetic c(Lk/c/a/b/e$b;)Lk/c/a/b/j/g;
    .locals 0

    iget-object p0, p0, Lk/c/a/b/e$b;->n:Lk/c/a/b/j/g;

    return-object p0
.end method

.method static synthetic d(Lk/c/a/b/e$b;)Lk/c/a/a/a/a;
    .locals 0

    iget-object p0, p0, Lk/c/a/b/e$b;->s:Lk/c/a/a/a/a;

    return-object p0
.end method

.method static synthetic e(Lk/c/a/b/e$b;)Lk/c/a/a/b/a;
    .locals 0

    iget-object p0, p0, Lk/c/a/b/e$b;->r:Lk/c/a/a/b/a;

    return-object p0
.end method

.method static synthetic f(Lk/c/a/b/e$b;)Lk/c/a/b/c;
    .locals 0

    iget-object p0, p0, Lk/c/a/b/e$b;->w:Lk/c/a/b/c;

    return-object p0
.end method

.method static synthetic g(Lk/c/a/b/e$b;)Lk/c/a/b/m/b;
    .locals 0

    iget-object p0, p0, Lk/c/a/b/e$b;->u:Lk/c/a/b/m/b;

    return-object p0
.end method

.method static synthetic h(Lk/c/a/b/e$b;)Lk/c/a/b/k/b;
    .locals 0

    iget-object p0, p0, Lk/c/a/b/e$b;->v:Lk/c/a/b/k/b;

    return-object p0
.end method

.method static synthetic i(Lk/c/a/b/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lk/c/a/b/e$b;->i:Z

    return p0
.end method

.method static synthetic j(Lk/c/a/b/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lk/c/a/b/e$b;->j:Z

    return p0
.end method

.method static synthetic k(Lk/c/a/b/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lk/c/a/b/e$b;->x:Z

    return p0
.end method

.method static synthetic l(Lk/c/a/b/e$b;)I
    .locals 0

    iget p0, p0, Lk/c/a/b/e$b;->c:I

    return p0
.end method

.method static synthetic m(Lk/c/a/b/e$b;)I
    .locals 0

    iget p0, p0, Lk/c/a/b/e$b;->d:I

    return p0
.end method

.method static synthetic n(Lk/c/a/b/e$b;)I
    .locals 0

    iget p0, p0, Lk/c/a/b/e$b;->e:I

    return p0
.end method

.method static synthetic o(Lk/c/a/b/e$b;)Lk/c/a/b/p/a;
    .locals 0

    iget-object p0, p0, Lk/c/a/b/e$b;->f:Lk/c/a/b/p/a;

    return-object p0
.end method

.method static synthetic p(Lk/c/a/b/e$b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lk/c/a/b/e$b;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic q(Lk/c/a/b/e$b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lk/c/a/b/e$b;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic r(Lk/c/a/b/e$b;)I
    .locals 0

    iget p0, p0, Lk/c/a/b/e$b;->k:I

    return p0
.end method

.method static synthetic s(Lk/c/a/b/e$b;)I
    .locals 0

    iget p0, p0, Lk/c/a/b/e$b;->l:I

    return p0
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Lk/c/a/b/e$b;->g:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lk/c/a/b/e$b;->k:I

    iget v2, p0, Lk/c/a/b/e$b;->l:I

    iget-object v3, p0, Lk/c/a/b/e$b;->n:Lk/c/a/b/j/g;

    invoke-static {v0, v2, v3}, Lk/c/a/b/a;->c(IILk/c/a/b/j/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e$b;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lk/c/a/b/e$b;->i:Z

    :goto_0
    iget-object v0, p0, Lk/c/a/b/e$b;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget v0, p0, Lk/c/a/b/e$b;->k:I

    iget v1, p0, Lk/c/a/b/e$b;->l:I

    iget-object v2, p0, Lk/c/a/b/e$b;->n:Lk/c/a/b/j/g;

    invoke-static {v0, v1, v2}, Lk/c/a/b/a;->c(IILk/c/a/b/j/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e$b;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lk/c/a/b/e$b;->j:Z

    :goto_1
    iget-object v0, p0, Lk/c/a/b/e$b;->s:Lk/c/a/a/a/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lk/c/a/b/e$b;->t:Lk/c/a/a/a/c/a;

    if-nez v0, :cond_2

    invoke-static {}, Lk/c/a/b/a;->d()Lk/c/a/a/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e$b;->t:Lk/c/a/a/a/c/a;

    :cond_2
    iget-object v0, p0, Lk/c/a/b/e$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lk/c/a/b/e$b;->t:Lk/c/a/a/a/c/a;

    iget-wide v2, p0, Lk/c/a/b/e$b;->p:J

    iget v4, p0, Lk/c/a/b/e$b;->q:I

    invoke-static {v0, v1, v2, v3, v4}, Lk/c/a/b/a;->b(Landroid/content/Context;Lk/c/a/a/a/c/a;JI)Lk/c/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e$b;->s:Lk/c/a/a/a/a;

    :cond_3
    iget-object v0, p0, Lk/c/a/b/e$b;->r:Lk/c/a/a/b/a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lk/c/a/b/e$b;->a:Landroid/content/Context;

    iget v1, p0, Lk/c/a/b/e$b;->o:I

    invoke-static {v0, v1}, Lk/c/a/b/a;->g(Landroid/content/Context;I)Lk/c/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e$b;->r:Lk/c/a/a/b/a;

    :cond_4
    iget-boolean v0, p0, Lk/c/a/b/e$b;->m:Z

    if-eqz v0, :cond_5

    new-instance v0, Lk/c/a/a/b/b/a;

    iget-object v1, p0, Lk/c/a/b/e$b;->r:Lk/c/a/a/b/a;

    invoke-static {}, Lk/c/a/c/d;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk/c/a/a/b/b/a;-><init>(Lk/c/a/a/b/a;Ljava/util/Comparator;)V

    iput-object v0, p0, Lk/c/a/b/e$b;->r:Lk/c/a/a/b/a;

    :cond_5
    iget-object v0, p0, Lk/c/a/b/e$b;->u:Lk/c/a/b/m/b;

    if-nez v0, :cond_6

    iget-object v0, p0, Lk/c/a/b/e$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lk/c/a/b/a;->f(Landroid/content/Context;)Lk/c/a/b/m/b;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e$b;->u:Lk/c/a/b/m/b;

    :cond_6
    iget-object v0, p0, Lk/c/a/b/e$b;->v:Lk/c/a/b/k/b;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lk/c/a/b/e$b;->x:Z

    invoke-static {v0}, Lk/c/a/b/a;->e(Z)Lk/c/a/b/k/b;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e$b;->v:Lk/c/a/b/k/b;

    :cond_7
    iget-object v0, p0, Lk/c/a/b/e$b;->w:Lk/c/a/b/c;

    if-nez v0, :cond_8

    invoke-static {}, Lk/c/a/b/c;->t()Lk/c/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lk/c/a/b/e$b;->w:Lk/c/a/b/c;

    :cond_8
    return-void
.end method


# virtual methods
.method public A(I)Lk/c/a/b/e$b;
    .locals 2

    iget-object v0, p0, Lk/c/a/b/e$b;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/c/a/b/e$b;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lk/c/a/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    :goto_0
    iput v0, p0, Lk/c/a/b/e$b;->l:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iput p1, p0, Lk/c/a/b/e$b;->l:I

    :goto_1
    return-object p0
.end method

.method public t()Lk/c/a/b/e;
    .locals 2

    invoke-direct {p0}, Lk/c/a/b/e$b;->y()V

    new-instance v0, Lk/c/a/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/c/a/b/e;-><init>(Lk/c/a/b/e$b;Lk/c/a/b/e$a;)V

    return-object v0
.end method

.method public u(Lk/c/a/b/c;)Lk/c/a/b/e$b;
    .locals 0

    iput-object p1, p0, Lk/c/a/b/e$b;->w:Lk/c/a/b/c;

    return-object p0
.end method

.method public v()Lk/c/a/b/e$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/c/a/b/e$b;->m:Z

    return-object p0
.end method

.method public w(Lk/c/a/a/a/c/a;)Lk/c/a/b/e$b;
    .locals 2

    iget-object v0, p0, Lk/c/a/b/e$b;->s:Lk/c/a/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    invoke-static {v1, v0}, Lk/c/a/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lk/c/a/b/e$b;->t:Lk/c/a/a/a/c/a;

    return-object p0
.end method

.method public x(I)Lk/c/a/b/e$b;
    .locals 2

    if-lez p1, :cond_1

    iget-object v0, p0, Lk/c/a/b/e$b;->s:Lk/c/a/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    invoke-static {v1, v0}, Lk/c/a/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lk/c/a/b/e$b;->p:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxCacheSize must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Lk/c/a/b/j/g;)Lk/c/a/b/e$b;
    .locals 2

    iget-object v0, p0, Lk/c/a/b/e$b;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/c/a/b/e$b;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lk/c/a/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lk/c/a/b/e$b;->n:Lk/c/a/b/j/g;

    return-object p0
.end method
