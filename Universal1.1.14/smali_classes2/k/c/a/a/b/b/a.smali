.class public Lk/c/a/a/b/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/c/a/a/b/a;


# instance fields
.field private final a:Lk/c/a/a/b/a;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c/a/a/b/a;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c/a/a/b/a;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/c/a/a/b/b/a;->a:Lk/c/a/a/b/a;

    iput-object p2, p0, Lk/c/a/a/b/b/a;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lk/c/a/a/b/b/a;->a:Lk/c/a/a/b/a;

    invoke-interface {v0, p1}, Lk/c/a/a/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/c/a/a/b/b/a;->a:Lk/c/a/a/b/a;

    invoke-interface {v0}, Lk/c/a/a/b/a;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lk/c/a/a/b/b/a;->a:Lk/c/a/a/b/a;

    invoke-interface {v0, p1}, Lk/c/a/a/b/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    iget-object v0, p0, Lk/c/a/a/b/b/a;->a:Lk/c/a/a/b/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk/c/a/a/b/b/a;->a:Lk/c/a/a/b/a;

    invoke-interface {v2}, Lk/c/a/a/b/a;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lk/c/a/a/b/b/a;->b:Ljava/util/Comparator;

    invoke-interface {v4, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lk/c/a/a/b/b/a;->a:Lk/c/a/a/b/a;

    invoke-interface {v2, v1}, Lk/c/a/a/b/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/c/a/a/b/b/a;->a:Lk/c/a/a/b/a;

    invoke-interface {v0, p1, p2}, Lk/c/a/a/b/a;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
