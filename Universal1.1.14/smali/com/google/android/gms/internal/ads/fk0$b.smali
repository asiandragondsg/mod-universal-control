.class public final enum Lcom/google/android/gms/internal/ads/fk0$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/fk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/fk0$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/f72;"
    }
.end annotation


# static fields
.field private static final enum G0:Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final enum H0:Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final enum I0:Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final enum J0:Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final enum K0:Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final enum L0:Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final enum M0:Lcom/google/android/gms/internal/ads/fk0$b;

.field private static final synthetic N0:[Lcom/google/android/gms/internal/ads/fk0$b;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v1, "DEBUGGER_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fk0$b;->G0:Lcom/google/android/gms/internal/ads/fk0$b;

    new-instance v1, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v3, "DEBUGGER_STATE_NOT_INSTALLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/fk0$b;->H0:Lcom/google/android/gms/internal/ads/fk0$b;

    new-instance v3, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v5, "DEBUGGER_STATE_INSTALLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/fk0$b;->I0:Lcom/google/android/gms/internal/ads/fk0$b;

    new-instance v5, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v7, "DEBUGGER_STATE_ACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/fk0$b;->J0:Lcom/google/android/gms/internal/ads/fk0$b;

    new-instance v7, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v9, "DEBUGGER_STATE_ENVVAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/fk0$b;->K0:Lcom/google/android/gms/internal/ads/fk0$b;

    new-instance v9, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v11, "DEBUGGER_STATE_MACHPORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/fk0$b;->L0:Lcom/google/android/gms/internal/ads/fk0$b;

    new-instance v11, Lcom/google/android/gms/internal/ads/fk0$b;

    const-string v13, "DEBUGGER_STATE_ENVVAR_MACHPORT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/fk0$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/fk0$b;->M0:Lcom/google/android/gms/internal/ads/fk0$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/ads/fk0$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/internal/ads/fk0$b;->N0:[Lcom/google/android/gms/internal/ads/fk0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/fk0$b;->F0:I

    return-void
.end method

.method public static e(I)Lcom/google/android/gms/internal/ads/fk0$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->M0:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->L0:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->K0:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->J0:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->I0:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->H0:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/fk0$b;->G0:Lcom/google/android/gms/internal/ads/fk0$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i()Lcom/google/android/gms/internal/ads/h72;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lm0;->a:Lcom/google/android/gms/internal/ads/h72;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/fk0$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fk0$b;->N0:[Lcom/google/android/gms/internal/ads/fk0$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/fk0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/fk0$b;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fk0$b;->F0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/fk0$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fk0$b;->F0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
