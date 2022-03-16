.class public final Lk/b/d/m;
.super Lk/b/d/j;
.source ""


# instance fields
.field private final a:Lk/b/d/w/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/w/g<",
            "Ljava/lang/String;",
            "Lk/b/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/b/d/j;-><init>()V

    new-instance v0, Lk/b/d/w/g;

    invoke-direct {v0}, Lk/b/d/w/g;-><init>()V

    iput-object v0, p0, Lk/b/d/m;->a:Lk/b/d/w/g;

    return-void
.end method


# virtual methods
.method public F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lk/b/d/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/d/m;->a:Lk/b/d/w/g;

    invoke-virtual {v0}, Lk/b/d/w/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lk/b/d/m;

    if-eqz v0, :cond_0

    check-cast p1, Lk/b/d/m;

    iget-object p1, p1, Lk/b/d/m;->a:Lk/b/d/w/g;

    iget-object v0, p0, Lk/b/d/m;->a:Lk/b/d/w/g;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lk/b/d/m;->a:Lk/b/d/w/g;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;Lk/b/d/j;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lk/b/d/l;->a:Lk/b/d/l;

    :cond_0
    iget-object v0, p0, Lk/b/d/m;->a:Lk/b/d/w/g;

    invoke-virtual {v0, p1, p2}, Lk/b/d/w/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
