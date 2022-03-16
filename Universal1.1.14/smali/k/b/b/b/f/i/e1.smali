.class public final Lk/b/b/b/f/i/e1;
.super Lk/b/b/b/f/i/g7;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/u8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/b/f/i/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/g7<",
        "Lk/b/b/b/f/i/e1;",
        "Lk/b/b/b/f/i/e1$a;",
        ">;",
        "Lk/b/b/b/f/i/u8;"
    }
.end annotation


# static fields
.field private static final zzj:Lk/b/b/b/f/i/e1;

.field private static volatile zzk:Lk/b/b/b/f/i/b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/b9<",
            "Lk/b/b/b/f/i/e1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lk/b/b/b/f/i/o7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/o7<",
            "Lk/b/b/b/f/i/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/e1;

    invoke-direct {v0}, Lk/b/b/b/f/i/e1;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/e1;->zzj:Lk/b/b/b/f/i/e1;

    const-class v1, Lk/b/b/b/f/i/e1;

    invoke-static {v1, v0}, Lk/b/b/b/f/i/g7;->u(Ljava/lang/Class;Lk/b/b/b/f/i/g7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/b/b/b/f/i/g7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk/b/b/b/f/i/e1;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lk/b/b/b/f/i/e1;->zze:Ljava/lang/String;

    invoke-static {}, Lk/b/b/b/f/i/g7;->A()Lk/b/b/b/f/i/o7;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/b/f/i/e1;->zzi:Lk/b/b/b/f/i/o7;

    return-void
.end method

.method private final B(D)V
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    iput-wide p1, p0, Lk/b/b/b/f/i/e1;->zzh:D

    return-void
.end method

.method private final C(J)V
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    iput-wide p1, p0, Lk/b/b/b/f/i/e1;->zzf:J

    return-void
.end method

.method static synthetic D(Lk/b/b/b/f/i/e1;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/e1;->i0()V

    return-void
.end method

.method static synthetic F(Lk/b/b/b/f/i/e1;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/b/b/b/f/i/e1;->B(D)V

    return-void
.end method

.method static synthetic G(Lk/b/b/b/f/i/e1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/b/b/b/f/i/e1;->C(J)V

    return-void
.end method

.method static synthetic H(Lk/b/b/b/f/i/e1;Lk/b/b/b/f/i/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/e1;->W(Lk/b/b/b/f/i/e1;)V

    return-void
.end method

.method static synthetic I(Lk/b/b/b/f/i/e1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/e1;->L(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic J(Lk/b/b/b/f/i/e1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/e1;->M(Ljava/lang/String;)V

    return-void
.end method

.method private final L(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/b/b/b/f/i/e1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/b/b/b/f/i/e1;->l0()V

    iget-object v0, p0, Lk/b/b/b/f/i/e1;->zzi:Lk/b/b/b/f/i/o7;

    invoke-static {p1, v0}, Lk/b/b/b/f/i/q5;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    iput-object p1, p0, Lk/b/b/b/f/i/e1;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic P(Lk/b/b/b/f/i/e1;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/e1;->j0()V

    return-void
.end method

.method static synthetic Q(Lk/b/b/b/f/i/e1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/e1;->R(Ljava/lang/String;)V

    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    iput-object p1, p0, Lk/b/b/b/f/i/e1;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic S(Lk/b/b/b/f/i/e1;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/e1;->k0()V

    return-void
.end method

.method static synthetic V(Lk/b/b/b/f/i/e1;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/e1;->m0()V

    return-void
.end method

.method private final W(Lk/b/b/b/f/i/e1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lk/b/b/b/f/i/e1;->l0()V

    iget-object v0, p0, Lk/b/b/b/f/i/e1;->zzi:Lk/b/b/b/f/i/o7;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f0()Lk/b/b/b/f/i/e1$a;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/e1;->zzj:Lk/b/b/b/f/i/e1;

    invoke-virtual {v0}, Lk/b/b/b/f/i/g7;->w()Lk/b/b/b/f/i/g7$b;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/e1$a;

    return-object v0
.end method

.method static synthetic g0()Lk/b/b/b/f/i/e1;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/e1;->zzj:Lk/b/b/b/f/i/e1;

    return-object v0
.end method

.method private final i0()V
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    sget-object v0, Lk/b/b/b/f/i/e1;->zzj:Lk/b/b/b/f/i/e1;

    iget-object v0, v0, Lk/b/b/b/f/i/e1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lk/b/b/b/f/i/e1;->zze:Ljava/lang/String;

    return-void
.end method

.method private final j0()V
    .locals 2

    iget v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk/b/b/b/f/i/e1;->zzf:J

    return-void
.end method

.method private final k0()V
    .locals 2

    iget v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk/b/b/b/f/i/e1;->zzh:D

    return-void
.end method

.method private final l0()V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/e1;->zzi:Lk/b/b/b/f/i/o7;

    invoke-interface {v0}, Lk/b/b/b/f/i/o7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lk/b/b/b/f/i/g7;->p(Lk/b/b/b/f/i/o7;)Lk/b/b/b/f/i/o7;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/b/f/i/e1;->zzi:Lk/b/b/b/f/i/o7;

    :cond_0
    return-void
.end method

.method private final m0()V
    .locals 1

    invoke-static {}, Lk/b/b/b/f/i/g7;->A()Lk/b/b/b/f/i/o7;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/b/f/i/e1;->zzi:Lk/b/b/b/f/i/o7;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 2

    iget v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/e1;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/e1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Lk/b/b/b/f/i/e1;->zzf:J

    return-wide v0
.end method

.method public final Z()Z
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()F
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/e1;->zzg:F

    return v0
.end method

.method public final b0()Z
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/e1;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()D
    .locals 2

    iget-wide v0, p0, Lk/b/b/b/f/i/e1;->zzh:D

    return-wide v0
.end method

.method public final d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/b/b/b/f/i/e1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/e1;->zzi:Lk/b/b/b/f/i/o7;

    return-object v0
.end method

.method public final e0()I
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/e1;->zzi:Lk/b/b/b/f/i/o7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lk/b/b/b/f/i/e1;

    sget-object p3, Lk/b/b/b/f/i/m1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lk/b/b/b/f/i/e1;->zzk:Lk/b/b/b/f/i/b9;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lk/b/b/b/f/i/e1;->zzk:Lk/b/b/b/f/i/b9;

    if-nez p1, :cond_0

    new-instance p1, Lk/b/b/b/f/i/g7$a;

    sget-object p3, Lk/b/b/b/f/i/e1;->zzj:Lk/b/b/b/f/i/e1;

    invoke-direct {p1, p3}, Lk/b/b/b/f/i/g7$a;-><init>(Lk/b/b/b/f/i/g7;)V

    sput-object p1, Lk/b/b/b/f/i/e1;->zzk:Lk/b/b/b/f/i/b9;

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
    sget-object p1, Lk/b/b/b/f/i/e1;->zzj:Lk/b/b/b/f/i/e1;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    sget-object p3, Lk/b/b/b/f/i/e1;->zzj:Lk/b/b/b/f/i/e1;

    invoke-static {p3, p2, p1}, Lk/b/b/b/f/i/g7;->s(Lk/b/b/b/f/i/s8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lk/b/b/b/f/i/e1$a;

    invoke-direct {p1, p3}, Lk/b/b/b/f/i/e1$a;-><init>(Lk/b/b/b/f/i/m1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lk/b/b/b/f/i/e1;

    invoke-direct {p1}, Lk/b/b/b/f/i/e1;-><init>()V

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
