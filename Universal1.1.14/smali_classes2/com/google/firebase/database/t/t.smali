.class Lcom/google/firebase/database/t/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/t/t$b;,
        Lcom/google/firebase/database/t/t$c;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/database/v/m;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/v/b;",
            "Lcom/google/firebase/database/t/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/t/t;->a:Lcom/google/firebase/database/v/m;

    iput-object v0, p0, Lcom/google/firebase/database/t/t;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/t/t$b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/t/t;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/v/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/t/t;

    invoke-interface {p1, v2, v1}, Lcom/google/firebase/database/t/t$b;->a(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/t/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/t$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/t;->a:Lcom/google/firebase/database/v/m;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/database/t/t$c;->a(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/t/t$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/t/t$a;-><init>(Lcom/google/firebase/database/t/t;Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/t$c;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/t/t;->a(Lcom/google/firebase/database/t/t$b;)V

    :goto_0
    return-void
.end method
