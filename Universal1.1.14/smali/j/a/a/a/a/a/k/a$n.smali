.class Lj/a/a/a/a/a/k/a$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/k/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Z

.field final synthetic G0:Lj/a/a/a/a/a/k/a;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/k/a;Z)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/a$n;->G0:Lj/a/a/a/a/a/k/a;

    iput-boolean p2, p0, Lj/a/a/a/a/a/k/a$n;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj/a/a/a/a/a/k/a$n;->G0:Lj/a/a/a/a/a/k/a;

    invoke-static {v0}, Lj/a/a/a/a/a/k/a;->x(Lj/a/a/a/a/a/k/a;)Lj/a/a/a/a/a/k/e$a;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/a/a/a/k/a$n;->G0:Lj/a/a/a/a/a/k/a;

    invoke-static {v1}, Lj/a/a/a/a/a/k/a;->w(Lj/a/a/a/a/a/k/a;)Lj/a/a/a/a/a/k/b;

    move-result-object v1

    iget-boolean v2, p0, Lj/a/a/a/a/a/k/a$n;->F0:Z

    invoke-virtual {v0, v1, v2}, Lj/a/a/a/a/a/k/e$a;->k(Lj/a/a/a/a/a/k/e;Z)V

    return-void
.end method
