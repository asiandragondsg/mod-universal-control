.class public final Lcom/google/android/gms/internal/ads/bq1;
.super Lcom/google/android/gms/internal/ads/d72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/bq1$a;,
        Lcom/google/android/gms/internal/ads/bq1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d72<",
        "Lcom/google/android/gms/internal/ads/bq1;",
        "Lcom/google/android/gms/internal/ads/bq1$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/q82;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/y82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y82<",
            "Lcom/google/android/gms/internal/ads/bq1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhqy:Lcom/google/android/gms/internal/ads/bq1;


# instance fields
.field private zzdt:I

.field private zzdu:Ljava/lang/String;

.field private zzhqv:I

.field private zzhqw:Ljava/lang/String;

.field private zzhqx:Lcom/google/android/gms/internal/ads/yp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bq1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bq1;->zzhqy:Lcom/google/android/gms/internal/ads/bq1;

    const-class v1, Lcom/google/android/gms/internal/ads/bq1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d72;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bq1;->zzdu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bq1;->zzhqw:Ljava/lang/String;

    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/yp1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq1;->zzhqx:Lcom/google/android/gms/internal/ads/yp1;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bq1;->zzdt:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/bq1;->zzdt:I

    return-void
.end method

.method private final H(Lcom/google/android/gms/internal/ads/bq1$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bq1$b;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bq1;->zzhqv:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bq1;->zzdt:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bq1;->zzdt:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/bq1;Lcom/google/android/gms/internal/ads/yp1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bq1;->G(Lcom/google/android/gms/internal/ads/yp1;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/bq1;Lcom/google/android/gms/internal/ads/bq1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bq1;->H(Lcom/google/android/gms/internal/ads/bq1$b;)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/bq1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bq1;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/bq1$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bq1;->zzhqy:Lcom/google/android/gms/internal/ads/bq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72;->A()Lcom/google/android/gms/internal/ads/d72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bq1$a;

    return-object v0
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/bq1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bq1;->zzhqy:Lcom/google/android/gms/internal/ads/bq1;

    return-object v0
.end method

.method private final N(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/bq1;->zzdt:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bq1;->zzdt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq1;->zzdu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/cq1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/bq1;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/bq1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bq1;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/d72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/bq1;->zzhqy:Lcom/google/android/gms/internal/ads/bq1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/d72$c;-><init>(Lcom/google/android/gms/internal/ads/d72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/bq1;->zzei:Lcom/google/android/gms/internal/ads/y82;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/bq1;->zzhqy:Lcom/google/android/gms/internal/ads/bq1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzhqv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/bq1$b;->i()Lcom/google/android/gms/internal/ads/h72;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdu"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhqw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhqx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    sget-object p3, Lcom/google/android/gms/internal/ads/bq1;->zzhqy:Lcom/google/android/gms/internal/ads/bq1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/d72;->u(Lcom/google/android/gms/internal/ads/o82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/bq1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bq1$a;-><init>(Lcom/google/android/gms/internal/ads/cq1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/bq1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bq1;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
