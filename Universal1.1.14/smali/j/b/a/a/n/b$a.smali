.class Lj/b/a/a/n/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/a/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj/b/a/a/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field F0:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lj/b/a/a/n/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lj/b/a/a/n/b$a;->F0:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lj/b/a/a/m/a;Lj/b/a/a/m/a;)I
    .locals 1

    iget-object v0, p0, Lj/b/a/a/n/b$a;->F0:Ljava/text/Collator;

    invoke-virtual {p1}, Lj/b/a/a/m/a;->k()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2}, Lj/b/a/a/m/a;->k()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/a/a/m/a;

    check-cast p2, Lj/b/a/a/m/a;

    invoke-virtual {p0, p1, p2}, Lj/b/a/a/n/b$a;->a(Lj/b/a/a/m/a;Lj/b/a/a/m/a;)I

    move-result p1

    return p1
.end method
