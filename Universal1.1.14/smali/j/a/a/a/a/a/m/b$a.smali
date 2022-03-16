.class Lj/a/a/a/a/a/m/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/a/a/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj/a/a/a/a/a/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field F0:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/m/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/a/a/m/b$a;->F0:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/a/a/a/l/a;Lj/a/a/a/a/a/l/a;)I
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/m/b$a;->F0:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/a/a/a/a/a/l/a;

    check-cast p2, Lj/a/a/a/a/a/l/a;

    invoke-virtual {p0, p1, p2}, Lj/a/a/a/a/a/m/b$a;->a(Lj/a/a/a/a/a/l/a;Lj/a/a/a/a/a/l/a;)I

    move-result p1

    return p1
.end method
