.class public final Lk/b/d/w/m/f;
.super Lk/b/d/y/c;
.source ""


# static fields
.field private static final T0:Ljava/io/Writer;

.field private static final U0:Lk/b/d/o;


# instance fields
.field private final Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private R0:Ljava/lang/String;

.field private S0:Lk/b/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/d/w/m/f$a;

    invoke-direct {v0}, Lk/b/d/w/m/f$a;-><init>()V

    sput-object v0, Lk/b/d/w/m/f;->T0:Ljava/io/Writer;

    new-instance v0, Lk/b/d/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lk/b/d/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk/b/d/w/m/f;->U0:Lk/b/d/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lk/b/d/w/m/f;->T0:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lk/b/d/y/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    sget-object v0, Lk/b/d/l;->a:Lk/b/d/l;

    iput-object v0, p0, Lk/b/d/w/m/f;->S0:Lk/b/d/j;

    return-void
.end method

.method private H0()Lk/b/d/j;
    .locals 2

    iget-object v0, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/d/j;

    return-object v0
.end method

.method private I0(Lk/b/d/j;)V
    .locals 2

    iget-object v0, p0, Lk/b/d/w/m/f;->R0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk/b/d/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/d/y/c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lk/b/d/w/m/f;->H0()Lk/b/d/j;

    move-result-object v0

    check-cast v0, Lk/b/d/m;

    iget-object v1, p0, Lk/b/d/w/m/f;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lk/b/d/m;->w(Ljava/lang/String;Lk/b/d/j;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lk/b/d/w/m/f;->R0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lk/b/d/w/m/f;->S0:Lk/b/d/j;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lk/b/d/w/m/f;->H0()Lk/b/d/j;

    move-result-object v0

    instance-of v1, v0, Lk/b/d/g;

    if-eqz v1, :cond_4

    check-cast v0, Lk/b/d/g;

    invoke-virtual {v0, p1}, Lk/b/d/g;->w(Lk/b/d/j;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public A0(J)Lk/b/d/y/c;
    .locals 1

    new-instance v0, Lk/b/d/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/b/d/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lk/b/d/w/m/f;->I0(Lk/b/d/j;)V

    return-object p0
.end method

.method public B0(Ljava/lang/Boolean;)Lk/b/d/y/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk/b/d/w/m/f;->k0()Lk/b/d/y/c;

    return-object p0

    :cond_0
    new-instance v0, Lk/b/d/o;

    invoke-direct {v0, p1}, Lk/b/d/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lk/b/d/w/m/f;->I0(Lk/b/d/j;)V

    return-object p0
.end method

.method public C()Lk/b/d/y/c;
    .locals 2

    iget-object v0, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/b/d/w/m/f;->R0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lk/b/d/w/m/f;->H0()Lk/b/d/j;

    move-result-object v0

    instance-of v0, v0, Lk/b/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public C0(Ljava/lang/Number;)Lk/b/d/y/c;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk/b/d/w/m/f;->k0()Lk/b/d/y/c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk/b/d/y/c;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lk/b/d/o;

    invoke-direct {v0, p1}, Lk/b/d/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lk/b/d/w/m/f;->I0(Lk/b/d/j;)V

    return-object p0
.end method

.method public D0(Ljava/lang/String;)Lk/b/d/y/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk/b/d/w/m/f;->k0()Lk/b/d/y/c;

    return-object p0

    :cond_0
    new-instance v0, Lk/b/d/o;

    invoke-direct {v0, p1}, Lk/b/d/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lk/b/d/w/m/f;->I0(Lk/b/d/j;)V

    return-object p0
.end method

.method public E()Lk/b/d/y/c;
    .locals 2

    iget-object v0, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/b/d/w/m/f;->R0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lk/b/d/w/m/f;->H0()Lk/b/d/j;

    move-result-object v0

    instance-of v0, v0, Lk/b/d/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public E0(Z)Lk/b/d/y/c;
    .locals 1

    new-instance v0, Lk/b/d/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/b/d/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lk/b/d/w/m/f;->I0(Lk/b/d/j;)V

    return-object p0
.end method

.method public G0()Lk/b/d/j;
    .locals 3

    iget-object v0, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/d/w/m/f;->S0:Lk/b/d/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    sget-object v1, Lk/b/d/w/m/f;->U0:Lk/b/d/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0(Ljava/lang/String;)Lk/b/d/y/c;
    .locals 1

    iget-object v0, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/b/d/w/m/f;->R0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lk/b/d/w/m/f;->H0()Lk/b/d/j;

    move-result-object v0

    instance-of v0, v0, Lk/b/d/m;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/b/d/w/m/f;->R0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lk/b/d/y/c;
    .locals 2

    new-instance v0, Lk/b/d/g;

    invoke-direct {v0}, Lk/b/d/g;-><init>()V

    invoke-direct {p0, v0}, Lk/b/d/w/m/f;->I0(Lk/b/d/j;)V

    iget-object v1, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h()Lk/b/d/y/c;
    .locals 2

    new-instance v0, Lk/b/d/m;

    invoke-direct {v0}, Lk/b/d/m;-><init>()V

    invoke-direct {p0, v0}, Lk/b/d/w/m/f;->I0(Lk/b/d/j;)V

    iget-object v1, p0, Lk/b/d/w/m/f;->Q0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k0()Lk/b/d/y/c;
    .locals 1

    sget-object v0, Lk/b/d/l;->a:Lk/b/d/l;

    invoke-direct {p0, v0}, Lk/b/d/w/m/f;->I0(Lk/b/d/j;)V

    return-object p0
.end method
