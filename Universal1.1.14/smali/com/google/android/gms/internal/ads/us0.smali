.class final Lcom/google/android/gms/internal/ads/us0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/iv1<",
        "Lcom/google/android/gms/internal/ads/xj1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ts0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ts0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->a:Lcom/google/android/gms/internal/ads/ts0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->s3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts0;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->a:Lcom/google/android/gms/internal/ads/ts0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ts0;->e(Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/ov0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ov0;->e(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/xj1;

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->s3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->a:Lcom/google/android/gms/internal/ads/ts0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ts0;->e(Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/ov0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/mj1;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ov0;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->a:Lcom/google/android/gms/internal/ads/ts0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ts0;->e(Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/ov0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/mj1;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ov0;->f(J)V

    :cond_0
    return-void
.end method
