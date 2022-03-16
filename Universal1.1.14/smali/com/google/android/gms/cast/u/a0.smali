.class final Lcom/google/android/gms/cast/u/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/cast/u/v;

.field private final synthetic G0:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/u/x;Lcom/google/android/gms/cast/u/v;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/u/a0;->F0:Lcom/google/android/gms/cast/u/v;

    iput p3, p0, Lcom/google/android/gms/cast/u/a0;->G0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/u/a0;->F0:Lcom/google/android/gms/cast/u/v;

    invoke-static {v0}, Lcom/google/android/gms/cast/u/v;->Z0(Lcom/google/android/gms/cast/u/v;)Lcom/google/android/gms/cast/e$d;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/u/a0;->G0:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->onApplicationDisconnected(I)V

    return-void
.end method
