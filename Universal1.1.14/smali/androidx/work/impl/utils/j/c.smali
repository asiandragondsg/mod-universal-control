.class public final Landroidx/work/impl/utils/j/c;
.super Landroidx/work/impl/utils/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/j/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/utils/j/a;-><init>()V

    return-void
.end method

.method public static t()Landroidx/work/impl/utils/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/j/c<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/j/c;

    invoke-direct {v0}, Landroidx/work/impl/utils/j/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/j/a;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/utils/j/a;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public r(Lk/b/c/a/a/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/c/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/j/a;->r(Lk/b/c/a/a/a;)Z

    move-result p1

    return p1
.end method
