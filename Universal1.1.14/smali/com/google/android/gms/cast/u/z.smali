.class final Lcom/google/android/gms/cast/u/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/cast/u/v;

.field private final synthetic G0:Lcom/google/android/gms/cast/u/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/u/x;Lcom/google/android/gms/cast/u/v;Lcom/google/android/gms/cast/u/e0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/u/z;->F0:Lcom/google/android/gms/cast/u/v;

    iput-object p3, p0, Lcom/google/android/gms/cast/u/z;->G0:Lcom/google/android/gms/cast/u/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/u/z;->F0:Lcom/google/android/gms/cast/u/v;

    iget-object v1, p0, Lcom/google/android/gms/cast/u/z;->G0:Lcom/google/android/gms/cast/u/e0;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/u/v;->J0(Lcom/google/android/gms/cast/u/v;Lcom/google/android/gms/cast/u/e0;)V

    return-void
.end method
