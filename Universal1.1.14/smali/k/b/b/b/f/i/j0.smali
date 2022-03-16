.class final Lk/b/b/b/f/i/j0;
.super Lk/b/b/b/f/i/h$a;
.source ""


# instance fields
.field private final synthetic J0:Landroid/app/Activity;

.field private final synthetic K0:Lk/b/b/b/f/i/jf;

.field private final synthetic L0:Lk/b/b/b/f/i/h$b;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/h$b;Landroid/app/Activity;Lk/b/b/b/f/i/jf;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/i/j0;->L0:Lk/b/b/b/f/i/h$b;

    iput-object p2, p0, Lk/b/b/b/f/i/j0;->J0:Landroid/app/Activity;

    iput-object p3, p0, Lk/b/b/b/f/i/j0;->K0:Lk/b/b/b/f/i/jf;

    iget-object p1, p1, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/h$a;-><init>(Lk/b/b/b/f/i/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lk/b/b/b/f/i/j0;->L0:Lk/b/b/b/f/i/h$b;

    iget-object v0, v0, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    invoke-static {v0}, Lk/b/b/b/f/i/h;->E(Lk/b/b/b/f/i/h;)Lk/b/b/b/f/i/lf;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/b/f/i/j0;->J0:Landroid/app/Activity;

    invoke-static {v1}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v1

    iget-object v2, p0, Lk/b/b/b/f/i/j0;->K0:Lk/b/b/b/f/i/jf;

    iget-wide v3, p0, Lk/b/b/b/f/i/h$a;->G0:J

    invoke-interface {v0, v1, v2, v3, v4}, Lk/b/b/b/f/i/lf;->onActivitySaveInstanceState(Lk/b/b/b/d/a;Lk/b/b/b/f/i/mf;J)V

    return-void
.end method
