.class public final Lk/b/b/b/f/h/r;
.super Lk/b/b/b/f/h/f;
.source ""


# instance fields
.field private final H0:Lk/b/b/b/f/h/r1;


# direct methods
.method constructor <init>(Lk/b/b/b/f/h/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/f/h/f;-><init>(Lk/b/b/b/f/h/h;)V

    new-instance p1, Lk/b/b/b/f/h/r1;

    invoke-direct {p1}, Lk/b/b/b/f/h/r1;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/h/r;->H0:Lk/b/b/b/f/h/r1;

    return-void
.end method


# virtual methods
.method protected final J0()V
    .locals 3

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->t0()Lcom/google/android/gms/analytics/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/i;->c()Lk/b/b/b/f/h/r1;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/b/f/h/r;->H0:Lk/b/b/b/f/h/r1;

    invoke-virtual {v0, v1}, Lk/b/b/b/f/h/r1;->g(Lk/b/b/b/f/h/r1;)V

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->w0()Lk/b/b/b/f/h/l1;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/b/f/h/l1;->L0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk/b/b/b/f/h/r;->H0:Lk/b/b/b/f/h/r1;

    invoke-virtual {v2, v1}, Lk/b/b/b/f/h/r1;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lk/b/b/b/f/h/l1;->M0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk/b/b/b/f/h/r;->H0:Lk/b/b/b/f/h/r1;

    invoke-virtual {v1, v0}, Lk/b/b/b/f/h/r1;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
