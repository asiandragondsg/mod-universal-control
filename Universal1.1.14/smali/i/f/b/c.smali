.class public Li/f/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Li/f/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/b/f<",
            "Li/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Li/f/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/b/f<",
            "Li/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Li/f/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/b/f<",
            "Li/f/b/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Li/f/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/b/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Li/f/b/g;-><init>(I)V

    iput-object v0, p0, Li/f/b/c;->a:Li/f/b/f;

    new-instance v0, Li/f/b/g;

    invoke-direct {v0, v1}, Li/f/b/g;-><init>(I)V

    iput-object v0, p0, Li/f/b/c;->b:Li/f/b/f;

    new-instance v0, Li/f/b/g;

    invoke-direct {v0, v1}, Li/f/b/g;-><init>(I)V

    iput-object v0, p0, Li/f/b/c;->c:Li/f/b/f;

    const/16 v0, 0x20

    new-array v0, v0, [Li/f/b/i;

    iput-object v0, p0, Li/f/b/c;->d:[Li/f/b/i;

    return-void
.end method
