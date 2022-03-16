.class final Lk/c/a/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lk/c/a/b/f;

.field private final G0:Landroid/graphics/Bitmap;

.field private final H0:Lk/c/a/b/g;

.field private final I0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lk/c/a/b/f;Landroid/graphics/Bitmap;Lk/c/a/b/g;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/c/a/b/i;->F0:Lk/c/a/b/f;

    iput-object p2, p0, Lk/c/a/b/i;->G0:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lk/c/a/b/i;->H0:Lk/c/a/b/g;

    iput-object p4, p0, Lk/c/a/b/i;->I0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lk/c/a/b/i;->H0:Lk/c/a/b/g;

    iget-object v1, v1, Lk/c/a/b/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Lk/c/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk/c/a/b/i;->H0:Lk/c/a/b/g;

    iget-object v0, v0, Lk/c/a/b/g;->e:Lk/c/a/b/c;

    invoke-virtual {v0}, Lk/c/a/b/c;->D()Lk/c/a/b/p/a;

    move-result-object v0

    iget-object v1, p0, Lk/c/a/b/i;->G0:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lk/c/a/b/p/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk/c/a/b/b;

    iget-object v2, p0, Lk/c/a/b/i;->H0:Lk/c/a/b/g;

    iget-object v3, p0, Lk/c/a/b/i;->F0:Lk/c/a/b/f;

    sget-object v4, Lk/c/a/b/j/f;->H0:Lk/c/a/b/j/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lk/c/a/b/b;-><init>(Landroid/graphics/Bitmap;Lk/c/a/b/g;Lk/c/a/b/f;Lk/c/a/b/j/f;)V

    iget-object v0, p0, Lk/c/a/b/i;->H0:Lk/c/a/b/g;

    iget-object v0, v0, Lk/c/a/b/g;->e:Lk/c/a/b/c;

    invoke-virtual {v0}, Lk/c/a/b/c;->J()Z

    move-result v0

    iget-object v2, p0, Lk/c/a/b/i;->I0:Landroid/os/Handler;

    iget-object v3, p0, Lk/c/a/b/i;->F0:Lk/c/a/b/f;

    invoke-static {v1, v0, v2, v3}, Lk/c/a/b/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lk/c/a/b/f;)V

    return-void
.end method
