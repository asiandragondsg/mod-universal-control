.class Ll/b/g/g$h;
.super Ll/b/g/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll/b/g/g;-><init>(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;Z)V

    return-void
.end method


# virtual methods
.method public B(Ll/b/g/l;)Z
    .locals 2

    invoke-virtual {p0}, Ll/b/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/b/g/l;->K0()Ll/b/g/k;

    move-result-object v1

    invoke-virtual {v1}, Ll/b/g/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll/b/g/l;->P0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

.method public y(Ll/b/g/l;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/g/l;",
            "Ljava/util/Set<",
            "Ll/b/g/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ll/b/g/l;->P0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/g/q;

    invoke-virtual {p0, p1, p2, v0}, Ll/b/g/g;->z(Ll/b/g/l;Ljava/util/Set;Ll/b/g/q;)V

    return-void
.end method
