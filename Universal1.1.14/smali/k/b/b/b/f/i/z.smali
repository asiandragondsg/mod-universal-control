.class final Lk/b/b/b/f/i/z;
.super Lk/b/b/b/f/i/h$a;
.source ""


# instance fields
.field private final synthetic J0:I

.field private final synthetic K0:Ljava/lang/String;

.field private final synthetic L0:Ljava/lang/Object;

.field private final synthetic M0:Lk/b/b/b/f/i/h;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/h;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/i/z;->M0:Lk/b/b/b/f/i/h;

    const/4 p2, 0x5

    iput p2, p0, Lk/b/b/b/f/i/z;->J0:I

    iput-object p4, p0, Lk/b/b/b/f/i/z;->K0:Ljava/lang/String;

    iput-object p5, p0, Lk/b/b/b/f/i/z;->L0:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lk/b/b/b/f/i/h$a;-><init>(Lk/b/b/b/f/i/h;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lk/b/b/b/f/i/z;->M0:Lk/b/b/b/f/i/h;

    invoke-static {v0}, Lk/b/b/b/f/i/h;->E(Lk/b/b/b/f/i/h;)Lk/b/b/b/f/i/lf;

    move-result-object v1

    iget v2, p0, Lk/b/b/b/f/i/z;->J0:I

    iget-object v3, p0, Lk/b/b/b/f/i/z;->K0:Ljava/lang/String;

    iget-object v0, p0, Lk/b/b/b/f/i/z;->L0:Ljava/lang/Object;

    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v5

    invoke-static {v0}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lk/b/b/b/f/i/lf;->logHealthData(ILjava/lang/String;Lk/b/b/b/d/a;Lk/b/b/b/d/a;Lk/b/b/b/d/a;)V

    return-void
.end method
