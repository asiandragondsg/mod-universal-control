.class Li/c/b/c$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c/b/c$a;->K8(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroid/os/Bundle;

.field final synthetic G0:Li/c/b/c$a;


# direct methods
.method constructor <init>(Li/c/b/c$a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Li/c/b/c$a$c;->G0:Li/c/b/c$a;

    iput-object p2, p0, Li/c/b/c$a$c;->F0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li/c/b/c$a$c;->G0:Li/c/b/c$a;

    iget-object v0, v0, Li/c/b/c$a;->G0:Li/c/b/b;

    iget-object v1, p0, Li/c/b/c$a$c;->F0:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Li/c/b/b;->c(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method
