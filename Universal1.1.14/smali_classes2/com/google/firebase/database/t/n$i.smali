.class Lcom/google/firebase/database/t/n$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/t/g0/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/n;->f(Lcom/google/firebase/database/t/l;I)Lcom/google/firebase/database/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/t/g0/j$b<",
        "Ljava/util/List<",
        "Lcom/google/firebase/database/t/n$r;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/firebase/database/t/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/n$i;->b:Lcom/google/firebase/database/t/n;

    iput p2, p0, Lcom/google/firebase/database/t/n$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/t/g0/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/g0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/n$r;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/n$i;->b:Lcom/google/firebase/database/t/n;

    iget v1, p0, Lcom/google/firebase/database/t/n$i;->a:I

    invoke-static {v0, p1, v1}, Lcom/google/firebase/database/t/n;->u(Lcom/google/firebase/database/t/n;Lcom/google/firebase/database/t/g0/j;I)V

    const/4 p1, 0x0

    return p1
.end method
