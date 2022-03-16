.class final Lk/b/b/b/f/h/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk/b/b/b/f/h/t0;

.field private final synthetic G0:Lk/b/b/b/f/h/m;


# direct methods
.method constructor <init>(Lk/b/b/b/f/h/m;Lk/b/b/b/f/h/t0;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/h/n;->G0:Lk/b/b/b/f/h/m;

    iput-object p2, p0, Lk/b/b/b/f/h/n;->F0:Lk/b/b/b/f/h/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/h/n;->G0:Lk/b/b/b/f/h/m;

    iget-object v0, v0, Lk/b/b/b/f/h/m;->c:Lk/b/b/b/f/h/k;

    invoke-virtual {v0}, Lk/b/b/b/f/h/k;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/b/b/b/f/h/n;->G0:Lk/b/b/b/f/h/m;

    iget-object v0, v0, Lk/b/b/b/f/h/m;->c:Lk/b/b/b/f/h/k;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lk/b/b/b/f/h/e;->D0(Ljava/lang/String;)V

    iget-object v0, p0, Lk/b/b/b/f/h/n;->G0:Lk/b/b/b/f/h/m;

    iget-object v0, v0, Lk/b/b/b/f/h/m;->c:Lk/b/b/b/f/h/k;

    iget-object v1, p0, Lk/b/b/b/f/h/n;->F0:Lk/b/b/b/f/h/t0;

    invoke-static {v0, v1}, Lk/b/b/b/f/h/k;->R0(Lk/b/b/b/f/h/k;Lk/b/b/b/f/h/t0;)V

    :cond_0
    return-void
.end method
