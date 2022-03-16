.class Li/r/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/r/m;->b0(Landroid/animation/Animator;Li/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/e/a;

.field final synthetic b:Li/r/m;


# direct methods
.method constructor <init>(Li/r/m;Li/e/a;)V
    .locals 0

    iput-object p1, p0, Li/r/m$b;->b:Li/r/m;

    iput-object p2, p0, Li/r/m$b;->a:Li/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Li/r/m$b;->a:Li/e/a;

    invoke-virtual {v0, p1}, Li/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li/r/m$b;->b:Li/r/m;

    iget-object v0, v0, Li/r/m;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Li/r/m$b;->b:Li/r/m;

    iget-object v0, v0, Li/r/m;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
