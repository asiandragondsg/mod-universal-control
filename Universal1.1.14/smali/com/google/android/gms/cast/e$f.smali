.class Lcom/google/android/gms/cast/e$f;
.super Lcom/google/android/gms/cast/u/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/u/s<",
        "Lcom/google/android/gms/cast/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/u/s;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/gms/cast/u/v;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/r1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/r1;-><init>(Lcom/google/android/gms/cast/e$f;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
