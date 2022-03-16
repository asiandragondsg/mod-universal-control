.class final synthetic Lcom/google/android/gms/cast/u/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/cast/u/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/u/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/u/r;->F0:Lcom/google/android/gms/cast/u/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/u/r;->F0:Lcom/google/android/gms/cast/u/p;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/u/p;->h()V

    return-void
.end method
