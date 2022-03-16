.class public final Ll/b/g/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/b/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/g/j$a$a;
    }
.end annotation


# instance fields
.field private final F0:Ll/b/g/l;

.field private final G0:Ljava/util/Timer;

.field private final H0:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ll/b/g/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b/g/j$a;->F0:Ll/b/g/l;

    new-instance v0, Ll/b/g/j$a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JmDNS("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ").Timer"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ll/b/g/j$a$a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ll/b/g/j$a;->G0:Ljava/util/Timer;

    new-instance v0, Ll/b/g/j$a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/b/g/l;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ").State.Timer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Ll/b/g/j$a$a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ll/b/g/j$a;->H0:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    new-instance v0, Ll/b/g/t/e/b;

    iget-object v1, p0, Ll/b/g/j$a;->F0:Ll/b/g/l;

    invoke-direct {v0, v1}, Ll/b/g/t/e/b;-><init>(Ll/b/g/l;)V

    iget-object v1, p0, Ll/b/g/j$a;->H0:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Ll/b/g/t/e/b;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public K()V
    .locals 2

    new-instance v0, Ll/b/g/t/b;

    iget-object v1, p0, Ll/b/g/j$a;->F0:Ll/b/g/l;

    invoke-direct {v0, v1}, Ll/b/g/t/b;-><init>(Ll/b/g/l;)V

    iget-object v1, p0, Ll/b/g/j$a;->G0:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Ll/b/g/t/b;->g(Ljava/util/Timer;)V

    return-void
.end method

.method public T()V
    .locals 2

    new-instance v0, Ll/b/g/t/e/d;

    iget-object v1, p0, Ll/b/g/j$a;->F0:Ll/b/g/l;

    invoke-direct {v0, v1}, Ll/b/g/t/e/d;-><init>(Ll/b/g/l;)V

    iget-object v1, p0, Ll/b/g/j$a;->H0:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Ll/b/g/t/e/d;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ll/b/g/j$a;->G0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public a0()V
    .locals 2

    new-instance v0, Ll/b/g/t/e/a;

    iget-object v1, p0, Ll/b/g/j$a;->F0:Ll/b/g/l;

    invoke-direct {v0, v1}, Ll/b/g/t/e/a;-><init>(Ll/b/g/l;)V

    iget-object v1, p0, Ll/b/g/j$a;->H0:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Ll/b/g/t/e/a;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll/b/g/j$a;->H0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Ll/b/g/j$a;->H0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ll/b/g/t/d/c;

    iget-object v1, p0, Ll/b/g/j$a;->F0:Ll/b/g/l;

    invoke-direct {v0, v1, p1}, Ll/b/g/t/d/c;-><init>(Ll/b/g/l;Ljava/lang/String;)V

    iget-object p1, p0, Ll/b/g/j$a;->G0:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Ll/b/g/t/d/a;->j(Ljava/util/Timer;)V

    return-void
.end method

.method public h(Ll/b/g/c;I)V
    .locals 2

    new-instance v0, Ll/b/g/t/c;

    iget-object v1, p0, Ll/b/g/j$a;->F0:Ll/b/g/l;

    invoke-direct {v0, v1, p1, p2}, Ll/b/g/t/c;-><init>(Ll/b/g/l;Ll/b/g/c;I)V

    iget-object p1, p0, Ll/b/g/j$a;->G0:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Ll/b/g/t/c;->g(Ljava/util/Timer;)V

    return-void
.end method

.method public h0()V
    .locals 2

    new-instance v0, Ll/b/g/t/e/e;

    iget-object v1, p0, Ll/b/g/j$a;->F0:Ll/b/g/l;

    invoke-direct {v0, v1}, Ll/b/g/t/e/e;-><init>(Ll/b/g/l;)V

    iget-object v1, p0, Ll/b/g/j$a;->H0:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Ll/b/g/t/e/e;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public k0(Ll/b/g/q;)V
    .locals 2

    new-instance v0, Ll/b/g/t/d/b;

    iget-object v1, p0, Ll/b/g/j$a;->F0:Ll/b/g/l;

    invoke-direct {v0, v1, p1}, Ll/b/g/t/d/b;-><init>(Ll/b/g/l;Ll/b/g/q;)V

    iget-object p1, p0, Ll/b/g/j$a;->G0:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Ll/b/g/t/d/a;->j(Ljava/util/Timer;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ll/b/g/j$a;->G0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
