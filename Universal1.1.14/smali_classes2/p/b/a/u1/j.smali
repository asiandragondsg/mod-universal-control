.class public Lp/b/a/u1/j;
.super Lp/b/a/b;
.source ""


# instance fields
.field private F0:Lp/b/a/u1/a;

.field private G0:Lp/b/a/b0;


# direct methods
.method public constructor <init>(Lp/b/a/j;)V
    .locals 3

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    invoke-virtual {p1}, Lp/b/a/j;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lp/b/a/j;->o()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp/b/a/u1/a;->h(Ljava/lang/Object;)Lp/b/a/u1/a;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/u1/j;->F0:Lp/b/a/u1/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/b0;->m(Ljava/lang/Object;)Lp/b/a/b0;

    move-result-object p1

    iput-object p1, p0, Lp/b/a/u1/j;->G0:Lp/b/a/b0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp/b/a/j;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lp/b/a/u1/a;Lp/b/a/d0;)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    new-instance v0, Lp/b/a/b0;

    invoke-direct {v0, p2}, Lp/b/a/b0;-><init>(Lp/b/a/d0;)V

    iput-object v0, p0, Lp/b/a/u1/j;->G0:Lp/b/a/b0;

    iput-object p1, p0, Lp/b/a/u1/j;->F0:Lp/b/a/u1/a;

    return-void
.end method

.method public constructor <init>(Lp/b/a/u1/a;[B)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    new-instance v0, Lp/b/a/b0;

    invoke-direct {v0, p2}, Lp/b/a/b0;-><init>([B)V

    iput-object v0, p0, Lp/b/a/u1/j;->G0:Lp/b/a/b0;

    iput-object p1, p0, Lp/b/a/u1/j;->F0:Lp/b/a/u1/a;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lp/b/a/u1/j;
    .locals 3

    instance-of v0, p0, Lp/b/a/u1/j;

    if-eqz v0, :cond_0

    check-cast p0, Lp/b/a/u1/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Lp/b/a/j;

    if-eqz v0, :cond_1

    new-instance v0, Lp/b/a/u1/j;

    check-cast p0, Lp/b/a/j;

    invoke-direct {v0, p0}, Lp/b/a/u1/j;-><init>(Lp/b/a/j;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 2

    new-instance v0, Lp/b/a/c;

    invoke-direct {v0}, Lp/b/a/c;-><init>()V

    iget-object v1, p0, Lp/b/a/u1/j;->F0:Lp/b/a/u1/a;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/u1/j;->G0:Lp/b/a/b0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance v1, Lp/b/a/t0;

    invoke-direct {v1, v0}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    return-object v1
.end method

.method public h()Lp/b/a/u1/a;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/j;->F0:Lp/b/a/u1/a;

    return-object v0
.end method

.method public j()Lp/b/a/n0;
    .locals 2

    new-instance v0, Lp/b/a/d;

    iget-object v1, p0, Lp/b/a/u1/j;->G0:Lp/b/a/b0;

    invoke-virtual {v1}, Lp/b/a/b0;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lp/b/a/d;-><init>([B)V

    invoke-virtual {v0}, Lp/b/a/d;->E()Lp/b/a/n0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lp/b/a/b0;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/j;->G0:Lp/b/a/b0;

    return-object v0
.end method
