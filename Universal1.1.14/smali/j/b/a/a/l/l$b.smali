.class Lj/b/a/a/l/l$b;
.super Lj/b/a/a/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/l;->W(Lj/b/a/a/l/g$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lj/b/a/a/l/l;


# direct methods
.method constructor <init>(Lj/b/a/a/l/l;Lj/b/a/a/l/b;Lj/b/a/a/l/g$a;Lj/b/a/a/l/m;Lcodematics/wifi/sony/remote/androidauth/i;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/l$b;->f:Lj/b/a/a/l/l;

    invoke-direct {p0, p2, p3, p4, p5}, Lj/b/a/a/l/a;-><init>(Lj/b/a/a/l/b;Lj/b/a/a/l/g$a;Lj/b/a/a/l/m;Lcodematics/wifi/sony/remote/androidauth/i;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Exception;)V
    .locals 9

    iget-object p1, p0, Lj/b/a/a/l/l$b;->f:Lj/b/a/a/l/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj/b/a/a/l/l;->P(Lj/b/a/a/l/l;Lj/b/a/a/l/k;)Lj/b/a/a/l/k;

    iget-object p1, p0, Lj/b/a/a/l/l$b;->f:Lj/b/a/a/l/l;

    iput-object v0, p1, Lj/b/a/a/l/b;->e:Landroid/util/Pair;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lj/b/a/a/l/b;->f:Z

    iput v1, p1, Lj/b/a/a/l/b;->g:I

    iput-object v0, p1, Lj/b/a/a/l/b;->h:Ljava/lang/String;

    new-instance v0, Lj/b/a/a/l/i;

    invoke-static {p1}, Lj/b/a/a/l/l;->S(Lj/b/a/a/l/l;)Ljava/net/InetAddress;

    move-result-object v3

    iget-object v1, p0, Lj/b/a/a/l/l$b;->f:Lj/b/a/a/l/l;

    invoke-static {v1}, Lj/b/a/a/l/l;->T(Lj/b/a/a/l/l;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    iget-object v1, p0, Lj/b/a/a/l/l$b;->f:Lj/b/a/a/l/l;

    invoke-static {v1}, Lj/b/a/a/l/l;->L(Lj/b/a/a/l/l;)Lj/b/a/a/o/a;

    move-result-object v5

    new-instance v6, Lj/b/a/a/l/l$b$a;

    invoke-direct {v6, p0}, Lj/b/a/a/l/l$b$a;-><init>(Lj/b/a/a/l/l$b;)V

    iget-object v1, p0, Lj/b/a/a/l/l$b;->f:Lj/b/a/a/l/l;

    invoke-static {v1}, Lj/b/a/a/l/l;->U(Lj/b/a/a/l/l;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lj/b/a/a/l/l;->V()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj/b/a/a/l/i;-><init>(Ljava/net/InetAddress;ILj/b/a/a/o/a;Lj/b/a/a/l/i$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lj/b/a/a/l/l;->R(Lj/b/a/a/l/l;Lj/b/a/a/l/i;)Lj/b/a/a/l/i;

    iget-object p1, p0, Lj/b/a/a/l/l$b;->f:Lj/b/a/a/l/l;

    invoke-static {p1}, Lj/b/a/a/l/l;->Q(Lj/b/a/a/l/l;)Lj/b/a/a/l/i;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/a/a/l/i;->k()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
