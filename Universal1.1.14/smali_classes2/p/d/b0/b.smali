.class public Lp/d/b0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/d/b0/b$f;,
        Lp/d/b0/b$b;,
        Lp/d/b0/b$c;,
        Lp/d/b0/b$d;,
        Lp/d/b0/b$e;
    }
.end annotation


# static fields
.field private static final P0:Lp/d/b0/a;

.field private static final Q0:Lp/d/b0/a;

.field private static final R0:Lp/d/b0/a;

.field private static final S0:Lp/d/b0/a;

.field private static final T0:Ljava/lang/String;


# instance fields
.field F0:Ljava/lang/String;

.field G0:Ljava/lang/String;

.field H0:Ljava/lang/String;

.field I0:Z

.field J0:Z

.field K0:Z

.field L0:Z

.field M0:Z

.field N0:Lp/d/b0/b$f;

.field O0:Lp/d/b0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/d/b0/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/d/b0/b$e;-><init>(Lp/d/b0/b$a;)V

    sput-object v0, Lp/d/b0/b;->P0:Lp/d/b0/a;

    new-instance v0, Lp/d/b0/b$d;

    invoke-direct {v0, v1}, Lp/d/b0/b$d;-><init>(Lp/d/b0/b$a;)V

    sput-object v0, Lp/d/b0/b;->Q0:Lp/d/b0/a;

    new-instance v0, Lp/d/b0/b$c;

    invoke-direct {v0, v1}, Lp/d/b0/b$c;-><init>(Lp/d/b0/b$a;)V

    sput-object v0, Lp/d/b0/b;->R0:Lp/d/b0/a;

    new-instance v0, Lp/d/b0/b$a;

    invoke-direct {v0}, Lp/d/b0/b$a;-><init>()V

    sput-object v0, Lp/d/b0/b;->S0:Lp/d/b0/a;

    sget-object v0, Lp/d/b0/c;->N0:Lp/d/b0/c;

    invoke-virtual {v0}, Lp/d/b0/c;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/d/b0/b;->T0:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/d/b0/b;->F0:Ljava/lang/String;

    sget-object v0, Lp/d/b0/b;->T0:Ljava/lang/String;

    iput-object v0, p0, Lp/d/b0/b;->G0:Ljava/lang/String;

    const-string v0, "UTF-8"

    iput-object v0, p0, Lp/d/b0/b;->H0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp/d/b0/b;->I0:Z

    iput-boolean v1, p0, Lp/d/b0/b;->J0:Z

    iput-boolean v1, p0, Lp/d/b0/b;->K0:Z

    iput-boolean v1, p0, Lp/d/b0/b;->L0:Z

    iput-boolean v1, p0, Lp/d/b0/b;->M0:Z

    sget-object v1, Lp/d/b0/b$f;->F0:Lp/d/b0/b$f;

    iput-object v1, p0, Lp/d/b0/b;->N0:Lp/d/b0/b$f;

    sget-object v1, Lp/d/b0/b;->S0:Lp/d/b0/a;

    iput-object v1, p0, Lp/d/b0/b;->O0:Lp/d/b0/a;

    invoke-virtual {p0, v0}, Lp/d/b0/b;->s(Ljava/lang/String;)Lp/d/b0/b;

    return-void
.end method

.method private static final c(Ljava/lang/String;)Lp/d/b0/a;
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UTF-16"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Latin1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "US-ASCII"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ASCII"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    new-instance v0, Lp/d/b0/b$b;

    invoke-direct {v0, p0}, Lp/d/b0/b$b;-><init>(Ljava/nio/charset/CharsetEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p0, Lp/d/b0/b;->S0:Lp/d/b0/a;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lp/d/b0/b;->R0:Lp/d/b0/a;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lp/d/b0/b;->Q0:Lp/d/b0/a;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lp/d/b0/b;->P0:Lp/d/b0/a;

    return-object p0
.end method

.method public static p()Lp/d/b0/b;
    .locals 1

    new-instance v0, Lp/d/b0/b;

    invoke-direct {v0}, Lp/d/b0/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/d/b0/b;->d()Lp/d/b0/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lp/d/b0/b;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d/b0/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/b0/b;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lp/d/b0/a;
    .locals 1

    iget-object v0, p0, Lp/d/b0/b;->O0:Lp/d/b0/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lp/d/b0/b;->L0:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lp/d/b0/b;->M0:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/b0/b;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/b0/b;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lp/d/b0/b;->I0:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lp/d/b0/b;->J0:Z

    return v0
.end method

.method public q()Lp/d/b0/b$f;
    .locals 1

    iget-object v0, p0, Lp/d/b0/b;->N0:Lp/d/b0/b$f;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lp/d/b0/b;->K0:Z

    return v0
.end method

.method public s(Ljava/lang/String;)Lp/d/b0/b;
    .locals 0

    iput-object p1, p0, Lp/d/b0/b;->H0:Ljava/lang/String;

    invoke-static {p1}, Lp/d/b0/b;->c(Ljava/lang/String;)Lp/d/b0/a;

    move-result-object p1

    iput-object p1, p0, Lp/d/b0/b;->O0:Lp/d/b0/a;

    return-object p0
.end method
