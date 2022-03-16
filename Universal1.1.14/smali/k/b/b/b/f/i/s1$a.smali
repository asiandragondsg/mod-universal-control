.class public final enum Lk/b/b/b/f/i/s1$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/l7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/b/f/i/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/b/b/f/i/s1$a;",
        ">;",
        "Lk/b/b/b/f/i/l7;"
    }
.end annotation


# static fields
.field private static final enum G0:Lk/b/b/b/f/i/s1$a;

.field private static final enum H0:Lk/b/b/b/f/i/s1$a;

.field private static final enum I0:Lk/b/b/b/f/i/s1$a;

.field private static final enum J0:Lk/b/b/b/f/i/s1$a;

.field private static final enum K0:Lk/b/b/b/f/i/s1$a;

.field private static final synthetic L0:[Lk/b/b/b/f/i/s1$a;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk/b/b/b/f/i/s1$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk/b/b/b/f/i/s1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk/b/b/b/f/i/s1$a;->G0:Lk/b/b/b/f/i/s1$a;

    new-instance v1, Lk/b/b/b/f/i/s1$a;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lk/b/b/b/f/i/s1$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk/b/b/b/f/i/s1$a;->H0:Lk/b/b/b/f/i/s1$a;

    new-instance v3, Lk/b/b/b/f/i/s1$a;

    const-string v5, "NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lk/b/b/b/f/i/s1$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk/b/b/b/f/i/s1$a;->I0:Lk/b/b/b/f/i/s1$a;

    new-instance v5, Lk/b/b/b/f/i/s1$a;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lk/b/b/b/f/i/s1$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk/b/b/b/f/i/s1$a;->J0:Lk/b/b/b/f/i/s1$a;

    new-instance v7, Lk/b/b/b/f/i/s1$a;

    const-string v9, "STATEMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lk/b/b/b/f/i/s1$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lk/b/b/b/f/i/s1$a;->K0:Lk/b/b/b/f/i/s1$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lk/b/b/b/f/i/s1$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lk/b/b/b/f/i/s1$a;->L0:[Lk/b/b/b/f/i/s1$a;

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

    iput p3, p0, Lk/b/b/b/f/i/s1$a;->F0:I

    return-void
.end method

.method public static e(I)Lk/b/b/b/f/i/s1$a;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lk/b/b/b/f/i/s1$a;->K0:Lk/b/b/b/f/i/s1$a;

    return-object p0

    :cond_1
    sget-object p0, Lk/b/b/b/f/i/s1$a;->J0:Lk/b/b/b/f/i/s1$a;

    return-object p0

    :cond_2
    sget-object p0, Lk/b/b/b/f/i/s1$a;->I0:Lk/b/b/b/f/i/s1$a;

    return-object p0

    :cond_3
    sget-object p0, Lk/b/b/b/f/i/s1$a;->H0:Lk/b/b/b/f/i/s1$a;

    return-object p0

    :cond_4
    sget-object p0, Lk/b/b/b/f/i/s1$a;->G0:Lk/b/b/b/f/i/s1$a;

    return-object p0
.end method

.method public static i()Lk/b/b/b/f/i/n7;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/u1;->a:Lk/b/b/b/f/i/n7;

    return-object v0
.end method

.method public static values()[Lk/b/b/b/f/i/s1$a;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/s1$a;->L0:[Lk/b/b/b/f/i/s1$a;

    invoke-virtual {v0}, [Lk/b/b/b/f/i/s1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/b/b/f/i/s1$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/s1$a;->F0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lk/b/b/b/f/i/s1$a;

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

    iget v1, p0, Lk/b/b/b/f/i/s1$a;->F0:I

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
