.class public final Lk/b/b/b/f/i/q1;
.super Lk/b/b/b/f/i/g7;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/u8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/b/f/i/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/g7<",
        "Lk/b/b/b/f/i/q1;",
        "Lk/b/b/b/f/i/q1$a;",
        ">;",
        "Lk/b/b/b/f/i/u8;"
    }
.end annotation


# static fields
.field private static final zzf:Lk/b/b/b/f/i/q1;

.field private static volatile zzg:Lk/b/b/b/f/i/b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/b9<",
            "Lk/b/b/b/f/i/q1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lk/b/b/b/f/i/o7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/o7<",
            "Lk/b/b/b/f/i/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/q1;

    invoke-direct {v0}, Lk/b/b/b/f/i/q1;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/q1;->zzf:Lk/b/b/b/f/i/q1;

    const-class v1, Lk/b/b/b/f/i/q1;

    invoke-static {v1, v0}, Lk/b/b/b/f/i/g7;->u(Ljava/lang/Class;Lk/b/b/b/f/i/g7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/b/b/b/f/i/g7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk/b/b/b/f/i/q1;->zzd:Ljava/lang/String;

    invoke-static {}, Lk/b/b/b/f/i/g7;->A()Lk/b/b/b/f/i/o7;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/b/f/i/q1;->zze:Lk/b/b/b/f/i/o7;

    return-void
.end method

.method static synthetic B()Lk/b/b/b/f/i/q1;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/q1;->zzf:Lk/b/b/b/f/i/q1;

    return-object v0
.end method


# virtual methods
.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lk/b/b/b/f/i/t1;->a:[I

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
    sget-object p1, Lk/b/b/b/f/i/q1;->zzg:Lk/b/b/b/f/i/b9;

    if-nez p1, :cond_1

    const-class p2, Lk/b/b/b/f/i/q1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lk/b/b/b/f/i/q1;->zzg:Lk/b/b/b/f/i/b9;

    if-nez p1, :cond_0

    new-instance p1, Lk/b/b/b/f/i/g7$a;

    sget-object p3, Lk/b/b/b/f/i/q1;->zzf:Lk/b/b/b/f/i/q1;

    invoke-direct {p1, p3}, Lk/b/b/b/f/i/g7$a;-><init>(Lk/b/b/b/f/i/g7;)V

    sput-object p1, Lk/b/b/b/f/i/q1;->zzg:Lk/b/b/b/f/i/b9;

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
    sget-object p1, Lk/b/b/b/f/i/q1;->zzf:Lk/b/b/b/f/i/q1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

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

    const-class p3, Lk/b/b/b/f/i/s1;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    sget-object p3, Lk/b/b/b/f/i/q1;->zzf:Lk/b/b/b/f/i/q1;

    invoke-static {p3, p2, p1}, Lk/b/b/b/f/i/g7;->s(Lk/b/b/b/f/i/s8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lk/b/b/b/f/i/q1$a;

    invoke-direct {p1, p2}, Lk/b/b/b/f/i/q1$a;-><init>(Lk/b/b/b/f/i/t1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lk/b/b/b/f/i/q1;

    invoke-direct {p1}, Lk/b/b/b/f/i/q1;-><init>()V

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
