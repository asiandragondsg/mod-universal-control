.class final Lcom/google/android/gms/measurement/internal/s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Landroid/os/Bundle;

.field private final synthetic G0:Lcom/google/android/gms/measurement/internal/q7;

.field private final synthetic H0:Lcom/google/android/gms/measurement/internal/q7;

.field private final synthetic I0:J

.field private final synthetic J0:Lcom/google/android/gms/measurement/internal/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/q7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s7;->J0:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s7;->F0:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s7;->G0:Lcom/google/android/gms/measurement/internal/q7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s7;->H0:Lcom/google/android/gms/measurement/internal/q7;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/s7;->I0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->J0:Lcom/google/android/gms/measurement/internal/p7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s7;->F0:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s7;->G0:Lcom/google/android/gms/measurement/internal/q7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s7;->H0:Lcom/google/android/gms/measurement/internal/q7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/s7;->I0:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/p7;->L(Lcom/google/android/gms/measurement/internal/p7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/q7;J)V

    return-void
.end method
