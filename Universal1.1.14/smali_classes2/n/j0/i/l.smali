.class final Ln/j0/i/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/j0/i/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln/j0/i/c;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln/j0/i/c;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILn/j0/i/b;)V
    .locals 0

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILo/g;IZ)Z
    .locals 0

    const-string p1, "source"

    invoke-static {p2, p1}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, Lo/g;->S(J)V

    const/4 p1, 0x1

    return p1
.end method
