.class public Lcom/google/firebase/database/r/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/r/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final F0:Lcom/google/firebase/database/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/r/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/r/c$a;->d()Lcom/google/firebase/database/r/c$a$a;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/google/firebase/database/r/c$a;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/r/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/r/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/r/e;->F0:Lcom/google/firebase/database/r/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/r/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/firebase/database/r/e;

    iget-object v0, p0, Lcom/google/firebase/database/r/e;->F0:Lcom/google/firebase/database/r/c;

    iget-object p1, p1, Lcom/google/firebase/database/r/e;->F0:Lcom/google/firebase/database/r/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/r/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/r/e;->F0:Lcom/google/firebase/database/r/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/r/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/r/e$a;

    iget-object v1, p0, Lcom/google/firebase/database/r/e;->F0:Lcom/google/firebase/database/r/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/r/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/r/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
