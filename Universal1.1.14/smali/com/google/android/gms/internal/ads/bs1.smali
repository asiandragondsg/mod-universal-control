.class abstract Lcom/google/android/gms/internal/ads/bs1;
.super Lcom/google/android/gms/internal/ads/zr1;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs1;->a:Ljava/lang/String;

    return-object v0
.end method
