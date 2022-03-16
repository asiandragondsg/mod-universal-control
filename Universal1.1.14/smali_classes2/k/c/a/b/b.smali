.class final Lk/c/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Landroid/graphics/Bitmap;

.field private final G0:Ljava/lang/String;

.field private final H0:Lk/c/a/b/n/a;

.field private final I0:Ljava/lang/String;

.field private final J0:Lk/c/a/b/l/a;

.field private final K0:Lk/c/a/b/o/a;

.field private final L0:Lk/c/a/b/f;

.field private final M0:Lk/c/a/b/j/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lk/c/a/b/g;Lk/c/a/b/f;Lk/c/a/b/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/c/a/b/b;->F0:Landroid/graphics/Bitmap;

    iget-object p1, p2, Lk/c/a/b/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lk/c/a/b/b;->G0:Ljava/lang/String;

    iget-object p1, p2, Lk/c/a/b/g;->c:Lk/c/a/b/n/a;

    iput-object p1, p0, Lk/c/a/b/b;->H0:Lk/c/a/b/n/a;

    iget-object p1, p2, Lk/c/a/b/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lk/c/a/b/b;->I0:Ljava/lang/String;

    iget-object p1, p2, Lk/c/a/b/g;->e:Lk/c/a/b/c;

    invoke-virtual {p1}, Lk/c/a/b/c;->w()Lk/c/a/b/l/a;

    move-result-object p1

    iput-object p1, p0, Lk/c/a/b/b;->J0:Lk/c/a/b/l/a;

    iget-object p1, p2, Lk/c/a/b/g;->f:Lk/c/a/b/o/a;

    iput-object p1, p0, Lk/c/a/b/b;->K0:Lk/c/a/b/o/a;

    iput-object p3, p0, Lk/c/a/b/b;->L0:Lk/c/a/b/f;

    iput-object p4, p0, Lk/c/a/b/b;->M0:Lk/c/a/b/j/f;

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lk/c/a/b/b;->L0:Lk/c/a/b/f;

    iget-object v1, p0, Lk/c/a/b/b;->H0:Lk/c/a/b/n/a;

    invoke-virtual {v0, v1}, Lk/c/a/b/f;->g(Lk/c/a/b/n/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk/c/a/b/b;->I0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lk/c/a/b/b;->H0:Lk/c/a/b/n/a;

    invoke-interface {v0}, Lk/c/a/b/n/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lk/c/a/b/b;->I0:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lk/c/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lk/c/a/b/b;->K0:Lk/c/a/b/o/a;

    iget-object v1, p0, Lk/c/a/b/b;->G0:Ljava/lang/String;

    iget-object v2, p0, Lk/c/a/b/b;->H0:Lk/c/a/b/n/a;

    invoke-interface {v2}, Lk/c/a/b/n/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lk/c/a/b/o/a;->d(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lk/c/a/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lk/c/a/b/b;->I0:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lk/c/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lk/c/a/b/b;->M0:Lk/c/a/b/j/f;

    aput-object v3, v0, v1

    iget-object v1, p0, Lk/c/a/b/b;->I0:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v1, v0}, Lk/c/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk/c/a/b/b;->J0:Lk/c/a/b/l/a;

    iget-object v1, p0, Lk/c/a/b/b;->F0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lk/c/a/b/b;->H0:Lk/c/a/b/n/a;

    iget-object v3, p0, Lk/c/a/b/b;->M0:Lk/c/a/b/j/f;

    invoke-interface {v0, v1, v2, v3}, Lk/c/a/b/l/a;->a(Landroid/graphics/Bitmap;Lk/c/a/b/n/a;Lk/c/a/b/j/f;)V

    iget-object v0, p0, Lk/c/a/b/b;->L0:Lk/c/a/b/f;

    iget-object v1, p0, Lk/c/a/b/b;->H0:Lk/c/a/b/n/a;

    invoke-virtual {v0, v1}, Lk/c/a/b/f;->d(Lk/c/a/b/n/a;)V

    iget-object v0, p0, Lk/c/a/b/b;->K0:Lk/c/a/b/o/a;

    iget-object v1, p0, Lk/c/a/b/b;->G0:Ljava/lang/String;

    iget-object v2, p0, Lk/c/a/b/b;->H0:Lk/c/a/b/n/a;

    invoke-interface {v2}, Lk/c/a/b/n/a;->b()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lk/c/a/b/b;->F0:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lk/c/a/b/o/a;->b(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method
