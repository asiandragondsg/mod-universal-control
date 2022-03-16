.class final Lcom/google/android/gms/measurement/internal/s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/measurement/internal/aa;

.field private final synthetic G0:Lcom/google/android/gms/measurement/internal/t9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s9;->G0:Lcom/google/android/gms/measurement/internal/t9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s9;->F0:Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->G0:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s9;->F0:Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->u(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/aa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->G0:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->h()V

    return-void
.end method
