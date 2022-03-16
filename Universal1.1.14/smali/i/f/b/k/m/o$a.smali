.class Li/f/b/k/m/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/b/k/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Li/f/b/k/m/o;Li/f/b/k/e;Li/f/b/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Li/f/b/k/e;->F:Li/f/b/k/d;

    invoke-virtual {p3, p1}, Li/f/b/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Li/f/b/k/e;->G:Li/f/b/k/d;

    invoke-virtual {p3, p1}, Li/f/b/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Li/f/b/k/e;->H:Li/f/b/k/d;

    invoke-virtual {p3, p1}, Li/f/b/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Li/f/b/k/e;->I:Li/f/b/k/d;

    invoke-virtual {p3, p1}, Li/f/b/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Li/f/b/k/e;->J:Li/f/b/k/d;

    invoke-virtual {p3, p1}, Li/f/b/d;->x(Ljava/lang/Object;)I

    return-void
.end method
