.class public Ll/b/g/t/d/c;
.super Ll/b/g/t/d/a;
.source ""


# instance fields
.field private final I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/b/g/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/b/g/t/d/a;-><init>(Ll/b/g/l;)V

    iput-object p2, p0, Ll/b/g/t/d/c;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceResolver("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v1

    invoke-virtual {v1}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g(Ll/b/g/f;)Ll/b/g/f;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v2

    invoke-virtual {v2}, Ll/b/g/l;->P0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/d;

    new-instance v10, Ll/b/g/h$e;

    invoke-virtual {v3}, Ll/b/d;->u()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ll/b/g/s/d;->H0:Ll/b/g/s/d;

    const/4 v7, 0x0

    const/16 v8, 0xe10

    invoke-virtual {v3}, Ll/b/d;->q()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ll/b/g/h$e;-><init>(Ljava/lang/String;Ll/b/g/s/d;ZILjava/lang/String;)V

    invoke-virtual {p0, p1, v10, v0, v1}, Ll/b/g/t/a;->b(Ll/b/g/f;Ll/b/g/h;J)Ll/b/g/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected h(Ll/b/g/f;)Ll/b/g/f;
    .locals 4

    iget-object v0, p0, Ll/b/g/t/d/c;->I0:Ljava/lang/String;

    sget-object v1, Ll/b/g/s/e;->S0:Ll/b/g/s/e;

    sget-object v2, Ll/b/g/s/d;->H0:Ll/b/g/s/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll/b/g/g;->C(Ljava/lang/String;Ll/b/g/s/e;Ll/b/g/s/d;Z)Ll/b/g/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/b/g/t/a;->d(Ll/b/g/f;Ll/b/g/g;)Ll/b/g/f;

    move-result-object p1

    return-object p1
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "querying service"

    return-object v0
.end method
