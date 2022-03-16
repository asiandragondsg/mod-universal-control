.class public final Lcom/google/android/gms/internal/ads/mp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/bq1;->L()Lcom/google/android/gms/internal/ads/bq1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bq1$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bq1$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/bq1$b;->H0:Lcom/google/android/gms/internal/ads/bq1$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bq1$a;->v(Lcom/google/android/gms/internal/ads/bq1$b;)Lcom/google/android/gms/internal/ads/bq1$a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yp1;->J()Lcom/google/android/gms/internal/ads/yp1$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yp1$b;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yp1$b;

    sget-object p1, Lcom/google/android/gms/internal/ads/yp1$a;->H0:Lcom/google/android/gms/internal/ads/yp1$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yp1$b;->u(Lcom/google/android/gms/internal/ads/yp1$a;)Lcom/google/android/gms/internal/ads/yp1$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bq1$a;->u(Lcom/google/android/gms/internal/ads/yp1$b;)Lcom/google/android/gms/internal/ads/bq1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72$a;->e0()Lcom/google/android/gms/internal/ads/o82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    check-cast p1, Lcom/google/android/gms/internal/ads/bq1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/pp1;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/pp1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/bq1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp1;->b()V

    return-void
.end method
