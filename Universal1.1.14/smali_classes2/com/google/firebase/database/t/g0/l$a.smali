.class Lcom/google/firebase/database/t/g0/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/g0/l;->l(Lcom/google/firebase/database/d$b;)Lcom/google/firebase/database/t/g0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/b/b/b/i/j;


# direct methods
.method constructor <init>(Lk/b/b/b/i/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/g0/l$a;->a:Lk/b/b/b/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/b;Lcom/google/firebase/database/d;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/t/g0/l$a;->a:Lk/b/b/b/i/j;

    invoke-virtual {p1}, Lcom/google/firebase/database/b;->g()Lcom/google/firebase/database/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk/b/b/b/i/j;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/t/g0/l$a;->a:Lk/b/b/b/i/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk/b/b/b/i/j;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
