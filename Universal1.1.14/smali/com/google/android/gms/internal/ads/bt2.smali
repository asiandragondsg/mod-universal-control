.class public final Lcom/google/android/gms/internal/ads/bt2;
.super Lcom/google/android/gms/internal/ads/d72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/bt2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d72<",
        "Lcom/google/android/gms/internal/ads/bt2;",
        "Lcom/google/android/gms/internal/ads/bt2$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/q82;"
    }
.end annotation


# static fields
.field private static final zzceu:Lcom/google/android/gms/internal/ads/bt2;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/y82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y82<",
            "Lcom/google/android/gms/internal/ads/bt2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzccd:Ljava/lang/String;

.field private zzcce:I

.field private zzccg:Lcom/google/android/gms/internal/ads/ct2;

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bt2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bt2;->zzceu:Lcom/google/android/gms/internal/ads/bt2;

    const-class v1, Lcom/google/android/gms/internal/ads/bt2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d72;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bt2;->zzccd:Ljava/lang/String;

    return-void
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/bt2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bt2;->zzceu:Lcom/google/android/gms/internal/ads/bt2;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/bt2;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/bt2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bt2;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/d72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/bt2;->zzceu:Lcom/google/android/gms/internal/ads/bt2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/d72$c;-><init>(Lcom/google/android/gms/internal/ads/d72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/bt2;->zzei:Lcom/google/android/gms/internal/ads/y82;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/bt2;->zzceu:Lcom/google/android/gms/internal/ads/bt2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzccd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcce"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt2;->i()Lcom/google/android/gms/internal/ads/h72;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzccg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1009\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/bt2;->zzceu:Lcom/google/android/gms/internal/ads/bt2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/d72;->u(Lcom/google/android/gms/internal/ads/o82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/bt2$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bt2$a;-><init>(Lcom/google/android/gms/internal/ads/ds2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/bt2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bt2;-><init>()V

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