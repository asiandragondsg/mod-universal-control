.class public Lp/b/a/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lp/b/a/e0;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/d0;)V
    .locals 1

    iget-object v0, p0, Lp/b/a/e0;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)Lp/b/a/d0;
    .locals 1

    iget-object v0, p0, Lp/b/a/e0;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/b/a/d0;

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lp/b/a/e0;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
