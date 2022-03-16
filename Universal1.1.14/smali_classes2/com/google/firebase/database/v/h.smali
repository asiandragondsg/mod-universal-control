.class public Lcom/google/firebase/database/v/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/v/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final I0:Lcom/google/firebase/database/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/r/e<",
            "Lcom/google/firebase/database/v/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:Lcom/google/firebase/database/v/m;

.field private G0:Lcom/google/firebase/database/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/r/e<",
            "Lcom/google/firebase/database/v/l;",
            ">;"
        }
    .end annotation
.end field

.field private final H0:Lcom/google/firebase/database/v/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/database/r/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/r/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/firebase/database/v/h;->I0:Lcom/google/firebase/database/r/e;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/v/h;->H0:Lcom/google/firebase/database/v/g;

    iput-object p1, p0, Lcom/google/firebase/database/v/h;->F0:Lcom/google/firebase/database/v/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/database/v/h;->G0:Lcom/google/firebase/database/r/e;

    return-void
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/v/h;->G0:Lcom/google/firebase/database/r/e;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/database/v/h;->H0:Lcom/google/firebase/database/v/g;

    invoke-static {}, Lcom/google/firebase/database/v/i;->e()Lcom/google/firebase/database/v/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/firebase/database/v/h;->I0:Lcom/google/firebase/database/r/e;

    iput-object v0, p0, Lcom/google/firebase/database/v/h;->G0:Lcom/google/firebase/database/r/e;

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/v/h;->F0:Lcom/google/firebase/database/v/m;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/v/l;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/firebase/database/v/h;->H0:Lcom/google/firebase/database/v/g;

    invoke-virtual {v4}, Lcom/google/firebase/database/v/l;->b()Lcom/google/firebase/database/v/m;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/database/v/g;->c(Lcom/google/firebase/database/v/m;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v5, Lcom/google/firebase/database/v/l;

    invoke-virtual {v4}, Lcom/google/firebase/database/v/l;->a()Lcom/google/firebase/database/v/b;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/database/v/l;->b()Lcom/google/firebase/database/v/m;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/google/firebase/database/v/l;-><init>(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    new-instance v1, Lcom/google/firebase/database/r/e;

    iget-object v2, p0, Lcom/google/firebase/database/v/h;->H0:Lcom/google/firebase/database/v/g;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/database/r/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/google/firebase/database/v/h;->G0:Lcom/google/firebase/database/r/e;

    :cond_5
    :goto_3
    return-void
.end method

.method public static d(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/h;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/v/h;

    invoke-static {}, Lcom/google/firebase/database/v/p;->e()Lcom/google/firebase/database/v/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/v/h;-><init>(Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/v/g;)V

    return-object v0
.end method


# virtual methods
.method public f()Lcom/google/firebase/database/v/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/h;->F0:Lcom/google/firebase/database/v/m;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/v/l;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/v/h;->c()V

    iget-object v0, p0, Lcom/google/firebase/database/v/h;->G0:Lcom/google/firebase/database/r/e;

    sget-object v1, Lcom/google/firebase/database/v/h;->I0:Lcom/google/firebase/database/r/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/v/h;->F0:Lcom/google/firebase/database/v/m;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/v/h;->G0:Lcom/google/firebase/database/r/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/r/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
