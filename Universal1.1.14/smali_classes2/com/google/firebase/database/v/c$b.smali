.class Lcom/google/firebase/database/v/c$b;
.super Lcom/google/firebase/database/r/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/v/c;->L(Lcom/google/firebase/database/v/c$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/r/h$b<",
        "Lcom/google/firebase/database/v/b;",
        "Lcom/google/firebase/database/v/m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/firebase/database/v/c$c;

.field final synthetic c:Lcom/google/firebase/database/v/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/v/c;Lcom/google/firebase/database/v/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/v/c$b;->c:Lcom/google/firebase/database/v/c;

    iput-object p2, p0, Lcom/google/firebase/database/v/c$b;->b:Lcom/google/firebase/database/v/c$c;

    invoke-direct {p0}, Lcom/google/firebase/database/r/h$b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/database/v/c$b;->a:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/database/v/b;

    check-cast p2, Lcom/google/firebase/database/v/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/v/c$b;->b(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/database/v/c$b;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/v/b;->q()Lcom/google/firebase/database/v/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/v/b;->k(Lcom/google/firebase/database/v/b;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/v/c$b;->a:Z

    iget-object v0, p0, Lcom/google/firebase/database/v/c$b;->b:Lcom/google/firebase/database/v/c$c;

    invoke-static {}, Lcom/google/firebase/database/v/b;->q()Lcom/google/firebase/database/v/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/v/c$b;->c:Lcom/google/firebase/database/v/c;

    invoke-virtual {v2}, Lcom/google/firebase/database/v/c;->j()Lcom/google/firebase/database/v/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/v/c$c;->b(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/v/c$b;->b:Lcom/google/firebase/database/v/c$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/v/c$c;->b(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)V

    return-void
.end method
