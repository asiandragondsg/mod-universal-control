.class public final Ln/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/f0$a;
    }
.end annotation


# instance fields
.field private F0:Ln/e;

.field private final G0:Ln/d0;

.field private final H0:Ln/c0;

.field private final I0:Ljava/lang/String;

.field private final J0:I

.field private final K0:Ln/v;

.field private final L0:Ln/w;

.field private final M0:Ln/g0;

.field private final N0:Ln/f0;

.field private final O0:Ln/f0;

.field private final P0:Ln/f0;

.field private final Q0:J

.field private final R0:J

.field private final S0:Ln/j0/f/c;


# direct methods
.method public constructor <init>(Ln/d0;Ln/c0;Ljava/lang/String;ILn/v;Ln/w;Ln/g0;Ln/f0;Ln/f0;Ln/f0;JJLn/j0/f/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ln/f0;->G0:Ln/d0;

    iput-object v2, v0, Ln/f0;->H0:Ln/c0;

    iput-object v3, v0, Ln/f0;->I0:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Ln/f0;->J0:I

    move-object v1, p5

    iput-object v1, v0, Ln/f0;->K0:Ln/v;

    iput-object v4, v0, Ln/f0;->L0:Ln/w;

    move-object v1, p7

    iput-object v1, v0, Ln/f0;->M0:Ln/g0;

    move-object v1, p8

    iput-object v1, v0, Ln/f0;->N0:Ln/f0;

    move-object v1, p9

    iput-object v1, v0, Ln/f0;->O0:Ln/f0;

    move-object/from16 v1, p10

    iput-object v1, v0, Ln/f0;->P0:Ln/f0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Ln/f0;->Q0:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ln/f0;->R0:J

    move-object/from16 v1, p15

    iput-object v1, v0, Ln/f0;->S0:Ln/j0/f/c;

    return-void
.end method

.method public static synthetic T(Ln/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/f0;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Ln/j0/f/c;
    .locals 1

    iget-object v0, p0, Ln/f0;->S0:Ln/j0/f/c;

    return-object v0
.end method

.method public final E()Ln/v;
    .locals 1

    iget-object v0, p0, Ln/f0;->K0:Ln/v;

    return-object v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/f0;->L0:Ln/w;

    invoke-virtual {v0, p1}, Ln/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final a()Ln/g0;
    .locals 1

    iget-object v0, p0, Ln/f0;->M0:Ln/g0;

    return-object v0
.end method

.method public final a0()Ln/w;
    .locals 1

    iget-object v0, p0, Ln/f0;->L0:Ln/w;

    return-object v0
.end method

.method public final b()Ln/e;
    .locals 2

    iget-object v0, p0, Ln/f0;->F0:Ln/e;

    if-nez v0, :cond_0

    sget-object v0, Ln/e;->n:Ln/e$b;

    iget-object v1, p0, Ln/f0;->L0:Ln/w;

    invoke-virtual {v0, v1}, Ln/e$b;->b(Ln/w;)Ln/e;

    move-result-object v0

    iput-object v0, p0, Ln/f0;->F0:Ln/e;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ln/f0;->M0:Ln/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/g0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/f0;->I0:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ln/f0;
    .locals 1

    iget-object v0, p0, Ln/f0;->O0:Ln/f0;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/f0;->L0:Ln/w;

    iget v1, p0, Ln/f0;->J0:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lm/n/j;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Ln/j0/g/e;->a(Ln/w;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Ln/f0;
    .locals 1

    iget-object v0, p0, Ln/f0;->N0:Ln/f0;

    return-object v0
.end method

.method public final k0()Ln/f0$a;
    .locals 1

    new-instance v0, Ln/f0$a;

    invoke-direct {v0, p0}, Ln/f0$a;-><init>(Ln/f0;)V

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ln/f0;->J0:I

    return v0
.end method

.method public final r0()Ln/f0;
    .locals 1

    iget-object v0, p0, Ln/f0;->P0:Ln/f0;

    return-object v0
.end method

.method public final s0()Ln/c0;
    .locals 1

    iget-object v0, p0, Ln/f0;->H0:Ln/c0;

    return-object v0
.end method

.method public final t0()J
    .locals 2

    iget-wide v0, p0, Ln/f0;->R0:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/f0;->H0:Ln/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/f0;->J0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/f0;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/f0;->G0:Ln/d0;

    invoke-virtual {v1}, Ln/d0;->i()Ln/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ln/d0;
    .locals 1

    iget-object v0, p0, Ln/f0;->G0:Ln/d0;

    return-object v0
.end method

.method public final v0()J
    .locals 2

    iget-wide v0, p0, Ln/f0;->Q0:J

    return-wide v0
.end method
