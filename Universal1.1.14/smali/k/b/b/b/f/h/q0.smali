.class final Lk/b/b/b/f/h/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/h/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/b/f/h/e0<",
        "Lk/b/b/b/f/h/r0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/b/b/f/h/h;

.field private final b:Lk/b/b/b/f/h/r0;


# direct methods
.method public constructor <init>(Lk/b/b/b/f/h/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/h/q0;->a:Lk/b/b/b/f/h/h;

    new-instance p1, Lk/b/b/b/f/h/r0;

    invoke-direct {p1}, Lk/b/b/b/f/h/r0;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/h/q0;->b:Lk/b/b/b/f/h/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk/b/b/b/f/h/q0;->b:Lk/b/b/b/f/h/r0;

    iput p2, p1, Lk/b/b/b/f/h/r0;->d:I

    return-void

    :cond_0
    iget-object p2, p0, Lk/b/b/b/f/h/q0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {p2}, Lk/b/b/b/f/h/h;->e()Lk/b/b/b/f/h/w0;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lk/b/b/b/f/h/e;->y0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Lk/b/b/b/f/h/c0;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/q0;->b:Lk/b/b/b/f/h/r0;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk/b/b/b/f/h/q0;->b:Lk/b/b/b/f/h/r0;

    iput-object p2, p1, Lk/b/b/b/f/h/r0;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lk/b/b/b/f/h/q0;->b:Lk/b/b/b/f/h/r0;

    iput-object p2, p1, Lk/b/b/b/f/h/r0;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lk/b/b/b/f/h/q0;->b:Lk/b/b/b/f/h/r0;

    iput-object p2, p1, Lk/b/b/b/f/h/r0;->c:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, Lk/b/b/b/f/h/q0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {p2}, Lk/b/b/b/f/h/h;->e()Lk/b/b/b/f/h/w0;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lk/b/b/b/f/h/e;->y0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk/b/b/b/f/h/q0;->b:Lk/b/b/b/f/h/r0;

    iput p2, p1, Lk/b/b/b/f/h/r0;->e:I

    return-void

    :cond_0
    iget-object p2, p0, Lk/b/b/b/f/h/q0;->a:Lk/b/b/b/f/h/h;

    invoke-virtual {p2}, Lk/b/b/b/f/h/h;->e()Lk/b/b/b/f/h/w0;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lk/b/b/b/f/h/e;->y0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
