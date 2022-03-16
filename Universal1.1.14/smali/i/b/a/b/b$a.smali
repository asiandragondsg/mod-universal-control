.class Li/b/a/b/b$a;
.super Li/b/a/b/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Li/b/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Li/b/a/b/b$c;Li/b/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/b/b$c<",
            "TK;TV;>;",
            "Li/b/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Li/b/a/b/b$e;-><init>(Li/b/a/b/b$c;Li/b/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method d(Li/b/a/b/b$c;)Li/b/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/b/b$c<",
            "TK;TV;>;)",
            "Li/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Li/b/a/b/b$c;->I0:Li/b/a/b/b$c;

    return-object p1
.end method

.method e(Li/b/a/b/b$c;)Li/b/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/b/b$c<",
            "TK;TV;>;)",
            "Li/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Li/b/a/b/b$c;->H0:Li/b/a/b/b$c;

    return-object p1
.end method
