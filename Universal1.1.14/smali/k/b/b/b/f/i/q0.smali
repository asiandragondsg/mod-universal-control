.class public final Lk/b/b/b/f/i/q0;
.super Lk/b/b/b/f/i/g7;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/u8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/b/f/i/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/g7<",
        "Lk/b/b/b/f/i/q0;",
        "Lk/b/b/b/f/i/q0$a;",
        ">;",
        "Lk/b/b/b/f/i/u8;"
    }
.end annotation


# static fields
.field private static final zzj:Lk/b/b/b/f/i/q0;

.field private static volatile zzk:Lk/b/b/b/f/i/b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/b9<",
            "Lk/b/b/b/f/i/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lk/b/b/b/f/i/o0;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/q0;

    invoke-direct {v0}, Lk/b/b/b/f/i/q0;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/q0;->zzj:Lk/b/b/b/f/i/q0;

    const-class v1, Lk/b/b/b/f/i/q0;

    invoke-static {v1, v0}, Lk/b/b/b/f/i/g7;->u(Ljava/lang/Class;Lk/b/b/b/f/i/g7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/b/b/b/f/i/g7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk/b/b/b/f/i/q0;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic B(Lk/b/b/b/f/i/q0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/q0;->C(Ljava/lang/String;)V

    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lk/b/b/b/f/i/q0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/b/b/b/f/i/q0;->zzc:I

    iput-object p1, p0, Lk/b/b/b/f/i/q0;->zze:Ljava/lang/String;

    return-void
.end method

.method public static N()Lk/b/b/b/f/i/q0$a;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/q0;->zzj:Lk/b/b/b/f/i/q0;

    invoke-virtual {v0}, Lk/b/b/b/f/i/g7;->w()Lk/b/b/b/f/i/g7$b;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/q0$a;

    return-object v0
.end method

.method static synthetic O()Lk/b/b/b/f/i/q0;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/q0;->zzj:Lk/b/b/b/f/i/q0;

    return-object v0
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget v0, p0, Lk/b/b/b/f/i/q0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/q0;->zzd:I

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/q0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lk/b/b/b/f/i/o0;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/q0;->zzf:Lk/b/b/b/f/i/o0;

    if-nez v0, :cond_0

    invoke-static {}, Lk/b/b/b/f/i/o0;->N()Lk/b/b/b/f/i/o0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/q0;->zzg:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/q0;->zzh:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/q0;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/q0;->zzi:Z

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
    sget-object p1, Lk/b/b/b/f/i/q0;->zzk:Lk/b/b/b/f/i/b9;

    if-nez p1, :cond_1

    const-class p2, Lk/b/b/b/f/i/q0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lk/b/b/b/f/i/q0;->zzk:Lk/b/b/b/f/i/b9;

    if-nez p1, :cond_0

    new-instance p1, Lk/b/b/b/f/i/g7$a;

    sget-object p3, Lk/b/b/b/f/i/q0;->zzj:Lk/b/b/b/f/i/q0;

    invoke-direct {p1, p3}, Lk/b/b/b/f/i/g7$a;-><init>(Lk/b/b/b/f/i/g7;)V

    sput-object p1, Lk/b/b/b/f/i/q0;->zzk:Lk/b/b/b/f/i/b9;

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
    sget-object p1, Lk/b/b/b/f/i/q0;->zzj:Lk/b/b/b/f/i/q0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

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

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    sget-object p3, Lk/b/b/b/f/i/q0;->zzj:Lk/b/b/b/f/i/q0;

    invoke-static {p3, p2, p1}, Lk/b/b/b/f/i/g7;->s(Lk/b/b/b/f/i/s8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lk/b/b/b/f/i/q0$a;

    invoke-direct {p1, p2}, Lk/b/b/b/f/i/q0$a;-><init>(Lk/b/b/b/f/i/s0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lk/b/b/b/f/i/q0;

    invoke-direct {p1}, Lk/b/b/b/f/i/q0;-><init>()V

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
