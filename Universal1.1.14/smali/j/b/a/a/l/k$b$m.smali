.class Lj/b/a/a/l/k$b$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/a/a/l/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final F0:B

.field final synthetic G0:Lj/b/a/a/l/k$b;


# direct methods
.method constructor <init>(Lj/b/a/a/l/k$b;B)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/k$b$m;->G0:Lj/b/a/a/l/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lj/b/a/a/l/k$b$m;->F0:B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/k$b$m;->G0:Lj/b/a/a/l/k$b;

    iget-object v0, v0, Lj/b/a/a/l/k$b;->a:Lj/b/a/a/l/k;

    invoke-static {v0}, Lj/b/a/a/l/k;->a(Lj/b/a/a/l/k;)Lj/b/a/a/l/f;

    move-result-object v0

    iget-byte v1, p0, Lj/b/a/a/l/k$b$m;->F0:B

    invoke-interface {v0, v1}, Lj/b/a/a/l/f;->u(B)V

    return-void
.end method
