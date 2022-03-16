.class Lcom/google/firebase/database/t/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/t/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/t;->b(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/t/l;

.field final synthetic b:Lcom/google/firebase/database/t/t$c;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/t;Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/t$c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/t/t$a;->a:Lcom/google/firebase/database/t/l;

    iput-object p3, p0, Lcom/google/firebase/database/t/t$a;->b:Lcom/google/firebase/database/t/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/t/t;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/t$a;->a:Lcom/google/firebase/database/t/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/t/l;->S(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/t/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/t/t$a;->b:Lcom/google/firebase/database/t/t$c;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/t/t;->b(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/t$c;)V

    return-void
.end method
