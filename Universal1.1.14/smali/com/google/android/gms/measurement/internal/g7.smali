.class final Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk/b/b/b/f/i/mf;

.field private final synthetic G0:Ljava/lang/String;

.field private final synthetic H0:Ljava/lang/String;

.field private final synthetic I0:Z

.field private final synthetic J0:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk/b/b/b/f/i/mf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->J0:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g7;->F0:Lk/b/b/b/f/i/mf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g7;->G0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g7;->H0:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/g7;->I0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->J0:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F0:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->P()Lcom/google/android/gms/measurement/internal/y7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->F0:Lk/b/b/b/f/i/mf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->G0:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->H0:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/g7;->I0:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/y7;->I(Lk/b/b/b/f/i/mf;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
