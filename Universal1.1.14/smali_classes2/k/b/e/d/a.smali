.class public Lk/b/e/d/a;
.super Lk/b/e/d/d;
.source ""


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk/b/e/f/a;Lk/b/e/d/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/b/e/d/d;-><init>(Lk/b/e/f/a;Lk/b/e/d/b;)V

    iput-object p3, p0, Lk/b/e/d/d;->f:Ljava/lang/String;

    iput-object p4, p0, Lk/b/e/d/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    const-string v0, "Sending Configuration..."

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lk/b/e/d/d;->h:Lk/b/e/d/g/b;

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->o(Lk/b/e/d/g/g;)V

    const-string v0, "Waiting for ConfigurationAck..."

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    sget-object v0, Lk/b/e/d/g/g$a;->L0:Lk/b/e/d/g/g$a;

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->j(Lk/b/e/d/g/g$a;)Lk/b/e/d/g/g;

    move-result-object v0

    check-cast v0, Lk/b/e/d/g/a;

    return-void
.end method

.method protected e()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending PairingRequest... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/e/d/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/b/e/d/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk/b/e/d/g/f;

    iget-object v1, p0, Lk/b/e/d/d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lk/b/e/d/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk/b/e/d/g/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk/b/e/d/g/f;

    iget-object v1, p0, Lk/b/e/d/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lk/b/e/d/g/f;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lk/b/e/d/d;->o(Lk/b/e/d/g/g;)V

    const-string v0, "Waiting for PairingRequestAck ..."

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    sget-object v0, Lk/b/e/d/g/g$a;->I0:Lk/b/e/d/g/g$a;

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->j(Lk/b/e/d/g/g$a;)Lk/b/e/d/g/g;

    move-result-object v0

    check-cast v0, Lk/b/e/d/g/e;

    invoke-virtual {v0}, Lk/b/e/d/g/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk/b/e/d/g/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/b/e/d/d;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got PairingRequestAck with server name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/e/d/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lk/b/e/d/d;->g:Ljava/lang/String;

    :goto_1
    const-string v0, "Sending Options ..."

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lk/b/e/d/d;->d:Lk/b/e/d/g/d;

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->o(Lk/b/e/d/g/g;)V

    const-string v0, "Waiting for Options..."

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    sget-object v0, Lk/b/e/d/g/g$a;->J0:Lk/b/e/d/g/g$a;

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->j(Lk/b/e/d/g/g$a;)Lk/b/e/d/g/g;

    move-result-object v0

    check-cast v0, Lk/b/e/d/g/d;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk/b/e/d/d;->d:Lk/b/e/d/g/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server options = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lk/b/e/d/d;->d:Lk/b/e/d/g/d;

    invoke-virtual {v1, v0}, Lk/b/e/d/g/d;->d(Lk/b/e/d/g/d;)Lk/b/e/d/g/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->p(Lk/b/e/d/g/b;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/b/e/d/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lk/b/e/d/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
