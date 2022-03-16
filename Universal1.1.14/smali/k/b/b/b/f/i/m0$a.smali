.class public final Lk/b/b/b/f/i/m0$a;
.super Lk/b/b/b/f/i/g7$b;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/b/f/i/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/g7$b<",
        "Lk/b/b/b/f/i/m0;",
        "Lk/b/b/b/f/i/m0$a;",
        ">;",
        "Lk/b/b/b/f/i/u8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lk/b/b/b/f/i/m0;->P()Lk/b/b/b/f/i/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/b/b/b/f/i/g7$b;-><init>(Lk/b/b/b/f/i/g7;)V

    return-void
.end method

.method synthetic constructor <init>(Lk/b/b/b/f/i/s0;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/m0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Lk/b/b/b/f/i/n0;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/m0;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/m0;->J(I)Lk/b/b/b/f/i/n0;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/m0;

    invoke-virtual {v0}, Lk/b/b/b/f/i/m0;->M()I

    move-result v0

    return v0
.end method

.method public final w(ILk/b/b/b/f/i/n0$a;)Lk/b/b/b/f/i/m0$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/m0;

    invoke-virtual {p2}, Lk/b/b/b/f/i/g7$b;->h()Lk/b/b/b/f/i/s8;

    move-result-object p2

    check-cast p2, Lk/b/b/b/f/i/g7;

    check-cast p2, Lk/b/b/b/f/i/n0;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/m0;->F(Lk/b/b/b/f/i/m0;ILk/b/b/b/f/i/n0;)V

    return-object p0
.end method

.method public final x(ILk/b/b/b/f/i/q0$a;)Lk/b/b/b/f/i/m0$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/m0;

    invoke-virtual {p2}, Lk/b/b/b/f/i/g7$b;->h()Lk/b/b/b/f/i/s8;

    move-result-object p2

    check-cast p2, Lk/b/b/b/f/i/g7;

    check-cast p2, Lk/b/b/b/f/i/q0;

    invoke-static {v0, p1, p2}, Lk/b/b/b/f/i/m0;->G(Lk/b/b/b/f/i/m0;ILk/b/b/b/f/i/q0;)V

    return-object p0
.end method

.method public final y(I)Lk/b/b/b/f/i/q0;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/m0;

    invoke-virtual {v0, p1}, Lk/b/b/b/f/i/m0;->B(I)Lk/b/b/b/f/i/q0;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/m0;

    invoke-virtual {v0}, Lk/b/b/b/f/i/m0;->O()I

    move-result v0

    return v0
.end method
