.class public final Lk/b/b/b/f/i/n0;
.super Lk/b/b/b/f/i/g7;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/u8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/b/f/i/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/g7<",
        "Lk/b/b/b/f/i/n0;",
        "Lk/b/b/b/f/i/n0$a;",
        ">;",
        "Lk/b/b/b/f/i/u8;"
    }
.end annotation


# static fields
.field private static final zzl:Lk/b/b/b/f/i/n0;

.field private static volatile zzm:Lk/b/b/b/f/i/b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/b9<",
            "Lk/b/b/b/f/i/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lk/b/b/b/f/i/o7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/o7<",
            "Lk/b/b/b/f/i/o0;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Lk/b/b/b/f/i/p0;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/n0;

    invoke-direct {v0}, Lk/b/b/b/f/i/n0;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/n0;->zzl:Lk/b/b/b/f/i/n0;

    const-class v1, Lk/b/b/b/f/i/n0;

    invoke-static {v1, v0}, Lk/b/b/b/f/i/g7;->u(Ljava/lang/Class;Lk/b/b/b/f/i/g7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/b/b/b/f/i/g7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk/b/b/b/f/i/n0;->zze:Ljava/lang/String;

    invoke-static {}, Lk/b/b/b/f/i/g7;->A()Lk/b/b/b/f/i/o7;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/b/f/i/n0;->zzf:Lk/b/b/b/f/i/o7;

    return-void
.end method

.method private final C(ILk/b/b/b/f/i/o0;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk/b/b/b/f/i/n0;->zzf:Lk/b/b/b/f/i/o7;

    invoke-interface {v0}, Lk/b/b/b/f/i/o7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lk/b/b/b/f/i/g7;->p(Lk/b/b/b/f/i/o7;)Lk/b/b/b/f/i/o7;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/b/f/i/n0;->zzf:Lk/b/b/b/f/i/o7;

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/n0;->zzf:Lk/b/b/b/f/i/o7;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic D(Lk/b/b/b/f/i/n0;ILk/b/b/b/f/i/o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk/b/b/b/f/i/n0;->C(ILk/b/b/b/f/i/o0;)V

    return-void
.end method

.method static synthetic F(Lk/b/b/b/f/i/n0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/n0;->G(Ljava/lang/String;)V

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lk/b/b/b/f/i/n0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/b/b/b/f/i/n0;->zzc:I

    iput-object p1, p0, Lk/b/b/b/f/i/n0;->zze:Ljava/lang/String;

    return-void
.end method

.method public static T()Lk/b/b/b/f/i/n0$a;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/n0;->zzl:Lk/b/b/b/f/i/n0;

    invoke-virtual {v0}, Lk/b/b/b/f/i/g7;->w()Lk/b/b/b/f/i/g7$b;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/n0$a;

    return-object v0
.end method

.method static synthetic U()Lk/b/b/b/f/i/n0;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/n0;->zzl:Lk/b/b/b/f/i/n0;

    return-object v0
.end method


# virtual methods
.method public final B(I)Lk/b/b/b/f/i/o0;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/n0;->zzf:Lk/b/b/b/f/i/o7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/b/b/f/i/o0;

    return-object p1
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lk/b/b/b/f/i/n0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/n0;->zzd:I

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/n0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk/b/b/b/f/i/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/n0;->zzf:Lk/b/b/b/f/i/o7;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/n0;->zzf:Lk/b/b/b/f/i/o7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/n0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Lk/b/b/b/f/i/p0;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/n0;->zzh:Lk/b/b/b/f/i/p0;

    if-nez v0, :cond_0

    invoke-static {}, Lk/b/b/b/f/i/p0;->N()Lk/b/b/b/f/i/p0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/n0;->zzi:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/n0;->zzj:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/n0;->zzc:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/n0;->zzk:Z

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lk/b/b/b/f/i/s0;->a:[I

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
    sget-object p1, Lk/b/b/b/f/i/n0;->zzm:Lk/b/b/b/f/i/b9;

    if-nez p1, :cond_1

    const-class p2, Lk/b/b/b/f/i/n0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lk/b/b/b/f/i/n0;->zzm:Lk/b/b/b/f/i/b9;

    if-nez p1, :cond_0

    new-instance p1, Lk/b/b/b/f/i/g7$a;

    sget-object p3, Lk/b/b/b/f/i/n0;->zzl:Lk/b/b/b/f/i/n0;

    invoke-direct {p1, p3}, Lk/b/b/b/f/i/g7$a;-><init>(Lk/b/b/b/f/i/g7;)V

    sput-object p1, Lk/b/b/b/f/i/n0;->zzm:Lk/b/b/b/f/i/b9;

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
    sget-object p1, Lk/b/b/b/f/i/n0;->zzl:Lk/b/b/b/f/i/n0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lk/b/b/b/f/i/o0;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    sget-object p3, Lk/b/b/b/f/i/n0;->zzl:Lk/b/b/b/f/i/n0;

    invoke-static {p3, p2, p1}, Lk/b/b/b/f/i/g7;->s(Lk/b/b/b/f/i/s8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lk/b/b/b/f/i/n0$a;

    invoke-direct {p1, p2}, Lk/b/b/b/f/i/n0$a;-><init>(Lk/b/b/b/f/i/s0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lk/b/b/b/f/i/n0;

    invoke-direct {p1}, Lk/b/b/b/f/i/n0;-><init>()V

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
