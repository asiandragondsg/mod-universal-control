.class public final Lcom/google/android/gms/internal/ads/b22;
.super Lcom/google/android/gms/internal/ads/d72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/b22$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d72<",
        "Lcom/google/android/gms/internal/ads/b22;",
        "Lcom/google/android/gms/internal/ads/b22$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/q82;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/y82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y82<",
            "Lcom/google/android/gms/internal/ads/b22;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzido:Lcom/google/android/gms/internal/ads/b22;


# instance fields
.field private zziaz:I

.field private zziba:Lcom/google/android/gms/internal/ads/q52;

.field private zzidn:Lcom/google/android/gms/internal/ads/f22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b22;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b22;->zzido:Lcom/google/android/gms/internal/ads/b22;

    const-class v1, Lcom/google/android/gms/internal/ads/b22;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d72;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/q52;->G0:Lcom/google/android/gms/internal/ads/q52;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->zziba:Lcom/google/android/gms/internal/ads/q52;

    return-void
.end method

.method private final H(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b22;->zziaz:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/b22;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b22;->H(I)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b22;->Q(Lcom/google/android/gms/internal/ads/f22;)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/q52;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b22;->R(Lcom/google/android/gms/internal/ads/q52;)V

    return-void
.end method

.method public static N()Lcom/google/android/gms/internal/ads/b22$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b22;->zzido:Lcom/google/android/gms/internal/ads/b22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72;->A()Lcom/google/android/gms/internal/ads/d72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b22$a;

    return-object v0
.end method

.method public static O()Lcom/google/android/gms/internal/ads/b22;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b22;->zzido:Lcom/google/android/gms/internal/ads/b22;

    return-object v0
.end method

.method static synthetic P()Lcom/google/android/gms/internal/ads/b22;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b22;->zzido:Lcom/google/android/gms/internal/ads/b22;

    return-object v0
.end method

.method private final Q(Lcom/google/android/gms/internal/ads/f22;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b22;->zzidn:Lcom/google/android/gms/internal/ads/f22;

    return-void
.end method

.method private final R(Lcom/google/android/gms/internal/ads/q52;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b22;->zziba:Lcom/google/android/gms/internal/ads/q52;

    return-void
.end method

.method public static S(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/b22;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b22;->zzido:Lcom/google/android/gms/internal/ads/b22;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/d72;->m(Lcom/google/android/gms/internal/ads/d72;Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/p62;)Lcom/google/android/gms/internal/ads/d72;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/b22;

    return-object p0
.end method


# virtual methods
.method public final G()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b22;->zziaz:I

    return v0
.end method

.method public final L()Lcom/google/android/gms/internal/ads/q52;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->zziba:Lcom/google/android/gms/internal/ads/q52;

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/f22;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->zzidn:Lcom/google/android/gms/internal/ads/f22;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/f22;->I()Lcom/google/android/gms/internal/ads/f22;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/a22;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/b22;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/b22;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/b22;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/d72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/b22;->zzido:Lcom/google/android/gms/internal/ads/b22;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/d72$c;-><init>(Lcom/google/android/gms/internal/ads/d72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/b22;->zzei:Lcom/google/android/gms/internal/ads/y82;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/b22;->zzido:Lcom/google/android/gms/internal/ads/b22;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziaz"

    aput-object v0, p1, p2

    const-string p2, "zzidn"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziba"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    sget-object p3, Lcom/google/android/gms/internal/ads/b22;->zzido:Lcom/google/android/gms/internal/ads/b22;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/d72;->u(Lcom/google/android/gms/internal/ads/o82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/b22$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/b22$a;-><init>(Lcom/google/android/gms/internal/ads/a22;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/b22;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b22;-><init>()V

    return-object p1

    nop

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
