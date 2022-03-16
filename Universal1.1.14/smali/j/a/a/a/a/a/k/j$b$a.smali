.class Lj/a/a/a/a/a/k/j$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/a/a/k/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/k/j$b;->i(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/a/a/a/a/a/k/j$b;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/k/j$b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/j$b$a;->a:Lj/a/a/a/a/a/k/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/a/a/a/k/g;Lj/a/a/a/a/a/k/g$c;)V
    .locals 1

    sget-object p1, Lj/a/a/a/a/a/k/g$c;->F0:Lj/a/a/a/a/a/k/g$c;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lj/a/a/a/a/a/k/j$b$a;->a:Lj/a/a/a/a/a/k/j$b;

    iget-object p1, p1, Lj/a/a/a/a/a/k/j$b;->f:Lj/a/a/a/a/a/k/j;

    new-instance p2, Lj/a/a/a/a/a/k/j$b$a$a;

    invoke-direct {p2, p0}, Lj/a/a/a/a/a/k/j$b$a$a;-><init>(Lj/a/a/a/a/a/k/j$b$a;)V

    invoke-virtual {p1, p2}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/a/a/a/k/j$b$a;->a:Lj/a/a/a/a/a/k/j$b;

    iget-object p1, p1, Lj/a/a/a/a/a/k/j$b;->f:Lj/a/a/a/a/a/k/j;

    iget-object p2, p1, Lj/a/a/a/a/a/k/b;->k:Lj/a/a/a/a/a/k/e$a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lj/a/a/a/a/a/k/j;->N(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/k/e$a;Z)V

    :goto_0
    iget-object p1, p0, Lj/a/a/a/a/a/k/j$b$a;->a:Lj/a/a/a/a/a/k/j$b;

    iget-object p1, p1, Lj/a/a/a/a/a/k/j$b;->f:Lj/a/a/a/a/a/k/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lj/a/a/a/a/a/k/j;->R(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/k/g;)Lj/a/a/a/a/a/k/g;

    return-void
.end method

.method public b(Lj/a/a/a/a/a/k/g;)V
    .locals 1

    iget-object p1, p0, Lj/a/a/a/a/a/k/j$b$a;->a:Lj/a/a/a/a/a/k/j$b;

    iget-object p1, p1, Lj/a/a/a/a/a/k/j$b;->f:Lj/a/a/a/a/a/k/j;

    new-instance v0, Lj/a/a/a/a/a/k/j$b$a$b;

    invoke-direct {v0, p0}, Lj/a/a/a/a/a/k/j$b$a$b;-><init>(Lj/a/a/a/a/a/k/j$b$a;)V

    invoke-virtual {p1, v0}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method
