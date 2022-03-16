.class public final Lcom/google/android/gms/internal/ads/os1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wr1;

.field private final b:Lcom/google/android/gms/internal/ads/ss1;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ss1;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/as1;->b:Lcom/google/android/gms/internal/ads/as1;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/os1;-><init>(Lcom/google/android/gms/internal/ads/ss1;ZLcom/google/android/gms/internal/ads/wr1;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ss1;ZLcom/google/android/gms/internal/ads/wr1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os1;->b:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/os1;->a:Lcom/google/android/gms/internal/ads/wr1;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/os1;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/wr1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/os1;->a:Lcom/google/android/gms/internal/ads/wr1;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/wr1;)Lcom/google/android/gms/internal/ads/os1;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ms1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/os1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ns1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ns1;-><init>(Lcom/google/android/gms/internal/ads/wr1;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os1;-><init>(Lcom/google/android/gms/internal/ads/ss1;)V

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/os1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/os1;->c:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/os1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/os1;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os1;->b:Lcom/google/android/gms/internal/ads/ss1;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ss1;->a(Lcom/google/android/gms/internal/ads/os1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ps1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ps1;-><init>(Lcom/google/android/gms/internal/ads/os1;Ljava/lang/CharSequence;)V

    return-object v0
.end method
