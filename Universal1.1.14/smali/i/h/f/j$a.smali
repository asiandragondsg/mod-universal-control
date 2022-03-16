.class Li/h/f/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/h/f/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h/f/j;->h([Li/h/l/b$f;I)Li/h/l/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/h/f/j$c<",
        "Li/h/l/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Li/h/f/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/h/l/b$f;

    invoke-virtual {p0, p1}, Li/h/f/j$a;->c(Li/h/l/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Li/h/l/b$f;

    invoke-virtual {p0, p1}, Li/h/f/j$a;->d(Li/h/l/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Li/h/l/b$f;)I
    .locals 0

    invoke-virtual {p1}, Li/h/l/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Li/h/l/b$f;)Z
    .locals 0

    invoke-virtual {p1}, Li/h/l/b$f;->e()Z

    move-result p1

    return p1
.end method
