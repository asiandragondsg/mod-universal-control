.class Li/m/a/b$c;
.super Landroidx/lifecycle/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/m/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Landroidx/lifecycle/s$a;


# instance fields
.field private b:Li/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/h<",
            "Li/m/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/m/a/b$c$a;

    invoke-direct {v0}, Li/m/a/b$c$a;-><init>()V

    sput-object v0, Li/m/a/b$c;->c:Landroidx/lifecycle/s$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    new-instance v0, Li/e/h;

    invoke-direct {v0}, Li/e/h;-><init>()V

    iput-object v0, p0, Li/m/a/b$c;->b:Li/e/h;

    return-void
.end method

.method static e(Landroidx/lifecycle/t;)Li/m/a/b$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/s;

    sget-object v1, Li/m/a/b$c;->c:Landroidx/lifecycle/s$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/s$a;)V

    const-class p0, Li/m/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->a(Ljava/lang/Class;)Landroidx/lifecycle/r;

    move-result-object p0

    check-cast p0, Li/m/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected c()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/r;->c()V

    iget-object v0, p0, Li/m/a/b$c;->b:Li/e/h;

    invoke-virtual {v0}, Li/e/h;->q()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Li/m/a/b$c;->b:Li/e/h;

    invoke-virtual {v0}, Li/e/h;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Li/m/a/b$c;->b:Li/e/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/e/h;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/m/a/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/m/a/b$a;->k(Z)Li/m/b/a;

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Li/m/a/b$c;->b:Li/e/h;

    invoke-virtual {v0}, Li/e/h;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Li/m/a/b$c;->b:Li/e/h;

    invoke-virtual {v2}, Li/e/h;->q()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li/m/a/b$c;->b:Li/e/h;

    invoke-virtual {v2, v1}, Li/e/h;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/m/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Li/m/a/b$c;->b:Li/e/h;

    invoke-virtual {p1, v1}, Li/e/h;->n(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Li/m/a/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Li/m/a/b$a;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Li/m/a/b$c;->b:Li/e/h;

    invoke-virtual {v0}, Li/e/h;->q()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Li/m/a/b$c;->b:Li/e/h;

    invoke-virtual {v2, v1}, Li/e/h;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/m/a/b$a;

    invoke-virtual {v2}, Li/m/a/b$a;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
