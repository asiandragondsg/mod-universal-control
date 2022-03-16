.class final synthetic Lcom/google/android/gms/internal/ads/gw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Landroid/database/sqlite/SQLiteDatabase;

.field private final G0:Ljava/lang/String;

.field private final H0:Lcom/google/android/gms/internal/ads/gn;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw0;->F0:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw0;->G0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gw0;->H0:Lcom/google/android/gms/internal/ads/gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw0;->F0:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw0;->G0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw0;->H0:Lcom/google/android/gms/internal/ads/gn;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fw0;->E(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gn;)V

    return-void
.end method
