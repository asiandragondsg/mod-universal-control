.class Li/c/b/c$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c/b/c$a;->U8(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Landroid/net/Uri;

.field final synthetic H0:Z

.field final synthetic I0:Landroid/os/Bundle;

.field final synthetic J0:Li/c/b/c$a;


# direct methods
.method constructor <init>(Li/c/b/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Li/c/b/c$a$e;->J0:Li/c/b/c$a;

    iput p2, p0, Li/c/b/c$a$e;->F0:I

    iput-object p3, p0, Li/c/b/c$a$e;->G0:Landroid/net/Uri;

    iput-boolean p4, p0, Li/c/b/c$a$e;->H0:Z

    iput-object p5, p0, Li/c/b/c$a$e;->I0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Li/c/b/c$a$e;->J0:Li/c/b/c$a;

    iget-object v0, v0, Li/c/b/c$a;->G0:Li/c/b/b;

    iget v1, p0, Li/c/b/c$a$e;->F0:I

    iget-object v2, p0, Li/c/b/c$a$e;->G0:Landroid/net/Uri;

    iget-boolean v3, p0, Li/c/b/c$a$e;->H0:Z

    iget-object v4, p0, Li/c/b/c$a$e;->I0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Li/c/b/b;->f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method
