.class public final Lcom/google/android/gms/internal/ads/v12;
.super Lcom/google/android/gms/internal/ads/d72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/v12$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/d72<",
        "Lcom/google/android/gms/internal/ads/v12;",
        "Lcom/google/android/gms/internal/ads/v12$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/q82;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/y82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y82<",
            "Lcom/google/android/gms/internal/ads/v12;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzicy:Lcom/google/android/gms/internal/ads/v12;


# instance fields
.field private zzicv:I

.field private zzicw:I

.field private zzicx:Lcom/google/android/gms/internal/ads/q52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v12;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v12;->zzicy:Lcom/google/android/gms/internal/ads/v12;

    const-class v1, Lcom/google/android/gms/internal/ads/v12;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d72;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d72;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d72;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/q52;->G0:Lcom/google/android/gms/internal/ads/q52;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->zzicx:Lcom/google/android/gms/internal/ads/q52;

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/v12;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/v12;->zzicy:Lcom/google/android/gms/internal/ads/v12;

    return-object v0
.end method

.method static synthetic K()Lcom/google/android/gms/internal/ads/v12;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/v12;->zzicy:Lcom/google/android/gms/internal/ads/v12;

    return-object v0
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/internal/ads/x12;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v12;->zzicv:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x12;->e(I)Lcom/google/android/gms/internal/ads/x12;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/x12;->L0:Lcom/google/android/gms/internal/ads/x12;

    :cond_0
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/z12;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v12;->zzicw:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z12;->e(I)Lcom/google/android/gms/internal/ads/z12;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/z12;->L0:Lcom/google/android/gms/internal/ads/z12;

    :cond_0
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/q52;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->zzicx:Lcom/google/android/gms/internal/ads/q52;

    return-object v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/w12;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/v12;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/v12;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v12;->zzei:Lcom/google/android/gms/internal/ads/y82;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/d72$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/v12;->zzicy:Lcom/google/android/gms/internal/ads/v12;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/d72$c;-><init>(Lcom/google/android/gms/internal/ads/d72;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/v12;->zzei:Lcom/google/android/gms/internal/ads/y82;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/v12;->zzicy:Lcom/google/android/gms/internal/ads/v12;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzicv"

    aput-object v0, p1, p2

    const-string p2, "zzicw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzicx"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    sget-object p3, Lcom/google/android/gms/internal/ads/v12;->zzicy:Lcom/google/android/gms/internal/ads/v12;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/d72;->u(Lcom/google/android/gms/internal/ads/o82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/v12$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v12$a;-><init>(Lcom/google/android/gms/internal/ads/w12;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/v12;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v12;-><init>()V

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
