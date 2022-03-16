.class Lj/b/a/a/l/l$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/a/a/l/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/l$b;->i(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/b/a/a/l/l$b;


# direct methods
.method constructor <init>(Lj/b/a/a/l/l$b;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/l$b$a;->a:Lj/b/a/a/l/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b/a/a/l/i;)V
    .locals 1

    iget-object p1, p0, Lj/b/a/a/l/l$b$a;->a:Lj/b/a/a/l/l$b;

    iget-object p1, p1, Lj/b/a/a/l/l$b;->f:Lj/b/a/a/l/l;

    new-instance v0, Lj/b/a/a/l/l$b$a$b;

    invoke-direct {v0, p0}, Lj/b/a/a/l/l$b$a$b;-><init>(Lj/b/a/a/l/l$b$a;)V

    invoke-virtual {p1, v0}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lj/b/a/a/l/i;Lj/b/a/a/l/i$c;)V
    .locals 1

    sget-object p1, Lj/b/a/a/l/i$c;->F0:Lj/b/a/a/l/i$c;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lj/b/a/a/l/l$b$a;->a:Lj/b/a/a/l/l$b;

    iget-object p1, p1, Lj/b/a/a/l/l$b;->f:Lj/b/a/a/l/l;

    new-instance p2, Lj/b/a/a/l/l$b$a$a;

    invoke-direct {p2, p0}, Lj/b/a/a/l/l$b$a$a;-><init>(Lj/b/a/a/l/l$b$a;)V

    invoke-virtual {p1, p2}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/b/a/a/l/l$b$a;->a:Lj/b/a/a/l/l$b;

    iget-object p1, p1, Lj/b/a/a/l/l$b;->f:Lj/b/a/a/l/l;

    iget-object p2, p1, Lj/b/a/a/l/b;->k:Lj/b/a/a/l/g$a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lj/b/a/a/l/l;->N(Lj/b/a/a/l/l;Lj/b/a/a/l/g$a;Z)V

    :goto_0
    iget-object p1, p0, Lj/b/a/a/l/l$b$a;->a:Lj/b/a/a/l/l$b;

    iget-object p1, p1, Lj/b/a/a/l/l$b;->f:Lj/b/a/a/l/l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lj/b/a/a/l/l;->R(Lj/b/a/a/l/l;Lj/b/a/a/l/i;)Lj/b/a/a/l/i;

    return-void
.end method
