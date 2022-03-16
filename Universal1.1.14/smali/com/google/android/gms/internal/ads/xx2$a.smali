.class final Lcom/google/android/gms/internal/ads/xx2$a;
.super Lcom/google/android/gms/internal/ads/h8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/xx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/xx2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xx2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx2$a;->F0:Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h8;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/by2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xx2$a;-><init>(Lcom/google/android/gms/internal/ads/xx2;)V

    return-void
.end method


# virtual methods
.method public final f8(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/a8;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx2$a;->F0:Lcom/google/android/gms/internal/ads/xx2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xx2;->j(Lcom/google/android/gms/internal/ads/xx2;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx2$a;->F0:Lcom/google/android/gms/internal/ads/xx2;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xx2;->k(Lcom/google/android/gms/internal/ads/xx2;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx2$a;->F0:Lcom/google/android/gms/internal/ads/xx2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xx2;->e(Lcom/google/android/gms/internal/ads/xx2;Ljava/util/List;)Lcom/google/android/gms/ads/y/b;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xx2;->n()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xx2;->f(Lcom/google/android/gms/internal/ads/xx2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/ads/y/c;

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/y/c;->a(Lcom/google/android/gms/ads/y/b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xx2;->n()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xx2;->f(Lcom/google/android/gms/internal/ads/xx2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
