.class public final enum Lk/b/b/b/f/h/b0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/b/b/f/h/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum F0:Lk/b/b/b/f/h/b0;

.field public static final enum G0:Lk/b/b/b/f/h/b0;

.field private static final synthetic H0:[Lk/b/b/b/f/h/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk/b/b/b/f/h/b0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/b/b/b/f/h/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/b/b/f/h/b0;->F0:Lk/b/b/b/f/h/b0;

    new-instance v1, Lk/b/b/b/f/h/b0;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk/b/b/b/f/h/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/b/b/b/f/h/b0;->G0:Lk/b/b/b/f/h/b0;

    const/4 v3, 0x2

    new-array v3, v3, [Lk/b/b/b/f/h/b0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lk/b/b/b/f/h/b0;->H0:[Lk/b/b/b/f/h/b0;

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

.method public static e(Ljava/lang/String;)Lk/b/b/b/f/h/b0;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lk/b/b/b/f/h/b0;->G0:Lk/b/b/b/f/h/b0;

    return-object p0

    :cond_0
    sget-object p0, Lk/b/b/b/f/h/b0;->F0:Lk/b/b/b/f/h/b0;

    return-object p0
.end method

.method public static values()[Lk/b/b/b/f/h/b0;
    .locals 1

    sget-object v0, Lk/b/b/b/f/h/b0;->H0:[Lk/b/b/b/f/h/b0;

    invoke-virtual {v0}, [Lk/b/b/b/f/h/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/b/b/f/h/b0;

    return-object v0
.end method
