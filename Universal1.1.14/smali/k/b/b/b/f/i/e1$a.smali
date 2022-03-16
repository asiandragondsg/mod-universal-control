.class public final Lk/b/b/b/f/i/e1$a;
.super Lk/b/b/b/f/i/g7$b;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/b/f/i/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/g7$b<",
        "Lk/b/b/b/f/i/e1;",
        "Lk/b/b/b/f/i/e1$a;",
        ">;",
        "Lk/b/b/b/f/i/u8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lk/b/b/b/f/i/e1;->g0()Lk/b/b/b/f/i/e1;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/b/b/b/f/i/g7$b;-><init>(Lk/b/b/b/f/i/g7;)V

    return-void
.end method

.method synthetic constructor <init>(Lk/b/b/b/f/i/m1;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/e1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lk/b/b/b/f/i/e1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/e1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/e1;->J(Lk/b/b/b/f/i/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B()Lk/b/b/b/f/i/e1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/e1;

    invoke-static {v0}, Lk/b/b/b/f/i/e1;->P(Lk/b/b/b/f/i/e1;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lk/b/b/b/f/i/e1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/e1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/e1;->Q(Lk/b/b/b/f/i/e1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D()Lk/b/b/b/f/i/e1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/e1;

    invoke-static {v0}, Lk/b/b/b/f/i/e1;->S(Lk/b/b/b/f/i/e1;)V

    return-object p0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/e1;

    invoke-virtual {v0}, Lk/b/b/b/f/i/e1;->e0()I

    move-result v0

    return v0
.end method

.method public final G()Lk/b/b/b/f/i/e1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/e1;

    invoke-static {v0}, Lk/b/b/b/f/i/e1;->V(Lk/b/b/b/f/i/e1;)V

    return-object p0
.end method

.method public final v()Lk/b/b/b/f/i/e1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/e1;

    invoke-static {v0}, Lk/b/b/b/f/i/e1;->D(Lk/b/b/b/f/i/e1;)V

    return-object p0
.end method

.method public final w(D)Lk/b/b/b/f/i/e1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/e1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/e1;->F(Lk/b/b/b/f/i/e1;D)V

    return-object p0
.end method

.method public final x(J)Lk/b/b/b/f/i/e1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/e1;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/e1;->G(Lk/b/b/b/f/i/e1;J)V

    return-object p0
.end method

.method public final y(Lk/b/b/b/f/i/e1$a;)Lk/b/b/b/f/i/e1$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/e1;

    invoke-virtual {p1}, Lk/b/b/b/f/i/g7$b;->h()Lk/b/b/b/f/i/s8;

    move-result-object p1

    check-cast p1, Lk/b/b/b/f/i/g7;

    check-cast p1, Lk/b/b/b/f/i/e1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/e1;->H(Lk/b/b/b/f/i/e1;Lk/b/b/b/f/i/e1;)V

    return-object p0
.end method

.method public final z(Ljava/lang/Iterable;)Lk/b/b/b/f/i/e1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/b/b/b/f/i/e1;",
            ">;)",
            "Lk/b/b/b/f/i/e1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/e1;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/e1;->I(Lk/b/b/b/f/i/e1;Ljava/lang/Iterable;)V

    return-object p0
.end method
