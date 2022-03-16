.class final Lcom/google/android/gms/cast/q$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/u/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/f;

.field private b:J

.field final synthetic c:Lcom/google/android/gms/cast/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/q;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/cast/q$f;->c:Lcom/google/android/gms/cast/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/q$f;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/q$f;->a:Lcom/google/android/gms/common/api/f;

    return-void
.end method

.method public final g()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/cast/q$f;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/cast/q$f;->b:J

    return-wide v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    iget-object p5, p0, Lcom/google/android/gms/cast/q$f;->a:Lcom/google/android/gms/common/api/f;

    if-eqz p5, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    invoke-interface {v0, p5, p1, p2}, Lcom/google/android/gms/cast/e$b;->h(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/d1;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/cast/d1;-><init>(Lcom/google/android/gms/cast/q$f;J)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/h;->e(Lcom/google/android/gms/common/api/k;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
