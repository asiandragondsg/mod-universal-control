.class final Lcom/google/android/gms/cast/q1;
.super Lcom/google/android/gms/cast/u/f0;
.source ""


# instance fields
.field private final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/f;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/cast/q1;->s:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/u/f0;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/cast/u/v;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/q1;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x7d1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    const-string v2, "IllegalArgument: sessionId cannot be null or empty"

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/j;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/q1;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/u/v;->N0(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/u/s;->A(I)V

    return-void
.end method

.method public final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/u/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/u/f0;->B(Lcom/google/android/gms/cast/u/v;)V

    return-void
.end method
