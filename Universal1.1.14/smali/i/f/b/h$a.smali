.class Li/f/b/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/f/b/h;->F(Li/f/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li/f/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Li/f/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/f/b/i;Li/f/b/i;)I
    .locals 0

    iget p1, p1, Li/f/b/i;->c:I

    iget p2, p2, Li/f/b/i;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li/f/b/i;

    check-cast p2, Li/f/b/i;

    invoke-virtual {p0, p1, p2}, Li/f/b/h$a;->a(Li/f/b/i;Li/f/b/i;)I

    move-result p1

    return p1
.end method
