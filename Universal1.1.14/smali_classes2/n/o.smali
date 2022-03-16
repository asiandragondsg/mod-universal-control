.class final Ln/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/x;",
            "Ljava/util/List<",
            "Ln/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ln/x;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/x;",
            ")",
            "Ljava/util/List<",
            "Ln/n;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm/n/j;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
