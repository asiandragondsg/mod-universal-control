.class Lj/b/a/a/l/i$d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/i$d$b;->d(Lk/b/e/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/b/a/a/l/i$d$b;


# direct methods
.method constructor <init>(Lj/b/a/a/l/i$d$b;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/i$d$b$a;->F0:Lj/b/a/a/l/i$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/i$d$b$a;->F0:Lj/b/a/a/l/i$d$b;

    iget-object v0, v0, Lj/b/a/a/l/i$d$b;->a:Lj/b/a/a/l/i$d;

    iget-object v0, v0, Lj/b/a/a/l/i$d;->J0:Lj/b/a/a/l/i;

    invoke-static {v0}, Lj/b/a/a/l/i;->g(Lj/b/a/a/l/i;)Lj/b/a/a/l/i$b;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/l/i$d$b$a;->F0:Lj/b/a/a/l/i$d$b;

    iget-object v1, v1, Lj/b/a/a/l/i$d$b;->a:Lj/b/a/a/l/i$d;

    iget-object v1, v1, Lj/b/a/a/l/i$d;->J0:Lj/b/a/a/l/i;

    invoke-interface {v0, v1}, Lj/b/a/a/l/i$b;->a(Lj/b/a/a/l/i;)V

    return-void
.end method
