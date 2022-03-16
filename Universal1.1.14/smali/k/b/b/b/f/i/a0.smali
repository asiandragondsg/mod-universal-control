.class final Lk/b/b/b/f/i/a0;
.super Lk/b/b/b/f/i/h$a;
.source ""


# instance fields
.field private final synthetic J0:Ljava/lang/String;

.field private final synthetic K0:Lk/b/b/b/f/i/jf;

.field private final synthetic L0:Lk/b/b/b/f/i/h;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/h;Ljava/lang/String;Lk/b/b/b/f/i/jf;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/i/a0;->L0:Lk/b/b/b/f/i/h;

    iput-object p2, p0, Lk/b/b/b/f/i/a0;->J0:Ljava/lang/String;

    iput-object p3, p0, Lk/b/b/b/f/i/a0;->K0:Lk/b/b/b/f/i/jf;

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/h$a;-><init>(Lk/b/b/b/f/i/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lk/b/b/b/f/i/a0;->L0:Lk/b/b/b/f/i/h;

    invoke-static {v0}, Lk/b/b/b/f/i/h;->E(Lk/b/b/b/f/i/h;)Lk/b/b/b/f/i/lf;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/b/f/i/a0;->J0:Ljava/lang/String;

    iget-object v2, p0, Lk/b/b/b/f/i/a0;->K0:Lk/b/b/b/f/i/jf;

    invoke-interface {v0, v1, v2}, Lk/b/b/b/f/i/lf;->getMaxUserProperties(Ljava/lang/String;Lk/b/b/b/f/i/mf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/a0;->K0:Lk/b/b/b/f/i/jf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/b/b/b/f/i/jf;->e0(Landroid/os/Bundle;)V

    return-void
.end method
