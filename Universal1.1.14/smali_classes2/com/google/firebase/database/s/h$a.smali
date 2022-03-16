.class Lcom/google/firebase/database/s/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/s/h;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Z

.field final synthetic G0:Lcom/google/firebase/database/s/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/s/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/s/h$a;->G0:Lcom/google/firebase/database/s/h;

    iput-boolean p2, p0, Lcom/google/firebase/database/s/h$a;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/s/h$a;->G0:Lcom/google/firebase/database/s/h;

    invoke-static {v0}, Lcom/google/firebase/database/s/h;->A(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/u/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Trying to fetch auth token"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/s/h$a;->G0:Lcom/google/firebase/database/s/h;

    invoke-static {v0}, Lcom/google/firebase/database/s/h;->B(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/s/h$h;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/database/s/h$h;->F0:Lcom/google/firebase/database/s/h$h;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/database/s/h$a;->G0:Lcom/google/firebase/database/s/h;

    invoke-static {v3}, Lcom/google/firebase/database/s/h;->B(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/s/h$h;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Not in disconnected state: %s"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/database/s/d;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/s/h$a;->G0:Lcom/google/firebase/database/s/h;

    sget-object v1, Lcom/google/firebase/database/s/h$h;->G0:Lcom/google/firebase/database/s/h$h;

    invoke-static {v0, v1}, Lcom/google/firebase/database/s/h;->C(Lcom/google/firebase/database/s/h;Lcom/google/firebase/database/s/h$h;)Lcom/google/firebase/database/s/h$h;

    iget-object v0, p0, Lcom/google/firebase/database/s/h$a;->G0:Lcom/google/firebase/database/s/h;

    invoke-static {v0}, Lcom/google/firebase/database/s/h;->E(Lcom/google/firebase/database/s/h;)J

    iget-object v0, p0, Lcom/google/firebase/database/s/h$a;->G0:Lcom/google/firebase/database/s/h;

    invoke-static {v0}, Lcom/google/firebase/database/s/h;->D(Lcom/google/firebase/database/s/h;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/s/h$a;->G0:Lcom/google/firebase/database/s/h;

    invoke-static {v2}, Lcom/google/firebase/database/s/h;->G(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/s/b;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/firebase/database/s/h$a;->F0:Z

    new-instance v4, Lcom/google/firebase/database/s/h$a$a;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/database/s/h$a$a;-><init>(Lcom/google/firebase/database/s/h$a;J)V

    invoke-interface {v2, v3, v4}, Lcom/google/firebase/database/s/b;->a(ZLcom/google/firebase/database/s/b$a;)V

    return-void
.end method
