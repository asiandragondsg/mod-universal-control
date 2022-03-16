.class Li/c/b/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c/b/c$a;->w7(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Landroid/os/Bundle;

.field final synthetic H0:Li/c/b/c$a;


# direct methods
.method constructor <init>(Li/c/b/c$a;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Li/c/b/c$a$a;->H0:Li/c/b/c$a;

    iput p2, p0, Li/c/b/c$a$a;->F0:I

    iput-object p3, p0, Li/c/b/c$a$a;->G0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Li/c/b/c$a$a;->H0:Li/c/b/c$a;

    iget-object v0, v0, Li/c/b/c$a;->G0:Li/c/b/b;

    iget v1, p0, Li/c/b/c$a$a;->F0:I

    iget-object v2, p0, Li/c/b/c$a$a;->G0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Li/c/b/b;->d(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method
