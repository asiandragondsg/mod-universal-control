.class final Ln/h$d;
.super Lm/r/b/g;
.source ""

# interfaces
.implements Lm/r/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h;->a(Ljava/lang/String;Ljava/util/List;)V
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
.field final synthetic F0:Ln/h;

.field final synthetic G0:Ljava/util/List;

.field final synthetic H0:Ljava/lang/String;


# direct methods
.method constructor <init>(Ln/h;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln/h$d;->F0:Ln/h;

    iput-object p2, p0, Ln/h$d;->G0:Ljava/util/List;

    iput-object p3, p0, Ln/h$d;->H0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lm/r/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/h$d;->d()Ljava/util/List;

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

    iget-object v0, p0, Ln/h$d;->F0:Ln/h;

    invoke-virtual {v0}, Ln/h;->d()Ln/j0/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/h$d;->G0:Ljava/util/List;

    iget-object v2, p0, Ln/h$d;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ln/j0/l/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/h$d;->G0:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lm/n/j;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method
