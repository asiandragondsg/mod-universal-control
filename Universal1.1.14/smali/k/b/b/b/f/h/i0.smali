.class final Lk/b/b/b/f/h/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk/b/b/b/f/h/h0;


# direct methods
.method constructor <init>(Lk/b/b/b/f/h/h0;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/h/i0;->F0:Lk/b/b/b/f/h/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk/b/b/b/f/h/i0;->F0:Lk/b/b/b/f/h/h0;

    invoke-static {v0}, Lk/b/b/b/f/h/h0;->e(Lk/b/b/b/f/h/h0;)Lk/b/b/b/f/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/b/f/h/h;->g()Lcom/google/android/gms/analytics/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/h/i0;->F0:Lk/b/b/b/f/h/h0;

    invoke-virtual {v0}, Lk/b/b/b/f/h/h0;->g()Z

    move-result v0

    iget-object v1, p0, Lk/b/b/b/f/h/i0;->F0:Lk/b/b/b/f/h/h0;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lk/b/b/b/f/h/h0;->d(Lk/b/b/b/f/h/h0;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/b/b/b/f/h/i0;->F0:Lk/b/b/b/f/h/h0;

    invoke-virtual {v0}, Lk/b/b/b/f/h/h0;->c()V

    :cond_1
    return-void
.end method
