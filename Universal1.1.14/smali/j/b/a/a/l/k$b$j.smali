.class Lj/b/a/a/l/k$b$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/k$b;->f(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Landroid/os/Bundle;

.field final synthetic H0:Lj/b/a/a/l/k$b;


# direct methods
.method constructor <init>(Lj/b/a/a/l/k$b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/k$b$j;->H0:Lj/b/a/a/l/k$b;

    iput p2, p0, Lj/b/a/a/l/k$b$j;->F0:I

    iput-object p3, p0, Lj/b/a/a/l/k$b$j;->G0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj/b/a/a/l/k$b$j;->H0:Lj/b/a/a/l/k$b;

    iget-object v0, v0, Lj/b/a/a/l/k$b;->a:Lj/b/a/a/l/k;

    invoke-static {v0}, Lj/b/a/a/l/k;->a(Lj/b/a/a/l/k;)Lj/b/a/a/l/f;

    move-result-object v0

    iget v1, p0, Lj/b/a/a/l/k$b$j;->F0:I

    iget-object v2, p0, Lj/b/a/a/l/k$b$j;->G0:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lj/b/a/a/l/f;->p(ILandroid/os/Bundle;)V

    return-void
.end method
