.class public Lcom/google/android/gms/analytics/d;
.super Lcom/google/android/gms/analytics/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/h<",
        "Lcom/google/android/gms/analytics/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/b/b/f/h/h;


# direct methods
.method public constructor <init>(Lk/b/b/b/f/h/h;)V
    .locals 2

    invoke-virtual {p1}, Lk/b/b/b/f/h/h;->g()Lcom/google/android/gms/analytics/i;

    move-result-object v0

    invoke-virtual {p1}, Lk/b/b/b/f/h/h;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/h;-><init>(Lcom/google/android/gms/analytics/i;Lcom/google/android/gms/common/util/f;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/d;->a:Lk/b/b/b/f/h/h;

    return-void
.end method


# virtual methods
.method final a()Lk/b/b/b/f/h/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->a:Lk/b/b/b/f/h/h;

    return-object v0
.end method
