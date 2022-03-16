.class Lj/a/a/a/a/a/k/g$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/k/g$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/a/a/a/a/a/k/g$d;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/k/g$d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/g$d$a;->F0:Lj/a/a/a/a/a/k/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/k/g$d$a;->F0:Lj/a/a/a/a/a/k/g$d;

    invoke-static {v0}, Lj/a/a/a/a/a/k/g$d;->a(Lj/a/a/a/a/a/k/g$d;)Lk/b/e/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/a/a/a/k/g$d$a;->F0:Lj/a/a/a/a/a/k/g$d;

    invoke-static {v0}, Lj/a/a/a/a/a/k/g$d;->a(Lj/a/a/a/a/a/k/g$d;)Lk/b/e/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/e/d/d;->s()V

    :cond_0
    return-void
.end method
