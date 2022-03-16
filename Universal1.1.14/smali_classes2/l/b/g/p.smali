.class public Ll/b/g/p;
.super Ll/b/c;
.source ""


# instance fields
.field private final F0:Ljava/lang/String;

.field private final G0:Ljava/lang/String;

.field private final H0:Ll/b/d;


# direct methods
.method public constructor <init>(Ll/b/g/l;Ljava/lang/String;Ljava/lang/String;Ll/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/b/c;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll/b/g/p;->F0:Ljava/lang/String;

    iput-object p3, p0, Ll/b/g/p;->G0:Ljava/lang/String;

    iput-object p4, p0, Ll/b/g/p;->H0:Ll/b/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ll/b/c;
    .locals 1

    invoke-virtual {p0}, Ll/b/g/p;->j()Ll/b/g/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/b/g/p;->j()Ll/b/g/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Ll/b/a;
    .locals 1

    invoke-virtual {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/a;

    return-object v0
.end method

.method public e()Ll/b/d;
    .locals 1

    iget-object v0, p0, Ll/b/g/p;->H0:Ll/b/d;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/b/g/p;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/b/g/p;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ll/b/g/p;
    .locals 5

    new-instance v0, Ll/b/g/q;

    invoke-virtual {p0}, Ll/b/g/p;->e()Ll/b/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/b/g/q;-><init>(Ll/b/d;)V

    new-instance v1, Ll/b/g/p;

    invoke-virtual {p0}, Ll/b/g/p;->d()Ll/b/a;

    move-result-object v2

    check-cast v2, Ll/b/g/l;

    invoke-virtual {p0}, Ll/b/g/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ll/b/g/p;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Ll/b/g/p;-><init>(Ll/b/g/l;Ljava/lang/String;Ljava/lang/String;Ll/b/d;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ll/b/g/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tname: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' type: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' info: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/p;->e()Ll/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
