.class final synthetic Lcom/google/android/gms/internal/ads/lo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/es2$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/dt2;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/es2$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dt2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo0;->a:Lcom/google/android/gms/internal/ads/es2$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lo0;->c:Lcom/google/android/gms/internal/ads/dt2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lo0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rs2$a;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo0;->a:Lcom/google/android/gms/internal/ads/es2$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo0;->c:Lcom/google/android/gms/internal/ads/dt2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lo0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs2$a;->D()Lcom/google/android/gms/internal/ads/es2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d72;->B()Lcom/google/android/gms/internal/ads/d72$a;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/es2$b;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/es2$b;->v(Lcom/google/android/gms/internal/ads/es2$a;)Lcom/google/android/gms/internal/ads/es2$b;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/rs2$a;->u(Lcom/google/android/gms/internal/ads/es2$b;)Lcom/google/android/gms/internal/ads/rs2$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs2$a;->C()Lcom/google/android/gms/internal/ads/ps2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72;->B()Lcom/google/android/gms/internal/ads/d72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ps2$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps2$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps2$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps2$a;->u(Lcom/google/android/gms/internal/ads/dt2;)Lcom/google/android/gms/internal/ads/ps2$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rs2$a;->v(Lcom/google/android/gms/internal/ads/ps2$a;)Lcom/google/android/gms/internal/ads/rs2$a;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/rs2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rs2$a;

    return-void
.end method
