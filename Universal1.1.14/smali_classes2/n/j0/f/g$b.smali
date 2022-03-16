.class final Ln/j0/f/g$b;
.super Lm/r/b/g;
.source ""

# interfaces
.implements Lm/r/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j0/f/g;->i(Ln/j0/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/r/b/g;",
        "Lm/r/a/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic F0:Ln/j0/f/g;


# direct methods
.method constructor <init>(Ln/j0/f/g;)V
    .locals 0

    iput-object p1, p0, Ln/j0/f/g$b;->F0:Ln/j0/f/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lm/r/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/j0/f/g$b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/j0/f/g$b;->F0:Ln/j0/f/g;

    invoke-static {v0}, Ln/j0/f/g;->c(Ln/j0/f/g;)Ln/v;

    move-result-object v0

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln/v;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lm/n/j;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method
