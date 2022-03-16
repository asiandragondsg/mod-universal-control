.class final synthetic Lcom/google/android/gms/internal/ads/qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lk/b/b/b/d/a;


# direct methods
.method constructor <init>(Lk/b/b/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->F0:Lk/b/b/b/d/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->F0:Lk/b/b/b/d/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ns;->b1(Lk/b/b/b/d/a;)V

    return-void
.end method
