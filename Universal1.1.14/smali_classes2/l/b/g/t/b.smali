.class public Ll/b/g/t/b;
.super Ll/b/g/t/a;
.source ""


# static fields
.field static G0:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ll/b/g/t/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/b/g/t/b;->G0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ll/b/g/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/b/g/t/a;-><init>(Ll/b/g/l;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordReaper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v1

    invoke-virtual {v1}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/Timer;)V
    .locals 7

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x2710

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->b1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll/b/g/t/b;->G0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll/b/g/t/b;->G0:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/b/g/t/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".run() JmDNS reaping cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ll/b/g/t/a;->e()Ll/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/g/l;->A0()V

    :cond_2
    :goto_0
    return-void
.end method
