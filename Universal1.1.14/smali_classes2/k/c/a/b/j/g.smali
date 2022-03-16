.class public final enum Lk/c/a/b/j/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/c/a/b/j/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lk/c/a/b/j/g;

.field public static final enum G0:Lk/c/a/b/j/g;

.field private static final synthetic H0:[Lk/c/a/b/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk/c/a/b/j/g;

    const-string v1, "FIFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/c/a/b/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/c/a/b/j/g;->F0:Lk/c/a/b/j/g;

    new-instance v1, Lk/c/a/b/j/g;

    const-string v3, "LIFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk/c/a/b/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/c/a/b/j/g;->G0:Lk/c/a/b/j/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lk/c/a/b/j/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lk/c/a/b/j/g;->H0:[Lk/c/a/b/j/g;

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

.method public static valueOf(Ljava/lang/String;)Lk/c/a/b/j/g;
    .locals 1

    const-class v0, Lk/c/a/b/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/c/a/b/j/g;

    return-object p0
.end method

.method public static values()[Lk/c/a/b/j/g;
    .locals 1

    sget-object v0, Lk/c/a/b/j/g;->H0:[Lk/c/a/b/j/g;

    invoke-virtual {v0}, [Lk/c/a/b/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/c/a/b/j/g;

    return-object v0
.end method
