.class final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/measurement/internal/d;

.field private final synthetic G0:I

.field private final synthetic H0:J

.field private final synthetic I0:Z

.field private final synthetic J0:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/d;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->J0:Lcom/google/android/gms/measurement/internal/i6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->F0:Lcom/google/android/gms/measurement/internal/d;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/f7;->G0:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/f7;->H0:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/f7;->I0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->J0:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->F0:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->H(Lcom/google/android/gms/measurement/internal/d;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->J0:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f7;->F0:Lcom/google/android/gms/measurement/internal/d;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/f7;->G0:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/f7;->H0:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/f7;->I0:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/i6;->O(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/d;IJZZ)V

    return-void
.end method
