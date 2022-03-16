.class public final Lk/b/b/b/f/i/g1$a;
.super Lk/b/b/b/f/i/g7$b;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/b/f/i/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/g7$b<",
        "Lk/b/b/b/f/i/g1;",
        "Lk/b/b/b/f/i/g1$a;",
        ">;",
        "Lk/b/b/b/f/i/u8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lk/b/b/b/f/i/g1;->Q0()Lk/b/b/b/f/i/g1;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/b/b/b/f/i/g7$b;-><init>(Lk/b/b/b/f/i/g7;)V

    return-void
.end method

.method synthetic constructor <init>(Lk/b/b/b/f/i/m1;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/g1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lk/b/b/b/f/i/k1$a;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {p1}, Lk/b/b/b/f/i/g7$b;->h()Lk/b/b/b/f/i/s8;

    move-result-object p1

    check-cast p1, Lk/b/b/b/f/i/g7;

    check-cast p1, Lk/b/b/b/f/i/k1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->O(Lk/b/b/b/f/i/g1;Lk/b/b/b/f/i/k1;)V

    return-object p0
.end method

.method public final A0(J)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->q2(Lk/b/b/b/f/i/g1;J)V

    return-object p0
.end method

.method public final B(Lk/b/b/b/f/i/k1;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->O(Lk/b/b/b/f/i/g1;Lk/b/b/b/f/i/k1;)V

    return-object p0
.end method

.method public final B0(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->r2(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Lk/b/b/b/f/i/g1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/b/b/b/f/i/c1;",
            ">;)",
            "Lk/b/b/b/f/i/g1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->P(Lk/b/b/b/f/i/g1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C0()Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0}, Lk/b/b/b/f/i/g1;->z1(Lk/b/b/b/f/i/g1;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->Q(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0(J)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->w2(Lk/b/b/b/f/i/g1;J)V

    return-object p0
.end method

.method public final E0(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->x2(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(Z)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->R(Lk/b/b/b/f/i/g1;Z)V

    return-object p0
.end method

.method public final F0()Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0}, Lk/b/b/b/f/i/g1;->H1(Lk/b/b/b/f/i/g1;)V

    return-object p0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/b/b/b/f/i/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {v0}, Lk/b/b/b/f/i/g1;->V0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G0(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->z2(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {v0}, Lk/b/b/b/f/i/g1;->m1()I

    move-result v0

    return v0
.end method

.method public final H0()Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0}, Lk/b/b/b/f/i/g1;->O1(Lk/b/b/b/f/i/g1;)V

    return-object p0
.end method

.method public final I(I)Lk/b/b/b/f/i/c1;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/g1;->B(I)Lk/b/b/b/f/i/c1;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean p1, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast p1, Lk/b/b/b/f/i/g1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk/b/b/b/f/i/g1;->D2(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J(J)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->D0(Lk/b/b/b/f/i/g1;J)V

    return-object p0
.end method

.method public final J0(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->F2(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {v0}, Lk/b/b/b/f/i/g1;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->E0(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L0()Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0}, Lk/b/b/b/f/i/g1;->X1(Lk/b/b/b/f/i/g1;)V

    return-object p0
.end method

.method public final M(Z)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->F0(Lk/b/b/b/f/i/g1;Z)V

    return-object p0
.end method

.method public final M0(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->J2(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N()Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0}, Lk/b/b/b/f/i/g1;->H(Lk/b/b/b/f/i/g1;)V

    return-object p0
.end method

.method public final N0()Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0}, Lk/b/b/b/f/i/g1;->d2(Lk/b/b/b/f/i/g1;)V

    return-object p0
.end method

.method public final O(I)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->C0(Lk/b/b/b/f/i/g1;I)V

    return-object p0
.end method

.method public final O0(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->M2(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P(J)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->Z0(Lk/b/b/b/f/i/g1;J)V

    return-object p0
.end method

.method public final P0()Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0}, Lk/b/b/b/f/i/g1;->l2(Lk/b/b/b/f/i/g1;)V

    return-object p0
.end method

.method public final Q(Ljava/lang/Iterable;)Lk/b/b/b/f/i/g1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/b/b/b/f/i/a1;",
            ">;)",
            "Lk/b/b/b/f/i/g1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->a1(Lk/b/b/b/f/i/g1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {v0}, Lk/b/b/b/f/i/g1;->M0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->b1(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S(J)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->r1(Lk/b/b/b/f/i/g1;J)V

    return-object p0
.end method

.method public final U(Ljava/lang/Iterable;)Lk/b/b/b/f/i/g1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lk/b/b/b/f/i/g1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->s1(Lk/b/b/b/f/i/g1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final V(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->t1(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W(I)Lk/b/b/b/f/i/k1;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/g1;->z0(I)Lk/b/b/b/f/i/k1;

    move-result-object p1

    return-object p1
.end method

.method public final X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/b/b/b/f/i/k1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {v0}, Lk/b/b/b/f/i/g1;->w1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {v0}, Lk/b/b/b/f/i/g1;->E1()I

    move-result v0

    return v0
.end method

.method public final Z(I)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->Y0(Lk/b/b/b/f/i/g1;I)V

    return-object p0
.end method

.method public final b0(J)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->B1(Lk/b/b/b/f/i/g1;J)V

    return-object p0
.end method

.method public final c0(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->C1(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d0()J
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {v0}, Lk/b/b/b/f/i/g1;->i2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(I)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->q1(Lk/b/b/b/f/i/g1;I)V

    return-object p0
.end method

.method public final g0(J)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->J1(Lk/b/b/b/f/i/g1;J)V

    return-object p0
.end method

.method public final i0(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->K1(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j0()J
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {v0}, Lk/b/b/b/f/i/g1;->u2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l0(I)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->A1(Lk/b/b/b/f/i/g1;I)V

    return-object p0
.end method

.method public final m0(J)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->Q1(Lk/b/b/b/f/i/g1;J)V

    return-object p0
.end method

.method public final n0(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->R1(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o0()Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0}, Lk/b/b/b/f/i/g1;->B0(Lk/b/b/b/f/i/g1;)V

    return-object p0
.end method

.method public final p0(I)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->I1(Lk/b/b/b/f/i/g1;I)V

    return-object p0
.end method

.method public final q0(J)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->Y1(Lk/b/b/b/f/i/g1;J)V

    return-object p0
.end method

.method public final r0(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->Z1(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s0()Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0}, Lk/b/b/b/f/i/g1;->X0(Lk/b/b/b/f/i/g1;)V

    return-object p0
.end method

.method public final t0(I)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->P1(Lk/b/b/b/f/i/g1;I)V

    return-object p0
.end method

.method public final u0(J)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->e2(Lk/b/b/b/f/i/g1;J)V

    return-object p0
.end method

.method public final v(I)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean p1, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object p1, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast p1, Lk/b/b/b/f/i/g1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk/b/b/b/f/i/g1;->I(Lk/b/b/b/f/i/g1;I)V

    return-object p0
.end method

.method public final v0(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->f2(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(ILk/b/b/b/f/i/c1$a;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {p2}, Lk/b/b/b/f/i/g7$b;->h()Lk/b/b/b/f/i/s8;

    move-result-object p2

    check-cast p2, Lk/b/b/b/f/i/g7;

    check-cast p2, Lk/b/b/b/f/i/c1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->J(Lk/b/b/b/f/i/g1;ILk/b/b/b/f/i/c1;)V

    return-object p0
.end method

.method public final w0(J)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->m2(Lk/b/b/b/f/i/g1;J)V

    return-object p0
.end method

.method public final x(ILk/b/b/b/f/i/k1;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->L(Lk/b/b/b/f/i/g1;ILk/b/b/b/f/i/k1;)V

    return-object p0
.end method

.method public final x0(Ljava/lang/String;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->n2(Lk/b/b/b/f/i/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(J)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/g1;->M(Lk/b/b/b/f/i/g1;J)V

    return-object p0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {v0}, Lk/b/b/b/f/i/g1;->U2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lk/b/b/b/f/i/c1$a;)Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-virtual {p1}, Lk/b/b/b/f/i/g7$b;->h()Lk/b/b/b/f/i/s8;

    move-result-object p1

    check-cast p1, Lk/b/b/b/f/i/g7;

    check-cast p1, Lk/b/b/b/f/i/c1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/g1;->N(Lk/b/b/b/f/i/g1;Lk/b/b/b/f/i/c1;)V

    return-object p0
.end method

.method public final z0()Lk/b/b/b/f/i/g1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/g1;

    invoke-static {v0}, Lk/b/b/b/f/i/g1;->p1(Lk/b/b/b/f/i/g1;)V

    return-object p0
.end method
