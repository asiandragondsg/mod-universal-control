.class public final Lcom/google/android/gms/internal/ads/i01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pk1;

.field private final b:Lcom/google/android/gms/internal/ads/yn0;

.field private final c:Lcom/google/android/gms/internal/ads/dq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pk1;Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i01;->a:Lcom/google/android/gms/internal/ads/pk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i01;->b:Lcom/google/android/gms/internal/ads/yn0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i01;->c:Lcom/google/android/gms/internal/ads/dq0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mj1;Lcom/google/android/gms/internal/ads/hj1;ILcom/google/android/gms/internal/ads/uw0;J)V
    .locals 2
    .param p4    # Lcom/google/android/gms/internal/ads/uw0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i01;->c:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq0;->b()Lcom/google/android/gms/internal/ads/cq0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq0;->a(Lcom/google/android/gms/internal/ads/mj1;)Lcom/google/android/gms/internal/ads/cq0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq0;->g(Lcom/google/android/gms/internal/ads/hj1;)Lcom/google/android/gms/internal/ads/cq0;

    const-string p1, "action"

    const-string v1, "adapter_status"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p5, "adapter_l"

    invoke-virtual {v0, p5, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "sc"

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/uw0;->b()Lcom/google/android/gms/internal/ads/au2;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/au2;->F0:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "arec"

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i01;->a:Lcom/google/android/gms/internal/ads/pk1;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/pk1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "areec"

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i01;->b:Lcom/google/android/gms/internal/ads/yn0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hj1;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/yn0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zn0;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zn0;->a:Ljava/lang/String;

    const-string p2, "ancn"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zn0;->b:Lcom/google/android/gms/internal/ads/we;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adapter_v"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    :cond_3
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zn0;->c:Lcom/google/android/gms/internal/ads/we;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adapter_sv"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq0;->c()V

    return-void
.end method
