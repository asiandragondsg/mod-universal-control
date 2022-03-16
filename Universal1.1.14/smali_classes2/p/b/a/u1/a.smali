.class public Lp/b/a/u1/a;
.super Lp/b/a/b;
.source ""


# instance fields
.field private F0:Lp/b/a/o0;

.field private G0:Lp/b/a/d0;

.field private H0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/b/a/u1/a;->H0:Z

    new-instance v0, Lp/b/a/o0;

    invoke-direct {v0, p1}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp/b/a/u1/a;->F0:Lp/b/a/o0;

    return-void
.end method

.method public constructor <init>(Lp/b/a/j;)V
    .locals 4

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/b/a/u1/a;->H0:Z

    invoke-virtual {p1}, Lp/b/a/j;->p()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Lp/b/a/j;->p()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    invoke-virtual {p1, v0}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v0

    invoke-static {v0}, Lp/b/a/o0;->l(Ljava/lang/Object;)Lp/b/a/o0;

    move-result-object v0

    iput-object v0, p0, Lp/b/a/u1/a;->F0:Lp/b/a/o0;

    invoke-virtual {p1}, Lp/b/a/j;->p()I

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v2, p0, Lp/b/a/u1/a;->H0:Z

    invoke-virtual {p1, v2}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp/b/a/u1/a;->G0:Lp/b/a/d0;

    return-void

    :cond_1
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

.method public constructor <init>(Lp/b/a/o0;)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/b/a/u1/a;->H0:Z

    iput-object p1, p0, Lp/b/a/u1/a;->F0:Lp/b/a/o0;

    return-void
.end method

.method public constructor <init>(Lp/b/a/o0;Lp/b/a/d0;)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/b/a/u1/a;->H0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/b/a/u1/a;->H0:Z

    iput-object p1, p0, Lp/b/a/u1/a;->F0:Lp/b/a/o0;

    iput-object p2, p0, Lp/b/a/u1/a;->G0:Lp/b/a/d0;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lp/b/a/u1/a;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lp/b/a/u1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp/b/a/o0;

    if-eqz v0, :cond_1

    new-instance v0, Lp/b/a/u1/a;

    check-cast p0, Lp/b/a/o0;

    invoke-direct {v0, p0}, Lp/b/a/u1/a;-><init>(Lp/b/a/o0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lp/b/a/u1/a;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lp/b/a/u1/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lp/b/a/j;

    if-eqz v0, :cond_3

    new-instance v0, Lp/b/a/u1/a;

    check-cast p0, Lp/b/a/j;

    invoke-direct {v0, p0}, Lp/b/a/u1/a;-><init>(Lp/b/a/j;)V

    return-object v0

    :cond_3
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

    :cond_4
    :goto_0
    check-cast p0, Lp/b/a/u1/a;

    return-object p0
.end method

.method public static i(Lp/b/a/m;Z)Lp/b/a/u1/a;
    .locals 0

    invoke-static {p0, p1}, Lp/b/a/j;->m(Lp/b/a/m;Z)Lp/b/a/j;

    move-result-object p0

    invoke-static {p0}, Lp/b/a/u1/a;->h(Ljava/lang/Object;)Lp/b/a/u1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 2

    new-instance v0, Lp/b/a/c;

    invoke-direct {v0}, Lp/b/a/c;-><init>()V

    iget-object v1, p0, Lp/b/a/u1/a;->F0:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-boolean v1, p0, Lp/b/a/u1/a;->H0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp/b/a/u1/a;->G0:Lp/b/a/d0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    :cond_0
    new-instance v1, Lp/b/a/t0;

    invoke-direct {v1, v0}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    return-object v1
.end method

.method public j()Lp/b/a/o0;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/a;->F0:Lp/b/a/o0;

    return-object v0
.end method

.method public k()Lp/b/a/d0;
    .locals 1

    iget-object v0, p0, Lp/b/a/u1/a;->G0:Lp/b/a/d0;

    return-object v0
.end method
