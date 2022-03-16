.class Li/h/f/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/h/f/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h/f/j;->f(Li/h/e/c/c$b;I)Li/h/e/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/h/f/j$c<",
        "Li/h/e/c/c$c;",
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

    check-cast p1, Li/h/e/c/c$c;

    invoke-virtual {p0, p1}, Li/h/f/j$b;->c(Li/h/e/c/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Li/h/e/c/c$c;

    invoke-virtual {p0, p1}, Li/h/f/j$b;->d(Li/h/e/c/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Li/h/e/c/c$c;)I
    .locals 0

    invoke-virtual {p1}, Li/h/e/c/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Li/h/e/c/c$c;)Z
    .locals 0

    invoke-virtual {p1}, Li/h/e/c/c$c;->f()Z

    move-result p1

    return p1
.end method
