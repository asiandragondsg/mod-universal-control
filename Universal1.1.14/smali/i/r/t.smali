.class Li/r/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Li/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/a<",
            "Landroid/view/View;",
            "Li/r/s;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Li/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/e/a;

    invoke-direct {v0}, Li/e/a;-><init>()V

    iput-object v0, p0, Li/r/t;->a:Li/e/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li/r/t;->b:Landroid/util/SparseArray;

    new-instance v0, Li/e/d;

    invoke-direct {v0}, Li/e/d;-><init>()V

    iput-object v0, p0, Li/r/t;->c:Li/e/d;

    new-instance v0, Li/e/a;

    invoke-direct {v0}, Li/e/a;-><init>()V

    iput-object v0, p0, Li/r/t;->d:Li/e/a;

    return-void
.end method
