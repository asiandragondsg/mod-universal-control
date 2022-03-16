.class public final Lk/b/b/b/f/c/p;
.super Lk/b/b/b/f/c/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/b/f/c/k<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lk/b/b/b/f/c/p;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lk/b/b/b/f/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lk/b/b/b/f/c/k;
    .locals 0

    invoke-super {p0, p1}, Lk/b/b/b/f/c/k;->a(Ljava/lang/Object;)Lk/b/b/b/f/c/k;

    return-object p0
.end method

.method public final b()Lk/b/b/b/f/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/b/b/f/c/m<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/b/b/b/f/c/k;->c:Z

    iget-object v0, p0, Lk/b/b/b/f/c/k;->a:[Ljava/lang/Object;

    iget v1, p0, Lk/b/b/b/f/c/k;->b:I

    invoke-static {v0, v1}, Lk/b/b/b/f/c/m;->l([Ljava/lang/Object;I)Lk/b/b/b/f/c/m;

    move-result-object v0

    return-object v0
.end method
