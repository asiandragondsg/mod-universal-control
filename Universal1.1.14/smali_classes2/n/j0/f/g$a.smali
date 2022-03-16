.class final Ln/j0/f/g$a;
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
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic F0:Ln/h;

.field final synthetic G0:Ln/v;

.field final synthetic H0:Ln/a;


# direct methods
.method constructor <init>(Ln/h;Ln/v;Ln/a;)V
    .locals 0

    iput-object p1, p0, Ln/j0/f/g$a;->F0:Ln/h;

    iput-object p2, p0, Ln/j0/f/g$a;->G0:Ln/v;

    iput-object p3, p0, Ln/j0/f/g$a;->H0:Ln/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lm/r/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/j0/f/g$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/j0/f/g$a;->F0:Ln/h;

    invoke-virtual {v0}, Ln/h;->d()Ln/j0/l/c;

    move-result-object v0

    invoke-static {v0}, Lm/r/b/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ln/j0/f/g$a;->G0:Ln/v;

    invoke-virtual {v1}, Ln/v;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ln/j0/f/g$a;->H0:Ln/a;

    invoke-virtual {v2}, Ln/a;->l()Ln/x;

    move-result-object v2

    invoke-virtual {v2}, Ln/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/j0/l/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
