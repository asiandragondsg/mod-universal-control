.class public Lcom/google/android/gms/analytics/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/i;Lcom/google/android/gms/common/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/google/android/gms/analytics/f;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/analytics/f;-><init>(Lcom/google/android/gms/analytics/h;Lcom/google/android/gms/common/util/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/f;->a()V

    return-void
.end method
