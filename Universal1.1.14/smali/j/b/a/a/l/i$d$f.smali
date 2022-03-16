.class Lj/b/a/a/l/i$d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/i$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/b/a/a/l/i$d;


# direct methods
.method constructor <init>(Lj/b/a/a/l/i$d;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/i$d$f;->F0:Lj/b/a/a/l/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj/b/a/a/l/i$d$f;->F0:Lj/b/a/a/l/i$d;

    iget-object v0, v0, Lj/b/a/a/l/i$d;->J0:Lj/b/a/a/l/i;

    invoke-static {v0}, Lj/b/a/a/l/i;->g(Lj/b/a/a/l/i;)Lj/b/a/a/l/i$b;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/l/i$d$f;->F0:Lj/b/a/a/l/i$d;

    iget-object v1, v1, Lj/b/a/a/l/i$d;->J0:Lj/b/a/a/l/i;

    sget-object v2, Lj/b/a/a/l/i$c;->G0:Lj/b/a/a/l/i$c;

    invoke-interface {v0, v1, v2}, Lj/b/a/a/l/i$b;->b(Lj/b/a/a/l/i;Lj/b/a/a/l/i$c;)V

    return-void
.end method
