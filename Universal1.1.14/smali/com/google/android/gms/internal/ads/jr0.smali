.class final synthetic Lcom/google/android/gms/internal/ads/jr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/cr0;

.field private final G0:Ljava/lang/Object;

.field private final H0:Lcom/google/android/gms/internal/ads/sn;

.field private final I0:Ljava/lang/String;

.field private final J0:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cr0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sn;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr0;->F0:Lcom/google/android/gms/internal/ads/cr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr0;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr0;->H0:Lcom/google/android/gms/internal/ads/sn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jr0;->I0:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/jr0;->J0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr0;->F0:Lcom/google/android/gms/internal/ads/cr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr0;->G0:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jr0;->H0:Lcom/google/android/gms/internal/ads/sn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jr0;->I0:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jr0;->J0:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cr0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sn;Ljava/lang/String;J)V

    return-void
.end method
