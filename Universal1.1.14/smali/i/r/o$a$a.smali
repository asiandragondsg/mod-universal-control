.class Li/r/o$a$a;
.super Li/r/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/r/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/e/a;

.field final synthetic b:Li/r/o$a;


# direct methods
.method constructor <init>(Li/r/o$a;Li/e/a;)V
    .locals 0

    iput-object p1, p0, Li/r/o$a$a;->b:Li/r/o$a;

    iput-object p2, p0, Li/r/o$a$a;->a:Li/e/a;

    invoke-direct {p0}, Li/r/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Li/r/m;)V
    .locals 2

    iget-object v0, p0, Li/r/o$a$a;->a:Li/e/a;

    iget-object v1, p0, Li/r/o$a$a;->b:Li/r/o$a;

    iget-object v1, v1, Li/r/o$a;->G0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Li/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Li/r/m;->X(Li/r/m$f;)Li/r/m;

    return-void
.end method
