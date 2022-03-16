.class final Lk/b/b/b/f/i/l0;
.super Lk/b/b/b/f/i/h$a;
.source ""


# instance fields
.field private final synthetic J0:Landroid/app/Activity;

.field private final synthetic K0:Lk/b/b/b/f/i/h$b;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/h$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/i/l0;->K0:Lk/b/b/b/f/i/h$b;

    iput-object p2, p0, Lk/b/b/b/f/i/l0;->J0:Landroid/app/Activity;

    iget-object p1, p1, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/h$a;-><init>(Lk/b/b/b/f/i/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lk/b/b/b/f/i/l0;->K0:Lk/b/b/b/f/i/h$b;

    iget-object v0, v0, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    invoke-static {v0}, Lk/b/b/b/f/i/h;->E(Lk/b/b/b/f/i/h;)Lk/b/b/b/f/i/lf;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/b/f/i/l0;->J0:Landroid/app/Activity;

    invoke-static {v1}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v1

    iget-wide v2, p0, Lk/b/b/b/f/i/h$a;->G0:J

    invoke-interface {v0, v1, v2, v3}, Lk/b/b/b/f/i/lf;->onActivityDestroyed(Lk/b/b/b/d/a;J)V

    return-void
.end method
