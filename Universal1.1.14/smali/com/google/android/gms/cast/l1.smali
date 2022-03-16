.class final Lcom/google/android/gms/cast/l1;
.super Lcom/google/android/gms/cast/u/f0;
.source ""


# instance fields
.field private final synthetic s:Ljava/lang/String;

.field private final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/cast/l1;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/l1;->t:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/u/f0;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/cast/u/v;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/l1;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/l1;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/cast/u/v;->P0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/u/s;->A(I)V

    return-void
.end method

.method public final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/u/v;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/u/f0;->B(Lcom/google/android/gms/cast/u/v;)V

    return-void
.end method
