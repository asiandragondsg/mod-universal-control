.class public final enum Lk/b/b/b/f/h/x;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/b/b/f/h/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lk/b/b/b/f/h/x;

.field private static final enum G0:Lk/b/b/b/f/h/x;

.field private static final enum H0:Lk/b/b/b/f/h/x;

.field private static final enum I0:Lk/b/b/b/f/h/x;

.field public static final enum J0:Lk/b/b/b/f/h/x;

.field private static final enum K0:Lk/b/b/b/f/h/x;

.field private static final synthetic L0:[Lk/b/b/b/f/h/x;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lk/b/b/b/f/h/x;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/b/b/b/f/h/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/b/b/f/h/x;->F0:Lk/b/b/b/f/h/x;

    new-instance v1, Lk/b/b/b/f/h/x;

    const-string v3, "BATCH_BY_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk/b/b/b/f/h/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/b/b/b/f/h/x;->G0:Lk/b/b/b/f/h/x;

    new-instance v3, Lk/b/b/b/f/h/x;

    const-string v5, "BATCH_BY_TIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk/b/b/b/f/h/x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk/b/b/b/f/h/x;->H0:Lk/b/b/b/f/h/x;

    new-instance v5, Lk/b/b/b/f/h/x;

    const-string v7, "BATCH_BY_BRUTE_FORCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk/b/b/b/f/h/x;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk/b/b/b/f/h/x;->I0:Lk/b/b/b/f/h/x;

    new-instance v7, Lk/b/b/b/f/h/x;

    const-string v9, "BATCH_BY_COUNT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lk/b/b/b/f/h/x;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk/b/b/b/f/h/x;->J0:Lk/b/b/b/f/h/x;

    new-instance v9, Lk/b/b/b/f/h/x;

    const-string v11, "BATCH_BY_SIZE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lk/b/b/b/f/h/x;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lk/b/b/b/f/h/x;->K0:Lk/b/b/b/f/h/x;

    const/4 v11, 0x6

    new-array v11, v11, [Lk/b/b/b/f/h/x;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lk/b/b/b/f/h/x;->L0:[Lk/b/b/b/f/h/x;

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

.method public static e(Ljava/lang/String;)Lk/b/b/b/f/h/x;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk/b/b/b/f/h/x;->G0:Lk/b/b/b/f/h/x;

    return-object p0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lk/b/b/b/f/h/x;->H0:Lk/b/b/b/f/h/x;

    return-object p0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lk/b/b/b/f/h/x;->I0:Lk/b/b/b/f/h/x;

    return-object p0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lk/b/b/b/f/h/x;->J0:Lk/b/b/b/f/h/x;

    return-object p0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lk/b/b/b/f/h/x;->K0:Lk/b/b/b/f/h/x;

    return-object p0

    :cond_4
    sget-object p0, Lk/b/b/b/f/h/x;->F0:Lk/b/b/b/f/h/x;

    return-object p0
.end method

.method public static values()[Lk/b/b/b/f/h/x;
    .locals 1

    sget-object v0, Lk/b/b/b/f/h/x;->L0:[Lk/b/b/b/f/h/x;

    invoke-virtual {v0}, [Lk/b/b/b/f/h/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/b/b/f/h/x;

    return-object v0
.end method
