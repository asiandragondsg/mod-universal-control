.class final synthetic Lcom/google/android/gms/internal/ads/dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pl;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/pl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dl;->a:Lcom/google/android/gms/internal/ads/pl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nu;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nu;->S5()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
