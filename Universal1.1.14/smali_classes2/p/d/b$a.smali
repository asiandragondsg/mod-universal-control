.class final Lp/d/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lp/d/a;",
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
.method public a(Lp/d/a;Lp/d/a;)I
    .locals 2

    invoke-virtual {p1}, Lp/d/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lp/d/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lp/d/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lp/d/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp/d/a;

    check-cast p2, Lp/d/a;

    invoke-virtual {p0, p1, p2}, Lp/d/b$a;->a(Lp/d/a;Lp/d/a;)I

    move-result p1

    return p1
.end method
