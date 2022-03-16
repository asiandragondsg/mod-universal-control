.class final Lcom/google/android/gms/measurement/internal/d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/measurement/internal/e4;

.field private final G0:I

.field private final H0:Ljava/lang/Throwable;

.field private final I0:[B

.field private final J0:Ljava/lang/String;

.field private final K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/e4;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d4;->F0:Lcom/google/android/gms/measurement/internal/e4;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/d4;->G0:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d4;->H0:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/d4;->I0:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->J0:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/d4;->K0:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/b4;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->F0:Lcom/google/android/gms/measurement/internal/e4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->J0:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/d4;->G0:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d4;->H0:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d4;->I0:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d4;->K0:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
