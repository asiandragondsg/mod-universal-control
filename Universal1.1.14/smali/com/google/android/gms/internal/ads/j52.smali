.class public abstract Lcom/google/android/gms/internal/ads/j52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/g52<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/j52<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/n82;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a0(Lcom/google/android/gms/internal/ads/o82;)Lcom/google/android/gms/internal/ads/n82;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q82;->k()Lcom/google/android/gms/internal/ads/o82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/g52;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j52;->m(Lcom/google/android/gms/internal/ads/g52;)Lcom/google/android/gms/internal/ads/j52;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract m(Lcom/google/android/gms/internal/ads/g52;)Lcom/google/android/gms/internal/ads/j52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract n([BIILcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/j52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/p62;",
            ")TBuilderType;"
        }
    .end annotation
.end method
