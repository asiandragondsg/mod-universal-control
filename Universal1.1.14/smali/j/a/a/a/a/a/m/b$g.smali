.class Lj/a/a/a/a/a/m/b$g;
.super Lj/a/a/a/a/a/l/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/a/a/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lj/a/a/a/a/a/m/b;


# direct methods
.method private constructor <init>(Lj/a/a/a/a/a/m/b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/m/b$g;->a:Lj/a/a/a/a/a/m/b;

    invoke-direct {p0}, Lj/a/a/a/a/a/l/b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj/a/a/a/a/a/m/b;Lj/a/a/a/a/a/m/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/a/a/a/a/a/m/b$g;-><init>(Lj/a/a/a/a/a/m/b;)V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/a/a/a/l/a;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/m/b$g;->a:Lj/a/a/a/a/a/m/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lj/a/a/a/a/a/m/b$g$a;

    invoke-direct {v1, p0, p1}, Lj/a/a/a/a/a/m/b$g$a;-><init>(Lj/a/a/a/a/a/m/b$g;Lj/a/a/a/a/a/l/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lj/a/a/a/a/a/l/a;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/m/b$g;->a:Lj/a/a/a/a/a/m/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lj/a/a/a/a/a/m/b$g$b;

    invoke-direct {v1, p0, p1}, Lj/a/a/a/a/a/m/b$g$b;-><init>(Lj/a/a/a/a/a/m/b$g;Lj/a/a/a/a/a/l/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lj/a/a/a/a/a/l/a;Lj/a/a/a/a/a/l/a;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/m/b$g;->a:Lj/a/a/a/a/a/m/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lj/a/a/a/a/a/m/b$g$c;

    invoke-direct {v1, p0, p1, p2}, Lj/a/a/a/a/a/m/b$g$c;-><init>(Lj/a/a/a/a/a/m/b$g;Lj/a/a/a/a/a/l/a;Lj/a/a/a/a/a/l/a;)V

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
