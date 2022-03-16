.class final Li/j/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/j/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/j/b/b$b<",
        "Li/e/h<",
        "Li/h/o/c0/c;",
        ">;",
        "Li/h/o/c0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/e/h;

    invoke-virtual {p0, p1, p2}, Li/j/b/a$b;->c(Li/e/h;I)Li/h/o/c0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/e/h;

    invoke-virtual {p0, p1}, Li/j/b/a$b;->d(Li/e/h;)I

    move-result p1

    return p1
.end method

.method public c(Li/e/h;I)Li/h/o/c0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/h<",
            "Li/h/o/c0/c;",
            ">;I)",
            "Li/h/o/c0/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Li/e/h;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/h/o/c0/c;

    return-object p1
.end method

.method public d(Li/e/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/h<",
            "Li/h/o/c0/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Li/e/h;->q()I

    move-result p1

    return p1
.end method
