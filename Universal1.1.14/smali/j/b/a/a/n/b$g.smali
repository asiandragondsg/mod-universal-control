.class Lj/b/a/a/n/b$g;
.super Lj/b/a/a/m/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/a/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lj/b/a/a/n/b;


# direct methods
.method private constructor <init>(Lj/b/a/a/n/b;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/n/b$g;->a:Lj/b/a/a/n/b;

    invoke-direct {p0}, Lj/b/a/a/m/b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj/b/a/a/n/b;Lj/b/a/a/n/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/a/a/n/b$g;-><init>(Lj/b/a/a/n/b;)V

    return-void
.end method


# virtual methods
.method public a(Lj/b/a/a/m/a;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/n/b$g;->a:Lj/b/a/a/n/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lj/b/a/a/n/b$g$a;

    invoke-direct {v1, p0, p1}, Lj/b/a/a/n/b$g$a;-><init>(Lj/b/a/a/n/b$g;Lj/b/a/a/m/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lj/b/a/a/m/a;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/n/b$g;->a:Lj/b/a/a/n/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lj/b/a/a/n/b$g$b;

    invoke-direct {v1, p0, p1}, Lj/b/a/a/n/b$g$b;-><init>(Lj/b/a/a/n/b$g;Lj/b/a/a/m/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lj/b/a/a/m/a;Lj/b/a/a/m/a;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/n/b$g;->a:Lj/b/a/a/n/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lj/b/a/a/n/b$g$c;

    invoke-direct {v1, p0, p1, p2}, Lj/b/a/a/n/b$g$c;-><init>(Lj/b/a/a/n/b$g;Lj/b/a/a/m/a;Lj/b/a/a/m/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
