.class public final Lcom/google/android/gms/internal/ads/p22$b;
.super Lcom/google/android/gms/internal/ads/d72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/p22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/p22$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d72<",
        "Lcom/google/android/gms/internal/ads/p22$b;",
        "Lcom/google/android/gms/internal/ads/p22$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/q82;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/y82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y82<",
            "Lcom/google/android/gms/internal/ads/p22$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziez:Lcom/google/android/gms/internal/ads/p22$b;


# instance fields
.field private zzids:Ljava/lang/String;

.field private zziej:I

.field private zzieu:I

.field private zziev:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/p22$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p22$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p22$b;->zziez:Lcom/google/android/gms/internal/ads/p22$b;

    const-class v1, Lcom/google/android/gms/internal/ads/p22$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d72;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p22$b;->zzids:Ljava/lang/String;

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/p22$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p22$b;->O(I)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/p22$b;Lcom/google/android/gms/internal/ads/i22;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p22$b;->K(Lcom/google/android/gms/internal/ads/i22;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/p22$b;Lcom/google/android/gms/internal/ads/a32;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p22$b;->L(Lcom/google/android/gms/internal/ads/a32;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/p22$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p22$b;->P(Ljava/lang/String;)V

    return-void
.end method

.method private final K(Lcom/google/android/gms/internal/ads/i22;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i22;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p22$b;->zzieu:I

    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/ads/a32;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a32;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p22$b;->zziej:I

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/p22$b$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/p22$b;->zziez:Lcom/google/android/gms/internal/ads/p22$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72;->A()Lcom/google/android/gms/internal/ads/d72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p22$b$a;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/p22$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/p22$b;->zziez:Lcom/google/android/gms/internal/ads/p22$b;

    return-object v0
.end method

.method private final O(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p22$b;->zziev:I

    return-void
.end method

.method private final P(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p22$b;->zzids:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/q22;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/p22$b;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/p22$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/p22$b;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/d72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/p22$b;->zziez:Lcom/google/android/gms/internal/ads/p22$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/d72$c;-><init>(Lcom/google/android/gms/internal/ads/d72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/p22$b;->zzei:Lcom/google/android/gms/internal/ads/y82;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/p22$b;->zziez:Lcom/google/android/gms/internal/ads/p22$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzids"

    aput-object v0, p1, p2

    const-string p2, "zzieu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziev"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziej"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/p22$b;->zziez:Lcom/google/android/gms/internal/ads/p22$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/d72;->u(Lcom/google/android/gms/internal/ads/o82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/p22$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/p22$b$a;-><init>(Lcom/google/android/gms/internal/ads/q22;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/p22$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p22$b;-><init>()V

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
