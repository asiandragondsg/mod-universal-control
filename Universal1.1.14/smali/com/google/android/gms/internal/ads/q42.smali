.class final Lcom/google/android/gms/internal/ads/q42;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/r42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r42;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q42;->a:Lcom/google/android/gms/internal/ads/r42;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private final a()Ljavax/crypto/Mac;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e42;->g:Lcom/google/android/gms/internal/ads/e42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q42;->a:Lcom/google/android/gms/internal/ads/r42;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r42;->b(Lcom/google/android/gms/internal/ads/r42;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e42;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q42;->a:Lcom/google/android/gms/internal/ads/r42;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r42;->c(Lcom/google/android/gms/internal/ads/r42;)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q42;->a()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
