.class Lj/a/a/a/a/a/k/j$b;
.super Lj/a/a/a/a/a/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/k/j;->W(Lj/a/a/a/a/a/k/e$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lj/a/a/a/a/a/k/j;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/k/b;Lj/a/a/a/a/a/k/e$a;Lj/a/a/a/a/a/k/k;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/j$b;->f:Lj/a/a/a/a/a/k/j;

    invoke-direct {p0, p2, p3, p4, p5}, Lj/a/a/a/a/a/k/a;-><init>(Lj/a/a/a/a/a/k/b;Lj/a/a/a/a/a/k/e$a;Lj/a/a/a/a/a/k/k;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Exception;)V
    .locals 9

    iget-object p1, p0, Lj/a/a/a/a/a/k/j$b;->f:Lj/a/a/a/a/a/k/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj/a/a/a/a/a/k/j;->P(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/k/i;)Lj/a/a/a/a/a/k/i;

    iget-object p1, p0, Lj/a/a/a/a/a/k/j$b;->f:Lj/a/a/a/a/a/k/j;

    iput-object v0, p1, Lj/a/a/a/a/a/k/b;->e:Landroid/util/Pair;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lj/a/a/a/a/a/k/b;->f:Z

    iput v1, p1, Lj/a/a/a/a/a/k/b;->g:I

    iput-object v0, p1, Lj/a/a/a/a/a/k/b;->h:Ljava/lang/String;

    new-instance v0, Lj/a/a/a/a/a/k/g;

    invoke-static {p1}, Lj/a/a/a/a/a/k/j;->S(Lj/a/a/a/a/a/k/j;)Ljava/net/InetAddress;

    move-result-object v3

    iget-object v1, p0, Lj/a/a/a/a/a/k/j$b;->f:Lj/a/a/a/a/a/k/j;

    invoke-static {v1}, Lj/a/a/a/a/a/k/j;->T(Lj/a/a/a/a/a/k/j;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    iget-object v1, p0, Lj/a/a/a/a/a/k/j$b;->f:Lj/a/a/a/a/a/k/j;

    invoke-static {v1}, Lj/a/a/a/a/a/k/j;->L(Lj/a/a/a/a/a/k/j;)Lj/a/a/a/a/a/n/a;

    move-result-object v5

    new-instance v6, Lj/a/a/a/a/a/k/j$b$a;

    invoke-direct {v6, p0}, Lj/a/a/a/a/a/k/j$b$a;-><init>(Lj/a/a/a/a/a/k/j$b;)V

    iget-object v1, p0, Lj/a/a/a/a/a/k/j$b;->f:Lj/a/a/a/a/a/k/j;

    invoke-static {v1}, Lj/a/a/a/a/a/k/j;->U(Lj/a/a/a/a/a/k/j;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lj/a/a/a/a/a/k/j;->V()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj/a/a/a/a/a/k/g;-><init>(Ljava/net/InetAddress;ILj/a/a/a/a/a/n/a;Lj/a/a/a/a/a/k/g$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lj/a/a/a/a/a/k/j;->R(Lj/a/a/a/a/a/k/j;Lj/a/a/a/a/a/k/g;)Lj/a/a/a/a/a/k/g;

    iget-object p1, p0, Lj/a/a/a/a/a/k/j$b;->f:Lj/a/a/a/a/a/k/j;

    invoke-static {p1}, Lj/a/a/a/a/a/k/j;->Q(Lj/a/a/a/a/a/k/j;)Lj/a/a/a/a/a/k/g;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/a/a/a/a/k/g;->k()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
