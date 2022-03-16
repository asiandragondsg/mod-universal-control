.class public final Lk/b/b/b/f/i/v0$a;
.super Lk/b/b/b/f/i/g7$b;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/b/f/i/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/g7$b<",
        "Lk/b/b/b/f/i/v0;",
        "Lk/b/b/b/f/i/v0$a;",
        ">;",
        "Lk/b/b/b/f/i/u8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lk/b/b/b/f/i/v0;->J()Lk/b/b/b/f/i/v0;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/b/b/b/f/i/g7$b;-><init>(Lk/b/b/b/f/i/g7;)V

    return-void
.end method

.method synthetic constructor <init>(Lk/b/b/b/f/i/z0;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/v0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/v0;

    invoke-virtual {v0}, Lk/b/b/b/f/i/v0;->I()I

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/String;)Lk/b/b/b/f/i/v0$a;
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/b/b/f/i/g7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b/b/b/f/i/g7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/v0;

    invoke-static {v0, p1}, Lk/b/b/b/f/i/v0;->C(Lk/b/b/b/f/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/v0;

    invoke-virtual {v0}, Lk/b/b/b/f/i/v0;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/v0;

    invoke-virtual {v0}, Lk/b/b/b/f/i/v0;->F()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/v0;

    invoke-virtual {v0}, Lk/b/b/b/f/i/v0;->G()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/g7$b;->G0:Lk/b/b/b/f/i/g7;

    check-cast v0, Lk/b/b/b/f/i/v0;

    invoke-virtual {v0}, Lk/b/b/b/f/i/v0;->H()Z

    move-result v0

    return v0
.end method
