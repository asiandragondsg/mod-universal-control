.class public final Lk/b/b/b/f/i/s1;
.super Lk/b/b/b/f/i/g7;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/u8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/b/f/i/s1$b;,
        Lk/b/b/b/f/i/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/g7<",
        "Lk/b/b/b/f/i/s1;",
        "Lk/b/b/b/f/i/s1$b;",
        ">;",
        "Lk/b/b/b/f/i/u8;"
    }
.end annotation


# static fields
.field private static final zzk:Lk/b/b/b/f/i/s1;

.field private static volatile zzl:Lk/b/b/b/f/i/b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/b9<",
            "Lk/b/b/b/f/i/s1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:J

.field private zzh:D

.field private zzi:Lk/b/b/b/f/i/o7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/o7<",
            "Lk/b/b/b/f/i/s1;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/s1;

    invoke-direct {v0}, Lk/b/b/b/f/i/s1;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/s1;->zzk:Lk/b/b/b/f/i/s1;

    const-class v1, Lk/b/b/b/f/i/s1;

    invoke-static {v1, v0}, Lk/b/b/b/f/i/g7;->u(Ljava/lang/Class;Lk/b/b/b/f/i/g7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk/b/b/b/f/i/g7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk/b/b/b/f/i/s1;->zze:Ljava/lang/String;

    invoke-static {}, Lk/b/b/b/f/i/g7;->A()Lk/b/b/b/f/i/o7;

    move-result-object v1

    iput-object v1, p0, Lk/b/b/b/f/i/s1;->zzi:Lk/b/b/b/f/i/o7;

    iput-object v0, p0, Lk/b/b/b/f/i/s1;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic B()Lk/b/b/b/f/i/s1;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/s1;->zzk:Lk/b/b/b/f/i/s1;

    return-object v0
.end method


# virtual methods
.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lk/b/b/b/f/i/s1;

    sget-object p3, Lk/b/b/b/f/i/t1;->a:[I

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
    sget-object p1, Lk/b/b/b/f/i/s1;->zzl:Lk/b/b/b/f/i/b9;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lk/b/b/b/f/i/s1;->zzl:Lk/b/b/b/f/i/b9;

    if-nez p1, :cond_0

    new-instance p1, Lk/b/b/b/f/i/g7$a;

    sget-object p3, Lk/b/b/b/f/i/s1;->zzk:Lk/b/b/b/f/i/s1;

    invoke-direct {p1, p3}, Lk/b/b/b/f/i/g7$a;-><init>(Lk/b/b/b/f/i/g7;)V

    sput-object p1, Lk/b/b/b/f/i/s1;->zzl:Lk/b/b/b/f/i/b9;

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
    sget-object p1, Lk/b/b/b/f/i/s1;->zzk:Lk/b/b/b/f/i/s1;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    invoke-static {}, Lk/b/b/b/f/i/s1$a;->i()Lk/b/b/b/f/i/n7;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1000\u0004\u0006\u001b\u0007\u1008\u0005"

    sget-object p3, Lk/b/b/b/f/i/s1;->zzk:Lk/b/b/b/f/i/s1;

    invoke-static {p3, p2, p1}, Lk/b/b/b/f/i/g7;->s(Lk/b/b/b/f/i/s8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lk/b/b/b/f/i/s1$b;

    invoke-direct {p1, p3}, Lk/b/b/b/f/i/s1$b;-><init>(Lk/b/b/b/f/i/t1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lk/b/b/b/f/i/s1;

    invoke-direct {p1}, Lk/b/b/b/f/i/s1;-><init>()V

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
