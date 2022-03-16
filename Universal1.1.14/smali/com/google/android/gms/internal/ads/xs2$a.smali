.class public final Lcom/google/android/gms/internal/ads/xs2$a;
.super Lcom/google/android/gms/internal/ads/d72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/xs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xs2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d72<",
        "Lcom/google/android/gms/internal/ads/xs2$a;",
        "Lcom/google/android/gms/internal/ads/xs2$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/q82;"
    }
.end annotation


# static fields
.field private static final zzcdm:Lcom/google/android/gms/internal/ads/i72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/i72<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/ls2$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcdu:Lcom/google/android/gms/internal/ads/xs2$a;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/y82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y82<",
            "Lcom/google/android/gms/internal/ads/xs2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcdh:J

.field private zzcdi:I

.field private zzcdj:J

.field private zzcdk:J

.field private zzcdl:Lcom/google/android/gms/internal/ads/j72;

.field private zzcdn:Lcom/google/android/gms/internal/ads/vs2;

.field private zzcdo:I

.field private zzcdp:I

.field private zzcdq:I

.field private zzcdr:I

.field private zzcds:I

.field private zzcdt:I

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rt2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdm:Lcom/google/android/gms/internal/ads/i72;

    new-instance v0, Lcom/google/android/gms/internal/ads/xs2$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xs2$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdu:Lcom/google/android/gms/internal/ads/xs2$a;

    const-class v1, Lcom/google/android/gms/internal/ads/xs2$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d72;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/d72;->C()Lcom/google/android/gms/internal/ads/j72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdl:Lcom/google/android/gms/internal/ads/j72;

    return-void
.end method

.method private final H(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdh:J

    return-void
.end method

.method private final I(Lcom/google/android/gms/internal/ads/vs2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdn:Lcom/google/android/gms/internal/ads/vs2;

    iget p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/xs2$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs2$a;->Y(I)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/xs2$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xs2$a;->H(J)V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/xs2$a;Lcom/google/android/gms/internal/ads/vs2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs2$a;->I(Lcom/google/android/gms/internal/ads/vs2;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/xs2$a;Lcom/google/android/gms/internal/ads/xs2$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs2$a;->P(Lcom/google/android/gms/internal/ads/xs2$c;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/xs2$a;Lcom/google/android/gms/internal/ads/nt2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs2$a;->Q(Lcom/google/android/gms/internal/ads/nt2;)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/xs2$a;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs2$a;->c0(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final P(Lcom/google/android/gms/internal/ads/xs2$c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xs2$c;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdt:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    return-void
.end method

.method private final Q(Lcom/google/android/gms/internal/ads/nt2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nt2;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdi:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/xs2$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xs2$a;->g0(J)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/xs2$a;Lcom/google/android/gms/internal/ads/nt2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs2$a;->U(Lcom/google/android/gms/internal/ads/nt2;)V

    return-void
.end method

.method private final U(Lcom/google/android/gms/internal/ads/nt2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nt2;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/xs2$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xs2$a;->h0(J)V

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/xs2$a;Lcom/google/android/gms/internal/ads/nt2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs2$a;->X(Lcom/google/android/gms/internal/ads/nt2;)V

    return-void
.end method

.method private final X(Lcom/google/android/gms/internal/ads/nt2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nt2;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    return-void
.end method

.method private final Y(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdr:I

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/xs2$a;Lcom/google/android/gms/internal/ads/nt2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs2$a;->b0(Lcom/google/android/gms/internal/ads/nt2;)V

    return-void
.end method

.method private final b0(Lcom/google/android/gms/internal/ads/nt2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nt2;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    return-void
.end method

.method private final c0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/ls2$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdl:Lcom/google/android/gms/internal/ads/j72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k72;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d72;->r(Lcom/google/android/gms/internal/ads/j72;)Lcom/google/android/gms/internal/ads/j72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdl:Lcom/google/android/gms/internal/ads/j72;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ls2$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdl:Lcom/google/android/gms/internal/ads/j72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls2$a;->g()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/j72;->s(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/xs2$a;Lcom/google/android/gms/internal/ads/nt2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xs2$a;->f0(Lcom/google/android/gms/internal/ads/nt2;)V

    return-void
.end method

.method private final f0(Lcom/google/android/gms/internal/ads/nt2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nt2;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcds:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    return-void
.end method

.method private final g0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdj:J

    return-void
.end method

.method private final h0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzdt:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdk:J

    return-void
.end method

.method public static i0([B)Lcom/google/android/gms/internal/ads/xs2$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdu:Lcom/google/android/gms/internal/ads/xs2$a;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/d72;->o(Lcom/google/android/gms/internal/ads/d72;[B)Lcom/google/android/gms/internal/ads/d72;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xs2$a;

    return-object p0
.end method

.method public static k0()Lcom/google/android/gms/internal/ads/xs2$a$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdu:Lcom/google/android/gms/internal/ads/xs2$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72;->A()Lcom/google/android/gms/internal/ads/d72$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xs2$a$a;

    return-object v0
.end method

.method static synthetic l0()Lcom/google/android/gms/internal/ads/xs2$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdu:Lcom/google/android/gms/internal/ads/xs2$a;

    return-object v0
.end method


# virtual methods
.method public final G()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdh:J

    return-wide v0
.end method

.method public final j0()Lcom/google/android/gms/internal/ads/nt2;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt2;->e(I)Lcom/google/android/gms/internal/ads/nt2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/nt2;->G0:Lcom/google/android/gms/internal/ads/nt2;

    :cond_0
    return-object v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/ds2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xs2$a;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/xs2$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xs2$a;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/d72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdu:Lcom/google/android/gms/internal/ads/xs2$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/d72$c;-><init>(Lcom/google/android/gms/internal/ads/d72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/xs2$a;->zzei:Lcom/google/android/gms/internal/ads/y82;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdu:Lcom/google/android/gms/internal/ads/xs2$a;

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzcdh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcdi"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt2;->i()Lcom/google/android/gms/internal/ads/h72;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcdj"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcdk"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcdl"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/ls2$a;->i()Lcom/google/android/gms/internal/ads/h72;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcdn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcdo"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt2;->i()Lcom/google/android/gms/internal/ads/h72;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcdp"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt2;->i()Lcom/google/android/gms/internal/ads/h72;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcdq"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt2;->i()Lcom/google/android/gms/internal/ads/h72;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzcdr"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzcds"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt2;->i()Lcom/google/android/gms/internal/ads/h72;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzcdt"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    invoke-static {}, Lcom/google/android/gms/internal/ads/xs2$c;->i()Lcom/google/android/gms/internal/ads/h72;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    sget-object p3, Lcom/google/android/gms/internal/ads/xs2$a;->zzcdu:Lcom/google/android/gms/internal/ads/xs2$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/d72;->u(Lcom/google/android/gms/internal/ads/o82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xs2$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xs2$a$a;-><init>(Lcom/google/android/gms/internal/ads/ds2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/xs2$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xs2$a;-><init>()V

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
