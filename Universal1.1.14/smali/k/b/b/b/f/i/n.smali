.class final Lk/b/b/b/f/i/n;
.super Lk/b/b/b/f/i/h$a;
.source ""


# instance fields
.field private final synthetic J0:Landroid/app/Activity;

.field private final synthetic K0:Ljava/lang/String;

.field private final synthetic L0:Ljava/lang/String;

.field private final synthetic M0:Lk/b/b/b/f/i/h;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/i/n;->M0:Lk/b/b/b/f/i/h;

    iput-object p2, p0, Lk/b/b/b/f/i/n;->J0:Landroid/app/Activity;

    iput-object p3, p0, Lk/b/b/b/f/i/n;->K0:Ljava/lang/String;

    iput-object p4, p0, Lk/b/b/b/f/i/n;->L0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/h$a;-><init>(Lk/b/b/b/f/i/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lk/b/b/b/f/i/n;->M0:Lk/b/b/b/f/i/h;

    invoke-static {v0}, Lk/b/b/b/f/i/h;->E(Lk/b/b/b/f/i/h;)Lk/b/b/b/f/i/lf;

    move-result-object v1

    iget-object v0, p0, Lk/b/b/b/f/i/n;->J0:Landroid/app/Activity;

    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v2

    iget-object v3, p0, Lk/b/b/b/f/i/n;->K0:Ljava/lang/String;

    iget-object v4, p0, Lk/b/b/b/f/i/n;->L0:Ljava/lang/String;

    iget-wide v5, p0, Lk/b/b/b/f/i/h$a;->F0:J

    invoke-interface/range {v1 .. v6}, Lk/b/b/b/f/i/lf;->setCurrentScreen(Lk/b/b/b/d/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
