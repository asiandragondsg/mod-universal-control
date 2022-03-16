.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/measurement/internal/q7;

.field private final synthetic G0:Lcom/google/android/gms/measurement/internal/q7;

.field private final synthetic H0:J

.field private final synthetic I0:Z

.field private final synthetic J0:Lcom/google/android/gms/measurement/internal/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/q7;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->J0:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->F0:Lcom/google/android/gms/measurement/internal/q7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r7;->G0:Lcom/google/android/gms/measurement/internal/q7;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/r7;->H0:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/r7;->I0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->J0:Lcom/google/android/gms/measurement/internal/p7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->F0:Lcom/google/android/gms/measurement/internal/q7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->G0:Lcom/google/android/gms/measurement/internal/q7;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/r7;->H0:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/r7;->I0:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/p7;->M(Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/q7;JZLandroid/os/Bundle;)V

    return-void
.end method
