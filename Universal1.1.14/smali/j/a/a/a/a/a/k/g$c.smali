.class public final enum Lj/a/a/a/a/a/k/g$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/a/a/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a/a/a/a/k/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lj/a/a/a/a/a/k/g$c;

.field public static final enum G0:Lj/a/a/a/a/a/k/g$c;

.field public static final enum H0:Lj/a/a/a/a/a/k/g$c;

.field public static final enum I0:Lj/a/a/a/a/a/k/g$c;

.field public static final enum J0:Lj/a/a/a/a/a/k/g$c;

.field private static final synthetic K0:[Lj/a/a/a/a/a/k/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lj/a/a/a/a/a/k/g$c;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/a/a/a/a/k/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a/a/a/a/k/g$c;->F0:Lj/a/a/a/a/a/k/g$c;

    new-instance v1, Lj/a/a/a/a/a/k/g$c;

    const-string v3, "FAILED_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/a/a/a/a/a/k/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/a/a/a/k/g$c;->G0:Lj/a/a/a/a/a/k/g$c;

    new-instance v3, Lj/a/a/a/a/a/k/g$c;

    const-string v5, "FAILED_CANCELED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/a/a/a/a/a/k/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/a/a/a/a/a/k/g$c;->H0:Lj/a/a/a/a/a/k/g$c;

    new-instance v5, Lj/a/a/a/a/a/k/g$c;

    const-string v7, "FAILED_SECRET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj/a/a/a/a/a/k/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj/a/a/a/a/a/k/g$c;->I0:Lj/a/a/a/a/a/k/g$c;

    new-instance v7, Lj/a/a/a/a/a/k/g$c;

    const-string v9, "ALREADY_PAIRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj/a/a/a/a/a/k/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj/a/a/a/a/a/k/g$c;->J0:Lj/a/a/a/a/a/k/g$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lj/a/a/a/a/a/k/g$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lj/a/a/a/a/a/k/g$c;->K0:[Lj/a/a/a/a/a/k/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/a/a/a/a/k/g$c;
    .locals 1

    const-class v0, Lj/a/a/a/a/a/k/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a/a/a/a/k/g$c;

    return-object p0
.end method

.method public static values()[Lj/a/a/a/a/a/k/g$c;
    .locals 1

    sget-object v0, Lj/a/a/a/a/a/k/g$c;->K0:[Lj/a/a/a/a/a/k/g$c;

    invoke-virtual {v0}, [Lj/a/a/a/a/a/k/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a/a/a/a/k/g$c;

    return-object v0
.end method
