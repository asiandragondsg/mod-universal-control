.class Lj/b/a/a/l/k$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/k$b;->x(ILjava/lang/String;Lcodematics/wifi/sony/remote/androidauth/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Ljava/lang/String;

.field final synthetic H0:Lcodematics/wifi/sony/remote/androidauth/b;

.field final synthetic I0:Lj/b/a/a/l/k$b;


# direct methods
.method constructor <init>(Lj/b/a/a/l/k$b;ILjava/lang/String;Lcodematics/wifi/sony/remote/androidauth/b;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/k$b$d;->I0:Lj/b/a/a/l/k$b;

    iput p2, p0, Lj/b/a/a/l/k$b$d;->F0:I

    iput-object p3, p0, Lj/b/a/a/l/k$b$d;->G0:Ljava/lang/String;

    iput-object p4, p0, Lj/b/a/a/l/k$b$d;->H0:Lcodematics/wifi/sony/remote/androidauth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lj/b/a/a/l/k$b$d;->I0:Lj/b/a/a/l/k$b;

    iget-object v0, v0, Lj/b/a/a/l/k$b;->a:Lj/b/a/a/l/k;

    invoke-static {v0}, Lj/b/a/a/l/k;->a(Lj/b/a/a/l/k;)Lj/b/a/a/l/f;

    move-result-object v0

    iget v1, p0, Lj/b/a/a/l/k$b$d;->F0:I

    iget-object v2, p0, Lj/b/a/a/l/k$b$d;->G0:Ljava/lang/String;

    iget-object v3, p0, Lj/b/a/a/l/k$b$d;->H0:Lcodematics/wifi/sony/remote/androidauth/b;

    invoke-interface {v0, v1, v2, v3}, Lj/b/a/a/l/f;->v(ILjava/lang/String;Lcodematics/wifi/sony/remote/androidauth/b;)V

    return-void
.end method
