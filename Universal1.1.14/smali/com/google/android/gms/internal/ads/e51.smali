.class final synthetic Lcom/google/android/gms/internal/ads/e51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/fs1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e51;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e51;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e51;->a:Lcom/google/android/gms/internal/ads/fs1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v41;->z9(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
