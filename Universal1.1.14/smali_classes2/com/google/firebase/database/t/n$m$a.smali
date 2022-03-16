.class Lcom/google/firebase/database/t/n$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/n$m;->b(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/w;Lcom/google/firebase/database/s/f;Lcom/google/firebase/database/t/v$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcom/google/firebase/database/t/h0/f;

.field final synthetic G0:Lcom/google/firebase/database/t/v$l;

.field final synthetic H0:Lcom/google/firebase/database/t/n$m;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/n$m;Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/v$l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/n$m$a;->H0:Lcom/google/firebase/database/t/n$m;

    iput-object p2, p0, Lcom/google/firebase/database/t/n$m$a;->F0:Lcom/google/firebase/database/t/h0/f;

    iput-object p3, p0, Lcom/google/firebase/database/t/n$m$a;->G0:Lcom/google/firebase/database/t/v$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/t/n$m$a;->H0:Lcom/google/firebase/database/t/n$m;

    iget-object v0, v0, Lcom/google/firebase/database/t/n$m;->a:Lcom/google/firebase/database/t/n;

    invoke-static {v0}, Lcom/google/firebase/database/t/n;->s(Lcom/google/firebase/database/t/n;)Lcom/google/firebase/database/t/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/t/n$m$a;->F0:Lcom/google/firebase/database/t/h0/f;

    invoke-virtual {v1}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/t/s;->a(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/t/n$m$a;->H0:Lcom/google/firebase/database/t/n$m;

    iget-object v1, v1, Lcom/google/firebase/database/t/n$m;->a:Lcom/google/firebase/database/t/n;

    invoke-static {v1}, Lcom/google/firebase/database/t/n;->v(Lcom/google/firebase/database/t/n;)Lcom/google/firebase/database/t/v;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/t/n$m$a;->F0:Lcom/google/firebase/database/t/h0/f;

    invoke-virtual {v2}, Lcom/google/firebase/database/t/h0/f;->d()Lcom/google/firebase/database/t/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/t/v;->u(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/t/n$m$a;->H0:Lcom/google/firebase/database/t/n$m;

    iget-object v1, v1, Lcom/google/firebase/database/t/n$m;->a:Lcom/google/firebase/database/t/n;

    invoke-static {v1, v0}, Lcom/google/firebase/database/t/n;->w(Lcom/google/firebase/database/t/n;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/database/t/n$m$a;->G0:Lcom/google/firebase/database/t/v$l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/firebase/database/t/v$l;->a(Lcom/google/firebase/database/b;)Ljava/util/List;

    :cond_0
    return-void
.end method
