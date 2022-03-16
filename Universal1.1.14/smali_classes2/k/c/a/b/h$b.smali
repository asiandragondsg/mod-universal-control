.class Lk/c/a/b/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c/a/b/h;->k(Lk/c/a/b/j/b$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk/c/a/b/j/b$a;

.field final synthetic G0:Ljava/lang/Throwable;

.field final synthetic H0:Lk/c/a/b/h;


# direct methods
.method constructor <init>(Lk/c/a/b/h;Lk/c/a/b/j/b$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lk/c/a/b/h$b;->H0:Lk/c/a/b/h;

    iput-object p2, p0, Lk/c/a/b/h$b;->F0:Lk/c/a/b/j/b$a;

    iput-object p3, p0, Lk/c/a/b/h$b;->G0:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lk/c/a/b/h$b;->H0:Lk/c/a/b/h;

    iget-object v0, v0, Lk/c/a/b/h;->R0:Lk/c/a/b/c;

    invoke-virtual {v0}, Lk/c/a/b/c;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/c/a/b/h$b;->H0:Lk/c/a/b/h;

    iget-object v1, v0, Lk/c/a/b/h;->P0:Lk/c/a/b/n/a;

    iget-object v2, v0, Lk/c/a/b/h;->R0:Lk/c/a/b/c;

    invoke-static {v0}, Lk/c/a/b/h;->b(Lk/c/a/b/h;)Lk/c/a/b/e;

    move-result-object v0

    iget-object v0, v0, Lk/c/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Lk/c/a/b/c;->A(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lk/c/a/b/n/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    iget-object v0, p0, Lk/c/a/b/h$b;->H0:Lk/c/a/b/h;

    iget-object v1, v0, Lk/c/a/b/h;->S0:Lk/c/a/b/o/a;

    iget-object v2, v0, Lk/c/a/b/h;->N0:Ljava/lang/String;

    iget-object v0, v0, Lk/c/a/b/h;->P0:Lk/c/a/b/n/a;

    invoke-interface {v0}, Lk/c/a/b/n/a;->b()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lk/c/a/b/j/b;

    iget-object v4, p0, Lk/c/a/b/h$b;->F0:Lk/c/a/b/j/b$a;

    iget-object v5, p0, Lk/c/a/b/h$b;->G0:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lk/c/a/b/j/b;-><init>(Lk/c/a/b/j/b$a;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v0, v3}, Lk/c/a/b/o/a;->c(Ljava/lang/String;Landroid/view/View;Lk/c/a/b/j/b;)V

    return-void
.end method
