.class final synthetic Lcom/google/android/gms/internal/ads/ru0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/eb;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ru0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ru0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ru0;->a:Lcom/google/android/gms/internal/ads/eb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fi;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
