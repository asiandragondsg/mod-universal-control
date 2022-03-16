.class Lk/b/b/c/b0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/c/b0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/b/c/b0/g;-><init>(Lk/b/b/c/b0/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/b/b/c/b0/g;


# direct methods
.method constructor <init>(Lk/b/b/c/b0/g;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/c/b0/g$a;->a:Lk/b/b/c/b0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/b/b/c/b0/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lk/b/b/c/b0/g$a;->a:Lk/b/b/c/b0/g;

    invoke-static {v0}, Lk/b/b/c/b0/g;->b(Lk/b/b/c/b0/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lk/b/b/c/b0/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lk/b/b/c/b0/g$a;->a:Lk/b/b/c/b0/g;

    invoke-static {v0}, Lk/b/b/c/b0/g;->c(Lk/b/b/c/b0/g;)[Lk/b/b/c/b0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lk/b/b/c/b0/m;->f(Landroid/graphics/Matrix;)Lk/b/b/c/b0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lk/b/b/c/b0/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lk/b/b/c/b0/g$a;->a:Lk/b/b/c/b0/g;

    invoke-static {v0}, Lk/b/b/c/b0/g;->b(Lk/b/b/c/b0/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lk/b/b/c/b0/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lk/b/b/c/b0/g$a;->a:Lk/b/b/c/b0/g;

    invoke-static {v0}, Lk/b/b/c/b0/g;->d(Lk/b/b/c/b0/g;)[Lk/b/b/c/b0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lk/b/b/c/b0/m;->f(Landroid/graphics/Matrix;)Lk/b/b/c/b0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
