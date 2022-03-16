.class final Lk/b/b/b/f/i/p;
.super Lk/b/b/b/f/i/h$a;
.source ""


# instance fields
.field private final synthetic J0:Ljava/lang/String;

.field private final synthetic K0:Lk/b/b/b/f/i/h;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/i/p;->K0:Lk/b/b/b/f/i/h;

    iput-object p2, p0, Lk/b/b/b/f/i/p;->J0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/h$a;-><init>(Lk/b/b/b/f/i/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lk/b/b/b/f/i/p;->K0:Lk/b/b/b/f/i/h;

    invoke-static {v0}, Lk/b/b/b/f/i/h;->E(Lk/b/b/b/f/i/h;)Lk/b/b/b/f/i/lf;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/b/f/i/p;->J0:Ljava/lang/String;

    iget-wide v2, p0, Lk/b/b/b/f/i/h$a;->G0:J

    invoke-interface {v0, v1, v2, v3}, Lk/b/b/b/f/i/lf;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
