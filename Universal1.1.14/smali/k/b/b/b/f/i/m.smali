.class final Lk/b/b/b/f/i/m;
.super Lk/b/b/b/f/i/h$a;
.source ""


# instance fields
.field private final synthetic J0:Ljava/lang/String;

.field private final synthetic K0:Ljava/lang/String;

.field private final synthetic L0:Landroid/os/Bundle;

.field private final synthetic M0:Lk/b/b/b/f/i/h;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/h;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/i/m;->M0:Lk/b/b/b/f/i/h;

    iput-object p2, p0, Lk/b/b/b/f/i/m;->J0:Ljava/lang/String;

    iput-object p3, p0, Lk/b/b/b/f/i/m;->K0:Ljava/lang/String;

    iput-object p4, p0, Lk/b/b/b/f/i/m;->L0:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/h$a;-><init>(Lk/b/b/b/f/i/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lk/b/b/b/f/i/m;->M0:Lk/b/b/b/f/i/h;

    invoke-static {v0}, Lk/b/b/b/f/i/h;->E(Lk/b/b/b/f/i/h;)Lk/b/b/b/f/i/lf;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/b/f/i/m;->J0:Ljava/lang/String;

    iget-object v2, p0, Lk/b/b/b/f/i/m;->K0:Ljava/lang/String;

    iget-object v3, p0, Lk/b/b/b/f/i/m;->L0:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lk/b/b/b/f/i/lf;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
