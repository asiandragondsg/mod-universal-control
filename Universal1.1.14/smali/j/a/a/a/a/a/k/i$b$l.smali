.class Lj/a/a/a/a/a/k/i$b$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/a/a/k/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final F0:B

.field final synthetic G0:Lj/a/a/a/a/a/k/i$b;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/k/i$b;B)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/i$b$l;->G0:Lj/a/a/a/a/a/k/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lj/a/a/a/a/a/k/i$b$l;->F0:B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-byte v0, p0, Lj/a/a/a/a/a/k/i$b$l;->F0:B

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lj/a/a/a/a/a/k/i$b$l;->G0:Lj/a/a/a/a/a/k/i$b;

    iget-object v0, v0, Lj/a/a/a/a/a/k/i$b;->a:Lj/a/a/a/a/a/k/i;

    invoke-static {v0}, Lj/a/a/a/a/a/k/i;->a(Lj/a/a/a/a/a/k/i;)Lj/a/a/a/a/a/k/d;

    move-result-object v0

    iget-byte v1, p0, Lj/a/a/a/a/a/k/i$b$l;->F0:B

    invoke-interface {v0, v1}, Lj/a/a/a/a/a/k/d;->e(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/a/a/a/a/k/i$b$l;->G0:Lj/a/a/a/a/a/k/i$b;

    iget-object v0, v0, Lj/a/a/a/a/a/k/i$b;->a:Lj/a/a/a/a/a/k/i;

    invoke-static {v0}, Lj/a/a/a/a/a/k/i;->a(Lj/a/a/a/a/a/k/i;)Lj/a/a/a/a/a/k/d;

    move-result-object v0

    iget-byte v1, p0, Lj/a/a/a/a/a/k/i$b$l;->F0:B

    invoke-interface {v0, v1}, Lj/a/a/a/a/a/k/d;->u(B)V

    :goto_0
    return-void
.end method