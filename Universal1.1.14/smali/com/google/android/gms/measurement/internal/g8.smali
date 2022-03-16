.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk/b/b/b/f/i/mf;

.field private final synthetic G0:Lcom/google/android/gms/measurement/internal/r;

.field private final synthetic H0:Ljava/lang/String;

.field private final synthetic I0:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lk/b/b/b/f/i/mf;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->I0:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g8;->F0:Lk/b/b/b/f/i/mf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g8;->G0:Lcom/google/android/gms/measurement/internal/r;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g8;->H0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->I0:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F0:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z4;->P()Lcom/google/android/gms/measurement/internal/y7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->F0:Lk/b/b/b/f/i/mf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->G0:Lcom/google/android/gms/measurement/internal/r;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y7;->G(Lk/b/b/b/f/i/mf;Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;)V

    return-void
.end method
