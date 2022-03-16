.class final Lcom/google/android/gms/cast/u/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/u/q;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/u/q;

.field private final synthetic b:Lcom/google/android/gms/cast/u/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/u/k;Lcom/google/android/gms/cast/u/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/u/j;->b:Lcom/google/android/gms/cast/u/k;

    iput-object p2, p0, Lcom/google/android/gms/cast/u/j;->a:Lcom/google/android/gms/cast/u/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/u/j;->a:Lcom/google/android/gms/cast/u/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/u/q;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/u/j;->b:Lcom/google/android/gms/cast/u/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/u/k;->y(Lcom/google/android/gms/cast/u/k;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/cast/u/j;->a:Lcom/google/android/gms/cast/u/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/u/q;->b(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
