.class public final Lk/b/b/b/f/i/v0;
.super Lk/b/b/b/f/i/g7;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/u8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/b/f/i/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/g7<",
        "Lk/b/b/b/f/i/v0;",
        "Lk/b/b/b/f/i/v0$a;",
        ">;",
        "Lk/b/b/b/f/i/u8;"
    }
.end annotation


# static fields
.field private static final zzh:Lk/b/b/b/f/i/v0;

.field private static volatile zzi:Lk/b/b/b/f/i/b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/b9<",
            "Lk/b/b/b/f/i/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/v0;

    invoke-direct {v0}, Lk/b/b/b/f/i/v0;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/v0;->zzh:Lk/b/b/b/f/i/v0;

    const-class v1, Lk/b/b/b/f/i/v0;

    invoke-static {v1, v0}, Lk/b/b/b/f/i/g7;->u(Ljava/lang/Class;Lk/b/b/b/f/i/g7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/b/b/b/f/i/g7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk/b/b/b/f/i/v0;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic C(Lk/b/b/b/f/i/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/v0;->D(Ljava/lang/String;)V

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lk/b/b/b/f/i/v0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/b/b/b/f/i/v0;->zzc:I

    iput-object p1, p0, Lk/b/b/b/f/i/v0;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic J()Lk/b/b/b/f/i/v0;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/v0;->zzh:Lk/b/b/b/f/i/v0;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/i/v0;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/v0;->zze:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/b/b/f/i/v0;->zzf:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/v0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/v0;->zzg:I

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lk/b/b/b/f/i/z0;->a:[I

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
    sget-object p1, Lk/b/b/b/f/i/v0;->zzi:Lk/b/b/b/f/i/b9;

    if-nez p1, :cond_1

    const-class p2, Lk/b/b/b/f/i/v0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lk/b/b/b/f/i/v0;->zzi:Lk/b/b/b/f/i/b9;

    if-nez p1, :cond_0

    new-instance p1, Lk/b/b/b/f/i/g7$a;

    sget-object p3, Lk/b/b/b/f/i/v0;->zzh:Lk/b/b/b/f/i/v0;

    invoke-direct {p1, p3}, Lk/b/b/b/f/i/g7$a;-><init>(Lk/b/b/b/f/i/g7;)V

    sput-object p1, Lk/b/b/b/f/i/v0;->zzi:Lk/b/b/b/f/i/b9;

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
    sget-object p1, Lk/b/b/b/f/i/v0;->zzh:Lk/b/b/b/f/i/v0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    sget-object p3, Lk/b/b/b/f/i/v0;->zzh:Lk/b/b/b/f/i/v0;

    invoke-static {p3, p2, p1}, Lk/b/b/b/f/i/g7;->s(Lk/b/b/b/f/i/s8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lk/b/b/b/f/i/v0$a;

    invoke-direct {p1, p2}, Lk/b/b/b/f/i/v0$a;-><init>(Lk/b/b/b/f/i/z0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lk/b/b/b/f/i/v0;

    invoke-direct {p1}, Lk/b/b/b/f/i/v0;-><init>()V

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
