.class final Lk/b/b/b/f/i/b0;
.super Lk/b/b/b/f/i/h$a;
.source ""


# instance fields
.field private final synthetic J0:Z

.field private final synthetic K0:Lk/b/b/b/f/i/h;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/h;Z)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/i/b0;->K0:Lk/b/b/b/f/i/h;

    iput-boolean p2, p0, Lk/b/b/b/f/i/b0;->J0:Z

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/h$a;-><init>(Lk/b/b/b/f/i/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/b0;->K0:Lk/b/b/b/f/i/h;

    invoke-static {v0}, Lk/b/b/b/f/i/h;->E(Lk/b/b/b/f/i/h;)Lk/b/b/b/f/i/lf;

    move-result-object v0

    iget-boolean v1, p0, Lk/b/b/b/f/i/b0;->J0:Z

    invoke-interface {v0, v1}, Lk/b/b/b/f/i/lf;->setDataCollectionEnabled(Z)V

    return-void
.end method
