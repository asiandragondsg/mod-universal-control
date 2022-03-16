.class final Lcom/google/android/gms/measurement/internal/w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/measurement/internal/q7;

.field private final synthetic G0:J

.field private final synthetic H0:Lcom/google/android/gms/measurement/internal/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/q7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->H0:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w7;->F0:Lcom/google/android/gms/measurement/internal/q7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/w7;->G0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->H0:Lcom/google/android/gms/measurement/internal/p7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w7;->F0:Lcom/google/android/gms/measurement/internal/q7;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/w7;->G0:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/p7;->N(Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/q7;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->H0:Lcom/google/android/gms/measurement/internal/p7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/q7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->r()Lcom/google/android/gms/measurement/internal/y7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y7;->M(Lcom/google/android/gms/measurement/internal/q7;)V

    return-void
.end method
