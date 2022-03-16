.class final synthetic Lcom/google/android/gms/internal/ads/zo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo0;->a:Lcom/google/android/gms/internal/ads/xj1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rs2$a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo0;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs2$a;->D()Lcom/google/android/gms/internal/ads/es2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d72;->B()Lcom/google/android/gms/internal/ads/d72$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/es2$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs2$a;->D()Lcom/google/android/gms/internal/ads/es2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es2;->K()Lcom/google/android/gms/internal/ads/ns2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d72;->B()Lcom/google/android/gms/internal/ads/d72$a;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ns2$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ns2$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ns2$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/es2$b;->u(Lcom/google/android/gms/internal/ads/ns2$a;)Lcom/google/android/gms/internal/ads/es2$b;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rs2$a;->u(Lcom/google/android/gms/internal/ads/es2$b;)Lcom/google/android/gms/internal/ads/rs2$a;

    return-void
.end method
