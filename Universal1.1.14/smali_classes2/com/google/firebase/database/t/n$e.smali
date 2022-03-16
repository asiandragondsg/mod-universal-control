.class Lcom/google/firebase/database/t/n$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/n;->O(Ljava/util/List;Lcom/google/firebase/database/t/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcom/google/firebase/database/t/n$r;

.field final synthetic G0:Lcom/google/firebase/database/t/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/n;Lcom/google/firebase/database/t/n$r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/n$e;->G0:Lcom/google/firebase/database/t/n;

    iput-object p2, p0, Lcom/google/firebase/database/t/n$e;->F0:Lcom/google/firebase/database/t/n$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/t/n$e;->G0:Lcom/google/firebase/database/t/n;

    new-instance v1, Lcom/google/firebase/database/t/a0;

    iget-object v2, p0, Lcom/google/firebase/database/t/n$e;->F0:Lcom/google/firebase/database/t/n$r;

    invoke-static {v2}, Lcom/google/firebase/database/t/n$r;->A(Lcom/google/firebase/database/t/n$r;)Lcom/google/firebase/database/p;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/t/n$e;->F0:Lcom/google/firebase/database/t/n$r;

    invoke-static {v3}, Lcom/google/firebase/database/t/n$r;->x(Lcom/google/firebase/database/t/n$r;)Lcom/google/firebase/database/t/l;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/t/h0/f;->a(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/t/h0/f;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/database/t/a0;-><init>(Lcom/google/firebase/database/t/n;Lcom/google/firebase/database/p;Lcom/google/firebase/database/t/h0/f;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/t/n;->N(Lcom/google/firebase/database/t/i;)V

    return-void
.end method
