.class public Lcom/google/android/gms/internal/ads/d72$a;
.super Lcom/google/android/gms/internal/ads/j52;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/d72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/d72<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/d72$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/j52<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/d72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected G0:Lcom/google/android/gms/internal/ads/d72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected H0:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/d72;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j52;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d72$a;->F0:Lcom/google/android/gms/internal/ads/d72;

    sget v0, Lcom/google/android/gms/internal/ads/d72$f;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/d72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d72$a;->G0:Lcom/google/android/gms/internal/ads/d72;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d72$a;->H0:Z

    return-void
.end method

.method private static p(Lcom/google/android/gms/internal/ads/d72;Lcom/google/android/gms/internal/ads/d72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/d92;->b()Lcom/google/android/gms/internal/ads/d92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/d92;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k92;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/k92;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final q([BIILcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/d72$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/p62;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/d72$a;->H0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d72$a;->r()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/d72$a;->H0:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/d92;->b()Lcom/google/android/gms/internal/ads/d92;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72$a;->G0:Lcom/google/android/gms/internal/ads/d72;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/d92;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k92;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d72$a;->G0:Lcom/google/android/gms/internal/ads/d72;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/p52;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/p52;-><init>(Lcom/google/android/gms/internal/ads/p62;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k92;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/p52;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/n72; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n72;->a()Lcom/google/android/gms/internal/ads/n72;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public synthetic T()Lcom/google/android/gms/internal/ads/o82;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d72$a;->s()Lcom/google/android/gms/internal/ads/d72;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72$a;->F0:Lcom/google/android/gms/internal/ads/d72;

    sget v1, Lcom/google/android/gms/internal/ads/d72$f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/d72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d72$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d72$a;->T()Lcom/google/android/gms/internal/ads/o82;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d72;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d72$a;->o(Lcom/google/android/gms/internal/ads/d72;)Lcom/google/android/gms/internal/ads/d72$a;

    return-object v0
.end method

.method public synthetic e0()Lcom/google/android/gms/internal/ads/o82;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d72$a;->t()Lcom/google/android/gms/internal/ads/d72;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/ads/o82;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72$a;->F0:Lcom/google/android/gms/internal/ads/d72;

    return-object v0
.end method

.method protected final synthetic m(Lcom/google/android/gms/internal/ads/g52;)Lcom/google/android/gms/internal/ads/j52;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d72$a;->o(Lcom/google/android/gms/internal/ads/d72;)Lcom/google/android/gms/internal/ads/d72$a;

    return-object p0
.end method

.method public final synthetic n([BIILcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/j52;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d72$a;->q([BIILcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/d72$a;

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/d72;)Lcom/google/android/gms/internal/ads/d72$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d72$a;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d72$a;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d72$a;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72$a;->G0:Lcom/google/android/gms/internal/ads/d72;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/d72$a;->p(Lcom/google/android/gms/internal/ads/d72;Lcom/google/android/gms/internal/ads/d72;)V

    return-object p0
.end method

.method protected r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72$a;->G0:Lcom/google/android/gms/internal/ads/d72;

    sget v1, Lcom/google/android/gms/internal/ads/d72$f;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/d72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d72$a;->G0:Lcom/google/android/gms/internal/ads/d72;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d72$a;->p(Lcom/google/android/gms/internal/ads/d72;Lcom/google/android/gms/internal/ads/d72;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d72$a;->G0:Lcom/google/android/gms/internal/ads/d72;

    return-void
.end method

.method public s()Lcom/google/android/gms/internal/ads/d72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d72$a;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72$a;->G0:Lcom/google/android/gms/internal/ads/d72;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72$a;->G0:Lcom/google/android/gms/internal/ads/d72;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d92;->b()Lcom/google/android/gms/internal/ads/d92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d92;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k92;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/k92;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d72$a;->H0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72$a;->G0:Lcom/google/android/gms/internal/ads/d72;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/d72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d72$a;->T()Lcom/google/android/gms/internal/ads/o82;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ea2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ea2;-><init>(Lcom/google/android/gms/internal/ads/o82;)V

    throw v1
.end method
