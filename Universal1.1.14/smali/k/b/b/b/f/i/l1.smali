.class public final enum Lk/b/b/b/f/i/l1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/l7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/b/b/f/i/l1;",
        ">;",
        "Lk/b/b/b/f/i/l7;"
    }
.end annotation


# static fields
.field private static final enum G0:Lk/b/b/b/f/i/l1;

.field private static final enum H0:Lk/b/b/b/f/i/l1;

.field private static final enum I0:Lk/b/b/b/f/i/l1;

.field private static final enum J0:Lk/b/b/b/f/i/l1;

.field private static final enum K0:Lk/b/b/b/f/i/l1;

.field private static final enum L0:Lk/b/b/b/f/i/l1;

.field private static final synthetic M0:[Lk/b/b/b/f/i/l1;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lk/b/b/b/f/i/l1;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk/b/b/b/f/i/l1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk/b/b/b/f/i/l1;->G0:Lk/b/b/b/f/i/l1;

    new-instance v1, Lk/b/b/b/f/i/l1;

    const-string v3, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lk/b/b/b/f/i/l1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk/b/b/b/f/i/l1;->H0:Lk/b/b/b/f/i/l1;

    new-instance v3, Lk/b/b/b/f/i/l1;

    const-string v5, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lk/b/b/b/f/i/l1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk/b/b/b/f/i/l1;->I0:Lk/b/b/b/f/i/l1;

    new-instance v5, Lk/b/b/b/f/i/l1;

    const-string v7, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lk/b/b/b/f/i/l1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk/b/b/b/f/i/l1;->J0:Lk/b/b/b/f/i/l1;

    new-instance v7, Lk/b/b/b/f/i/l1;

    const-string v9, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lk/b/b/b/f/i/l1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lk/b/b/b/f/i/l1;->K0:Lk/b/b/b/f/i/l1;

    new-instance v9, Lk/b/b/b/f/i/l1;

    const-string v11, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lk/b/b/b/f/i/l1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lk/b/b/b/f/i/l1;->L0:Lk/b/b/b/f/i/l1;

    const/4 v11, 0x6

    new-array v11, v11, [Lk/b/b/b/f/i/l1;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lk/b/b/b/f/i/l1;->M0:[Lk/b/b/b/f/i/l1;

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

    iput p3, p0, Lk/b/b/b/f/i/l1;->F0:I

    return-void
.end method

.method public static e(I)Lk/b/b/b/f/i/l1;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lk/b/b/b/f/i/l1;->L0:Lk/b/b/b/f/i/l1;

    return-object p0

    :cond_1
    sget-object p0, Lk/b/b/b/f/i/l1;->K0:Lk/b/b/b/f/i/l1;

    return-object p0

    :cond_2
    sget-object p0, Lk/b/b/b/f/i/l1;->J0:Lk/b/b/b/f/i/l1;

    return-object p0

    :cond_3
    sget-object p0, Lk/b/b/b/f/i/l1;->I0:Lk/b/b/b/f/i/l1;

    return-object p0

    :cond_4
    sget-object p0, Lk/b/b/b/f/i/l1;->H0:Lk/b/b/b/f/i/l1;

    return-object p0

    :cond_5
    sget-object p0, Lk/b/b/b/f/i/l1;->G0:Lk/b/b/b/f/i/l1;

    return-object p0
.end method

.method public static i()Lk/b/b/b/f/i/n7;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/n1;->a:Lk/b/b/b/f/i/n7;

    return-object v0
.end method

.method public static values()[Lk/b/b/b/f/i/l1;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/l1;->M0:[Lk/b/b/b/f/i/l1;

    invoke-virtual {v0}, [Lk/b/b/b/f/i/l1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/b/b/f/i/l1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/l1;->F0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lk/b/b/b/f/i/l1;

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

    iget v1, p0, Lk/b/b/b/f/i/l1;->F0:I

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
