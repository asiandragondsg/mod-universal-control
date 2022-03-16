.class Lk/b/d/w/g$b$a;
.super Lk/b/d/w/g$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/d/w/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/d/w/g<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk/b/d/w/g$b;)V
    .locals 0

    iget-object p1, p1, Lk/b/d/w/g$b;->F0:Lk/b/d/w/g;

    invoke-direct {p0, p1}, Lk/b/d/w/g$d;-><init>(Lk/b/d/w/g;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/b/d/w/g$d;->c()Lk/b/d/w/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/b/d/w/g$b$a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
