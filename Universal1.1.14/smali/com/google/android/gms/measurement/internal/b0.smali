.class final Lcom/google/android/gms/measurement/internal/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Ljava/lang/String;

.field private final synthetic G0:J

.field private final synthetic H0:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b0;->H0:Lcom/google/android/gms/measurement/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b0;->F0:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/b0;->G0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b0;->H0:Lcom/google/android/gms/measurement/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b0;->F0:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/b0;->G0:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->C(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V

    return-void
.end method
