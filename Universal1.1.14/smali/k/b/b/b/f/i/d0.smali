.class final Lk/b/b/b/f/i/d0;
.super Lk/b/b/b/f/i/h$a;
.source ""


# instance fields
.field private final synthetic J0:Ljava/lang/String;

.field private final synthetic K0:Ljava/lang/String;

.field private final synthetic L0:Ljava/lang/Object;

.field private final synthetic M0:Z

.field private final synthetic N0:Lk/b/b/b/f/i/h;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/i/d0;->N0:Lk/b/b/b/f/i/h;

    iput-object p2, p0, Lk/b/b/b/f/i/d0;->J0:Ljava/lang/String;

    iput-object p3, p0, Lk/b/b/b/f/i/d0;->K0:Ljava/lang/String;

    iput-object p4, p0, Lk/b/b/b/f/i/d0;->L0:Ljava/lang/Object;

    iput-boolean p5, p0, Lk/b/b/b/f/i/d0;->M0:Z

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/h$a;-><init>(Lk/b/b/b/f/i/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lk/b/b/b/f/i/d0;->N0:Lk/b/b/b/f/i/h;

    invoke-static {v0}, Lk/b/b/b/f/i/h;->E(Lk/b/b/b/f/i/h;)Lk/b/b/b/f/i/lf;

    move-result-object v1

    iget-object v2, p0, Lk/b/b/b/f/i/d0;->J0:Ljava/lang/String;

    iget-object v3, p0, Lk/b/b/b/f/i/d0;->K0:Ljava/lang/String;

    iget-object v0, p0, Lk/b/b/b/f/i/d0;->L0:Ljava/lang/Object;

    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v4

    iget-boolean v5, p0, Lk/b/b/b/f/i/d0;->M0:Z

    iget-wide v6, p0, Lk/b/b/b/f/i/h$a;->F0:J

    invoke-interface/range {v1 .. v7}, Lk/b/b/b/f/i/lf;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lk/b/b/b/d/a;ZJ)V

    return-void
.end method
