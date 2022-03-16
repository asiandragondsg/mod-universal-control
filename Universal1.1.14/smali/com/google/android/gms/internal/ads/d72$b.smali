.class public abstract Lcom/google/android/gms/internal/ads/d72$b;
.super Lcom/google/android/gms/internal/ads/d72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/d72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/d72$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/d72<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/q82;"
    }
.end annotation


# instance fields
.field protected zzinr:Lcom/google/android/gms/internal/ads/s62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s62<",
            "Lcom/google/android/gms/internal/ads/d72$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d72;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/s62;->p()Lcom/google/android/gms/internal/ads/s62;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d72$b;->zzinr:Lcom/google/android/gms/internal/ads/s62;

    return-void
.end method


# virtual methods
.method final G()Lcom/google/android/gms/internal/ads/s62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s62<",
            "Lcom/google/android/gms/internal/ads/d72$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72$b;->zzinr:Lcom/google/android/gms/internal/ads/s62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s62;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72$b;->zzinr:Lcom/google/android/gms/internal/ads/s62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d72$b;->zzinr:Lcom/google/android/gms/internal/ads/s62;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72$b;->zzinr:Lcom/google/android/gms/internal/ads/s62;

    return-object v0
.end method
