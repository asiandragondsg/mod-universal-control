.class public Lcom/google/firebase/database/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/u/d;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/database/u/d$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/u/d$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/u/d$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/firebase/database/u/b;->a:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/firebase/database/u/b;->a:Ljava/util/Set;

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/database/u/b;->b:Lcom/google/firebase/database/u/d$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/u/d$a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/u/b;->g(Lcom/google/firebase/database/u/d$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/database/u/b;->c(Lcom/google/firebase/database/u/d$a;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    sget-object p4, Lcom/google/firebase/database/u/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/database/u/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not reach here!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/database/u/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/database/u/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/database/u/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()Lcom/google/firebase/database/u/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/u/b;->b:Lcom/google/firebase/database/u/d$a;

    return-object v0
.end method

.method protected c(Lcom/google/firebase/database/u/d$a;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected g(Lcom/google/firebase/database/u/d$a;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/database/u/b;->b:Lcom/google/firebase/database/u/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/u/b;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lcom/google/firebase/database/u/d$a;->F0:Lcom/google/firebase/database/u/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/u/b;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
