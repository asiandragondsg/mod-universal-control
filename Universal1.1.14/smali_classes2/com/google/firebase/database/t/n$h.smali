.class Lcom/google/firebase/database/t/n$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/t/g0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/n;->B(Ljava/util/List;Lcom/google/firebase/database/t/g0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/t/g0/j$c<",
        "Ljava/util/List<",
        "Lcom/google/firebase/database/t/n$r;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/firebase/database/t/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/n$h;->b:Lcom/google/firebase/database/t/n;

    iput-object p2, p0, Lcom/google/firebase/database/t/n$h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/t/g0/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/t/g0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/t/n$r;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/t/n$h;->b:Lcom/google/firebase/database/t/n;

    iget-object v1, p0, Lcom/google/firebase/database/t/n$h;->a:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/database/t/n;->t(Lcom/google/firebase/database/t/n;Ljava/util/List;Lcom/google/firebase/database/t/g0/j;)V

    return-void
.end method
