.class public Lk/c/a/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/lang/String; = "d"

.field private static volatile e:Lk/c/a/b/d;


# instance fields
.field private a:Lk/c/a/b/e;

.field private b:Lk/c/a/b/f;

.field private c:Lk/c/a/b/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/c/a/b/o/c;

    invoke-direct {v0}, Lk/c/a/b/o/c;-><init>()V

    iput-object v0, p0, Lk/c/a/b/d;->c:Lk/c/a/b/o/a;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lk/c/a/b/d;->a:Lk/c/a/b/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lk/c/a/b/c;)Landroid/os/Handler;
    .locals 2

    invoke-virtual {p0}, Lk/c/a/b/c;->y()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lk/c/a/b/c;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f()Lk/c/a/b/d;
    .locals 2

    sget-object v0, Lk/c/a/b/d;->e:Lk/c/a/b/d;

    if-nez v0, :cond_1

    const-class v0, Lk/c/a/b/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/c/a/b/d;->e:Lk/c/a/b/d;

    if-nez v1, :cond_0

    new-instance v1, Lk/c/a/b/d;

    invoke-direct {v1}, Lk/c/a/b/d;-><init>()V

    sput-object v1, Lk/c/a/b/d;->e:Lk/c/a/b/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lk/c/a/b/d;->e:Lk/c/a/b/d;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    new-instance v2, Lk/c/a/b/n/b;

    invoke-direct {v2, p2}, Lk/c/a/b/n/b;-><init>(Landroid/widget/ImageView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lk/c/a/b/d;->e(Ljava/lang/String;Lk/c/a/b/n/a;Lk/c/a/b/c;Lk/c/a/b/o/a;Lk/c/a/b/o/b;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lk/c/a/b/n/a;Lk/c/a/b/c;Lk/c/a/b/j/e;Lk/c/a/b/o/a;Lk/c/a/b/o/b;)V
    .locals 9

    invoke-direct {p0}, Lk/c/a/b/d;->a()V

    if-eqz p2, :cond_b

    if-nez p5, :cond_0

    iget-object p5, p0, Lk/c/a/b/d;->c:Lk/c/a/b/o/a;

    :cond_0
    move-object v6, p5

    if-nez p3, :cond_1

    iget-object p3, p0, Lk/c/a/b/d;->a:Lk/c/a/b/e;

    iget-object p3, p3, Lk/c/a/b/e;->r:Lk/c/a/b/c;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    iget-object p4, p0, Lk/c/a/b/d;->b:Lk/c/a/b/f;

    invoke-virtual {p4, p2}, Lk/c/a/b/f;->d(Lk/c/a/b/n/a;)V

    invoke-interface {p2}, Lk/c/a/b/n/a;->b()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lk/c/a/b/o/a;->a(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p3}, Lk/c/a/b/c;->N()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lk/c/a/b/d;->a:Lk/c/a/b/e;

    iget-object p4, p4, Lk/c/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lk/c/a/b/c;->z(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p2, p3}, Lk/c/a/b/n/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Lk/c/a/b/n/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :goto_0
    invoke-interface {p2}, Lk/c/a/b/n/a;->b()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, v0}, Lk/c/a/b/o/a;->b(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    if-nez p4, :cond_4

    iget-object p4, p0, Lk/c/a/b/d;->a:Lk/c/a/b/e;

    invoke-virtual {p4}, Lk/c/a/b/e;->a()Lk/c/a/b/j/e;

    move-result-object p4

    invoke-static {p2, p4}, Lk/c/a/c/a;->e(Lk/c/a/b/n/a;Lk/c/a/b/j/e;)Lk/c/a/b/j/e;

    move-result-object p4

    :cond_4
    move-object v3, p4

    invoke-static {p1, v3}, Lk/c/a/c/d;->b(Ljava/lang/String;Lk/c/a/b/j/e;)Ljava/lang/String;

    move-result-object v4

    iget-object p4, p0, Lk/c/a/b/d;->b:Lk/c/a/b/f;

    invoke-virtual {p4, p2, v4}, Lk/c/a/b/f;->n(Lk/c/a/b/n/a;Ljava/lang/String;)V

    invoke-interface {p2}, Lk/c/a/b/n/a;->b()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lk/c/a/b/o/a;->a(Ljava/lang/String;Landroid/view/View;)V

    iget-object p4, p0, Lk/c/a/b/d;->a:Lk/c/a/b/e;

    iget-object p4, p4, Lk/c/a/b/e;->n:Lk/c/a/a/b/a;

    invoke-interface {p4, v4}, Lk/c/a/a/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p5

    if-nez p5, :cond_7

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, p5, v0

    const-string v0, "Load image from memory cache [%s]"

    invoke-static {v0, p5}, Lk/c/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lk/c/a/b/c;->L()Z

    move-result p5

    if-eqz p5, :cond_6

    new-instance p5, Lk/c/a/b/g;

    iget-object v0, p0, Lk/c/a/b/d;->b:Lk/c/a/b/f;

    invoke-virtual {v0, p1}, Lk/c/a/b/f;->h(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lk/c/a/b/g;-><init>(Ljava/lang/String;Lk/c/a/b/n/a;Lk/c/a/b/j/e;Ljava/lang/String;Lk/c/a/b/c;Lk/c/a/b/o/a;Lk/c/a/b/o/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Lk/c/a/b/i;

    iget-object p2, p0, Lk/c/a/b/d;->b:Lk/c/a/b/f;

    invoke-static {p3}, Lk/c/a/b/d;->b(Lk/c/a/b/c;)Landroid/os/Handler;

    move-result-object p6

    invoke-direct {p1, p2, p4, p5, p6}, Lk/c/a/b/i;-><init>(Lk/c/a/b/f;Landroid/graphics/Bitmap;Lk/c/a/b/g;Landroid/os/Handler;)V

    invoke-virtual {p3}, Lk/c/a/b/c;->J()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lk/c/a/b/i;->run()V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lk/c/a/b/d;->b:Lk/c/a/b/f;

    invoke-virtual {p2, p1}, Lk/c/a/b/f;->p(Lk/c/a/b/i;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lk/c/a/b/c;->w()Lk/c/a/b/l/a;

    move-result-object p3

    sget-object p5, Lk/c/a/b/j/f;->H0:Lk/c/a/b/j/f;

    invoke-interface {p3, p4, p2, p5}, Lk/c/a/b/l/a;->a(Landroid/graphics/Bitmap;Lk/c/a/b/n/a;Lk/c/a/b/j/f;)V

    invoke-interface {p2}, Lk/c/a/b/n/a;->b()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, p4}, Lk/c/a/b/o/a;->b(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lk/c/a/b/c;->P()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lk/c/a/b/d;->a:Lk/c/a/b/e;

    iget-object p4, p4, Lk/c/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lk/c/a/b/c;->B(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-interface {p2, p4}, Lk/c/a/b/n/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Lk/c/a/b/c;->I()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2, v0}, Lk/c/a/b/n/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_9
    :goto_1
    new-instance p4, Lk/c/a/b/g;

    iget-object p5, p0, Lk/c/a/b/d;->b:Lk/c/a/b/f;

    invoke-virtual {p5, p1}, Lk/c/a/b/f;->h(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lk/c/a/b/g;-><init>(Ljava/lang/String;Lk/c/a/b/n/a;Lk/c/a/b/j/e;Ljava/lang/String;Lk/c/a/b/c;Lk/c/a/b/o/a;Lk/c/a/b/o/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Lk/c/a/b/h;

    iget-object p2, p0, Lk/c/a/b/d;->b:Lk/c/a/b/f;

    invoke-static {p3}, Lk/c/a/b/d;->b(Lk/c/a/b/c;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, p5}, Lk/c/a/b/h;-><init>(Lk/c/a/b/f;Lk/c/a/b/g;Landroid/os/Handler;)V

    invoke-virtual {p3}, Lk/c/a/b/c;->J()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lk/c/a/b/h;->run()V

    goto :goto_2

    :cond_a
    iget-object p2, p0, Lk/c/a/b/d;->b:Lk/c/a/b/f;

    invoke-virtual {p2, p1}, Lk/c/a/b/f;->o(Lk/c/a/b/h;)V

    :goto_2
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Lk/c/a/b/n/a;Lk/c/a/b/c;Lk/c/a/b/o/a;Lk/c/a/b/o/b;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lk/c/a/b/d;->d(Ljava/lang/String;Lk/c/a/b/n/a;Lk/c/a/b/c;Lk/c/a/b/j/e;Lk/c/a/b/o/a;Lk/c/a/b/o/b;)V

    return-void
.end method

.method public declared-synchronized g(Lk/c/a/b/e;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lk/c/a/b/d;->a:Lk/c/a/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lk/c/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lk/c/a/b/f;

    invoke-direct {v0, p1}, Lk/c/a/b/f;-><init>(Lk/c/a/b/e;)V

    iput-object v0, p0, Lk/c/a/b/d;->b:Lk/c/a/b/f;

    iput-object p1, p0, Lk/c/a/b/d;->a:Lk/c/a/b/e;

    goto :goto_0

    :cond_0
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lk/c/a/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
