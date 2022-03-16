.class final Lcom/google/android/gms/common/api/internal/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lk/b/b/b/c/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/a;Lk/b/b/b/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a<",
            "*>;",
            "Lk/b/b/b/c/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$c;->a:Lcom/google/android/gms/common/api/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f$c;->b:Lk/b/b/b/c/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/a;Lk/b/b/b/c/d;Lcom/google/android/gms/common/api/internal/t0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f$c;-><init>(Lcom/google/android/gms/common/api/internal/a;Lk/b/b/b/c/d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/f$c;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$c;->a:Lcom/google/android/gms/common/api/internal/a;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/f$c;)Lk/b/b/b/c/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$c;->b:Lk/b/b/b/c/d;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/f$c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$c;->a:Lcom/google/android/gms/common/api/internal/a;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/f$c;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$c;->b:Lk/b/b/b/c/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f$c;->b:Lk/b/b/b/c/d;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$c;->a:Lcom/google/android/gms/common/api/internal/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$c;->b:Lk/b/b/b/c/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$c;->a:Lcom/google/android/gms/common/api/internal/a;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$c;->b:Lk/b/b/b/c/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
