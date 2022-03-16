.class Lk/c/a/b/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c/a/b/h;->l(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:I

.field final synthetic H0:Lk/c/a/b/h;


# direct methods
.method constructor <init>(Lk/c/a/b/h;II)V
    .locals 0

    iput-object p1, p0, Lk/c/a/b/h$a;->H0:Lk/c/a/b/h;

    iput p2, p0, Lk/c/a/b/h$a;->F0:I

    iput p3, p0, Lk/c/a/b/h$a;->G0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lk/c/a/b/h$a;->H0:Lk/c/a/b/h;

    iget-object v1, v0, Lk/c/a/b/h;->T0:Lk/c/a/b/o/b;

    iget-object v2, v0, Lk/c/a/b/h;->N0:Ljava/lang/String;

    iget-object v0, v0, Lk/c/a/b/h;->P0:Lk/c/a/b/n/a;

    invoke-interface {v0}, Lk/c/a/b/n/a;->b()Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lk/c/a/b/h$a;->F0:I

    iget v4, p0, Lk/c/a/b/h$a;->G0:I

    invoke-interface {v1, v2, v0, v3, v4}, Lk/c/a/b/o/b;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
