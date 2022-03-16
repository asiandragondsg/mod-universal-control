.class final Lk/b/b/b/f/i/z4;
.super Lk/b/b/b/f/i/p4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/b/f/i/p4<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient H0:Lk/b/b/b/f/i/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/l4<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient I0:Lk/b/b/b/f/i/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/k4<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/l4;Lk/b/b/b/f/i/k4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/f/i/l4<",
            "TK;*>;",
            "Lk/b/b/b/f/i/k4<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/b/b/b/f/i/p4;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/i/z4;->H0:Lk/b/b/b/f/i/l4;

    iput-object p2, p0, Lk/b/b/b/f/i/z4;->I0:Lk/b/b/b/f/i/k4;

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/i/g4;->l()Lk/b/b/b/f/i/k4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/b/b/b/f/i/g4;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lk/b/b/b/f/i/z4;->H0:Lk/b/b/b/f/i/l4;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/l4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lk/b/b/b/f/i/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/b/b/f/i/g5<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/b/b/b/f/i/g4;->l()Lk/b/b/b/f/i/k4;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/b/f/i/g4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/g5;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lk/b/b/b/f/i/g4;->d()Lk/b/b/b/f/i/g5;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lk/b/b/b/f/i/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/b/b/f/i/k4<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/z4;->I0:Lk/b/b/b/f/i/k4;

    return-object v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/z4;->H0:Lk/b/b/b/f/i/l4;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
