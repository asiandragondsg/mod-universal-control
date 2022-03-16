.class public Lcom/google/firebase/database/t/e0/f;
.super Lcom/google/firebase/database/t/e0/d;
.source ""


# instance fields
.field private final d:Lcom/google/firebase/database/v/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/t/e0/e;Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/database/t/e0/d$a;->F0:Lcom/google/firebase/database/t/e0/d$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/database/t/e0/d;-><init>(Lcom/google/firebase/database/t/e0/d$a;Lcom/google/firebase/database/t/e0/e;Lcom/google/firebase/database/t/l;)V

    iput-object p3, p0, Lcom/google/firebase/database/t/e0/f;->d:Lcom/google/firebase/database/v/m;

    return-void
.end method


# virtual methods
.method public d(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/t/e0/d;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/t/e0/d;->c:Lcom/google/firebase/database/t/l;

    invoke-virtual {v0}, Lcom/google/firebase/database/t/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/t/e0/f;

    iget-object v1, p0, Lcom/google/firebase/database/t/e0/d;->b:Lcom/google/firebase/database/t/e0/e;

    invoke-static {}, Lcom/google/firebase/database/t/l;->W()Lcom/google/firebase/database/t/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/database/t/e0/f;->d:Lcom/google/firebase/database/v/m;

    invoke-interface {v3, p1}, Lcom/google/firebase/database/v/m;->D(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/t/e0/f;-><init>(Lcom/google/firebase/database/t/e0/e;Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/firebase/database/t/e0/f;

    iget-object v0, p0, Lcom/google/firebase/database/t/e0/d;->b:Lcom/google/firebase/database/t/e0/e;

    iget-object v1, p0, Lcom/google/firebase/database/t/e0/d;->c:Lcom/google/firebase/database/t/l;

    invoke-virtual {v1}, Lcom/google/firebase/database/t/l;->a0()Lcom/google/firebase/database/t/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/t/e0/f;->d:Lcom/google/firebase/database/v/m;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/database/t/e0/f;-><init>(Lcom/google/firebase/database/t/e0/e;Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/database/t/e0/d;->a()Lcom/google/firebase/database/t/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/firebase/database/t/e0/d;->b()Lcom/google/firebase/database/t/e0/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/database/t/e0/f;->d:Lcom/google/firebase/database/v/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
