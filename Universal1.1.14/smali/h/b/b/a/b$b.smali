.class Lh/b/b/a/b$b;
.super Lh/b/b/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic F0:Lh/b/b/a/b;


# direct methods
.method constructor <init>(Lh/b/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lh/b/b/a/b$b;->F0:Lh/b/b/a/b;

    invoke-direct {p0}, Lh/b/b/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public p9(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lh/b/b/a/b$b;->F0:Lh/b/b/a/b;

    iget-object v1, v0, Lh/b/b/a/b;->F0:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lh/b/b/a/b$c;

    invoke-direct {v2, v0, p1, p2}, Lh/b/b/a/b$c;-><init>(Lh/b/b/a/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lh/b/b/a/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
