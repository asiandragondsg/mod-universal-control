.class final Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/measurement/internal/e6;

.field private final synthetic G0:Lcom/google/android/gms/measurement/internal/z4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z4;Lcom/google/android/gms/measurement/internal/e6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->G0:Lcom/google/android/gms/measurement/internal/z4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b5;->F0:Lcom/google/android/gms/measurement/internal/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->G0:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->F0:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->d(Lcom/google/android/gms/measurement/internal/z4;Lcom/google/android/gms/measurement/internal/e6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->G0:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->F0:Lcom/google/android/gms/measurement/internal/e6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e6;->g:Lk/b/b/b/f/i/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->c(Lk/b/b/b/f/i/f;)V

    return-void
.end method
