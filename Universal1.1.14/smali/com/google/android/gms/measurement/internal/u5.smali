.class final Lcom/google/android/gms/measurement/internal/u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Ljava/lang/String;

.field private final synthetic G0:Ljava/lang/String;

.field private final synthetic H0:Ljava/lang/String;

.field private final synthetic I0:J

.field private final synthetic J0:Lcom/google/android/gms/measurement/internal/e5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->J0:Lcom/google/android/gms/measurement/internal/e5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u5;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u5;->G0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u5;->H0:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/u5;->I0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->F0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->J0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->d1(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->l0()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->O()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u5;->G0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p7;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q7;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/q7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u5;->H0:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/u5;->I0:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->J0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->d1(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->l0()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->O()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u5;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p7;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q7;)V

    return-void
.end method
