.class public final Lcom/google/android/gms/internal/ads/m12;
.super Lcom/google/android/gms/internal/ads/d72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/m12$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d72<",
        "Lcom/google/android/gms/internal/ads/m12;",
        "Lcom/google/android/gms/internal/ads/m12$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/q82;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/y82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y82<",
            "Lcom/google/android/gms/internal/ads/m12;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzicj:Lcom/google/android/gms/internal/ads/m12;


# instance fields
.field private zzici:Lcom/google/android/gms/internal/ads/k22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/m12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m12;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m12;->zzicj:Lcom/google/android/gms/internal/ads/m12;

    const-class v1, Lcom/google/android/gms/internal/ads/m12;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d72;-><init>()V

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/ads/m12;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/m12;->zzicj:Lcom/google/android/gms/internal/ads/m12;

    return-object v0
.end method

.method static synthetic I()Lcom/google/android/gms/internal/ads/m12;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/m12;->zzicj:Lcom/google/android/gms/internal/ads/m12;

    return-object v0
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/internal/ads/k22;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m12;->zzici:Lcom/google/android/gms/internal/ads/k22;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/k22;->I()Lcom/google/android/gms/internal/ads/k22;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/google/android/gms/internal/ads/l12;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/m12;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/m12;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/m12;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/d72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/m12;->zzicj:Lcom/google/android/gms/internal/ads/m12;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/d72$c;-><init>(Lcom/google/android/gms/internal/ads/d72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/m12;->zzei:Lcom/google/android/gms/internal/ads/y82;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/m12;->zzicj:Lcom/google/android/gms/internal/ads/m12;

    return-object p1

    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzici"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    sget-object p3, Lcom/google/android/gms/internal/ads/m12;->zzicj:Lcom/google/android/gms/internal/ads/m12;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/d72;->u(Lcom/google/android/gms/internal/ads/o82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/m12$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/m12$a;-><init>(Lcom/google/android/gms/internal/ads/l12;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/m12;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m12;-><init>()V

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
