.class public Lp/b/a/q1/c;
.super Lp/b/a/b;
.source ""


# static fields
.field public static final J0:Lp/b/a/u1/a;

.field public static final K0:Lp/b/a/u1/a;

.field public static final L0:Lp/b/a/k0;

.field public static final M0:Lp/b/a/k0;


# instance fields
.field private F0:Lp/b/a/u1/a;

.field private G0:Lp/b/a/u1/a;

.field private H0:Lp/b/a/k0;

.field private I0:Lp/b/a/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/b/a/u1/a;

    sget-object v1, Lp/b/a/p1/b;->a:Lp/b/a/o0;

    new-instance v2, Lp/b/a/l0;

    invoke-direct {v2}, Lp/b/a/l0;-><init>()V

    invoke-direct {v0, v1, v2}, Lp/b/a/u1/a;-><init>(Lp/b/a/o0;Lp/b/a/d0;)V

    sput-object v0, Lp/b/a/q1/c;->J0:Lp/b/a/u1/a;

    new-instance v1, Lp/b/a/u1/a;

    sget-object v2, Lp/b/a/q1/b;->i:Lp/b/a/o0;

    invoke-direct {v1, v2, v0}, Lp/b/a/u1/a;-><init>(Lp/b/a/o0;Lp/b/a/d0;)V

    sput-object v1, Lp/b/a/q1/c;->K0:Lp/b/a/u1/a;

    new-instance v0, Lp/b/a/k0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp/b/a/k0;-><init>(I)V

    sput-object v0, Lp/b/a/q1/c;->L0:Lp/b/a/k0;

    new-instance v0, Lp/b/a/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/b/a/k0;-><init>(I)V

    sput-object v0, Lp/b/a/q1/c;->M0:Lp/b/a/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    sget-object v0, Lp/b/a/q1/c;->J0:Lp/b/a/u1/a;

    iput-object v0, p0, Lp/b/a/q1/c;->F0:Lp/b/a/u1/a;

    sget-object v0, Lp/b/a/q1/c;->K0:Lp/b/a/u1/a;

    iput-object v0, p0, Lp/b/a/q1/c;->G0:Lp/b/a/u1/a;

    sget-object v0, Lp/b/a/q1/c;->L0:Lp/b/a/k0;

    iput-object v0, p0, Lp/b/a/q1/c;->H0:Lp/b/a/k0;

    sget-object v0, Lp/b/a/q1/c;->M0:Lp/b/a/k0;

    iput-object v0, p0, Lp/b/a/q1/c;->I0:Lp/b/a/k0;

    return-void
.end method

.method public constructor <init>(Lp/b/a/j;)V
    .locals 5

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    sget-object v0, Lp/b/a/q1/c;->J0:Lp/b/a/u1/a;

    iput-object v0, p0, Lp/b/a/q1/c;->F0:Lp/b/a/u1/a;

    sget-object v0, Lp/b/a/q1/c;->K0:Lp/b/a/u1/a;

    iput-object v0, p0, Lp/b/a/q1/c;->G0:Lp/b/a/u1/a;

    sget-object v0, Lp/b/a/q1/c;->L0:Lp/b/a/k0;

    iput-object v0, p0, Lp/b/a/q1/c;->H0:Lp/b/a/k0;

    sget-object v0, Lp/b/a/q1/c;->M0:Lp/b/a/k0;

    iput-object v0, p0, Lp/b/a/q1/c;->I0:Lp/b/a/k0;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lp/b/a/j;->p()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v1

    check-cast v1, Lp/b/a/m;

    invoke-virtual {v1}, Lp/b/a/m;->l()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-static {v1, v3}, Lp/b/a/k0;->l(Lp/b/a/m;Z)Lp/b/a/k0;

    move-result-object v1

    iput-object v1, p0, Lp/b/a/q1/c;->I0:Lp/b/a/k0;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Lp/b/a/k0;->l(Lp/b/a/m;Z)Lp/b/a/k0;

    move-result-object v1

    iput-object v1, p0, Lp/b/a/q1/c;->H0:Lp/b/a/k0;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lp/b/a/u1/a;->i(Lp/b/a/m;Z)Lp/b/a/u1/a;

    move-result-object v1

    iput-object v1, p0, Lp/b/a/q1/c;->G0:Lp/b/a/u1/a;

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lp/b/a/u1/a;->i(Lp/b/a/m;Z)Lp/b/a/u1/a;

    move-result-object v1

    iput-object v1, p0, Lp/b/a/q1/c;->F0:Lp/b/a/u1/a;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Lp/b/a/u1/a;Lp/b/a/u1/a;Lp/b/a/k0;Lp/b/a/k0;)V
    .locals 0

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    iput-object p1, p0, Lp/b/a/q1/c;->F0:Lp/b/a/u1/a;

    iput-object p2, p0, Lp/b/a/q1/c;->G0:Lp/b/a/u1/a;

    iput-object p3, p0, Lp/b/a/q1/c;->H0:Lp/b/a/k0;

    iput-object p4, p0, Lp/b/a/q1/c;->I0:Lp/b/a/k0;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lp/b/a/q1/c;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lp/b/a/q1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp/b/a/j;

    if-eqz v0, :cond_1

    new-instance v0, Lp/b/a/q1/c;

    check-cast p0, Lp/b/a/j;

    invoke-direct {v0, p0}, Lp/b/a/q1/c;-><init>(Lp/b/a/j;)V

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

    :cond_2
    :goto_0
    check-cast p0, Lp/b/a/q1/c;

    return-object p0
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 5

    new-instance v0, Lp/b/a/c;

    invoke-direct {v0}, Lp/b/a/c;-><init>()V

    iget-object v1, p0, Lp/b/a/q1/c;->F0:Lp/b/a/u1/a;

    sget-object v2, Lp/b/a/q1/c;->J0:Lp/b/a/u1/a;

    invoke-virtual {v1, v2}, Lp/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lp/b/a/z0;

    const/4 v3, 0x0

    iget-object v4, p0, Lp/b/a/q1/c;->F0:Lp/b/a/u1/a;

    invoke-direct {v1, v2, v3, v4}, Lp/b/a/z0;-><init>(ZILp/b/a/d0;)V

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    :cond_0
    iget-object v1, p0, Lp/b/a/q1/c;->G0:Lp/b/a/u1/a;

    sget-object v3, Lp/b/a/q1/c;->K0:Lp/b/a/u1/a;

    invoke-virtual {v1, v3}, Lp/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lp/b/a/z0;

    iget-object v3, p0, Lp/b/a/q1/c;->G0:Lp/b/a/u1/a;

    invoke-direct {v1, v2, v2, v3}, Lp/b/a/z0;-><init>(ZILp/b/a/d0;)V

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    :cond_1
    iget-object v1, p0, Lp/b/a/q1/c;->H0:Lp/b/a/k0;

    sget-object v3, Lp/b/a/q1/c;->L0:Lp/b/a/k0;

    invoke-virtual {v1, v3}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lp/b/a/z0;

    const/4 v3, 0x2

    iget-object v4, p0, Lp/b/a/q1/c;->H0:Lp/b/a/k0;

    invoke-direct {v1, v2, v3, v4}, Lp/b/a/z0;-><init>(ZILp/b/a/d0;)V

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    :cond_2
    iget-object v1, p0, Lp/b/a/q1/c;->I0:Lp/b/a/k0;

    sget-object v3, Lp/b/a/q1/c;->M0:Lp/b/a/k0;

    invoke-virtual {v1, v3}, Lp/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lp/b/a/z0;

    const/4 v3, 0x3

    iget-object v4, p0, Lp/b/a/q1/c;->I0:Lp/b/a/k0;

    invoke-direct {v1, v2, v3, v4}, Lp/b/a/z0;-><init>(ZILp/b/a/d0;)V

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    :cond_3
    new-instance v1, Lp/b/a/t0;

    invoke-direct {v1, v0}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    return-object v1
.end method

.method public h()Lp/b/a/u1/a;
    .locals 1

    iget-object v0, p0, Lp/b/a/q1/c;->F0:Lp/b/a/u1/a;

    return-object v0
.end method
