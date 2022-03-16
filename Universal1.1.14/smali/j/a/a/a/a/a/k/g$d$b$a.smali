.class Lj/a/a/a/a/a/k/g$d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/k/g$d$b;->d(Lk/b/e/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/a/a/a/a/a/k/g$d$b;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/k/g$d$b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/g$d$b$a;->F0:Lj/a/a/a/a/a/k/g$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/g$d$b$a;->F0:Lj/a/a/a/a/a/k/g$d$b;

    iget-object v0, v0, Lj/a/a/a/a/a/k/g$d$b;->a:Lj/a/a/a/a/a/k/g$d;

    iget-object v0, v0, Lj/a/a/a/a/a/k/g$d;->J0:Lj/a/a/a/a/a/k/g;

    invoke-static {v0}, Lj/a/a/a/a/a/k/g;->g(Lj/a/a/a/a/a/k/g;)Lj/a/a/a/a/a/k/g$b;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/a/a/a/k/g$d$b$a;->F0:Lj/a/a/a/a/a/k/g$d$b;

    iget-object v1, v1, Lj/a/a/a/a/a/k/g$d$b;->a:Lj/a/a/a/a/a/k/g$d;

    iget-object v1, v1, Lj/a/a/a/a/a/k/g$d;->J0:Lj/a/a/a/a/a/k/g;

    invoke-interface {v0, v1}, Lj/a/a/a/a/a/k/g$b;->b(Lj/a/a/a/a/a/k/g;)V

    return-void
.end method
