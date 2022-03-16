.class public final enum Lk/b/e/f/d/a$d$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/f/d/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/e/f/d/a$d$c;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum F0:Lk/b/e/f/d/a$d$c;

.field public static final enum G0:Lk/b/e/f/d/a$d$c;

.field public static final enum H0:Lk/b/e/f/d/a$d$c;

.field private static final synthetic I0:[Lk/b/e/f/d/a$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk/b/e/f/d/a$d$c;

    const-string v1, "ROLE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lk/b/e/f/d/a$d$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lk/b/e/f/d/a$d$c;->F0:Lk/b/e/f/d/a$d$c;

    new-instance v1, Lk/b/e/f/d/a$d$c;

    const-string v3, "ROLE_TYPE_INPUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lk/b/e/f/d/a$d$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lk/b/e/f/d/a$d$c;->G0:Lk/b/e/f/d/a$d$c;

    new-instance v3, Lk/b/e/f/d/a$d$c;

    const-string v5, "ROLE_TYPE_OUTPUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lk/b/e/f/d/a$d$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lk/b/e/f/d/a$d$c;->H0:Lk/b/e/f/d/a$d$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lk/b/e/f/d/a$d$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lk/b/e/f/d/a$d$c;->I0:[Lk/b/e/f/d/a$d$c;

    invoke-static {}, Lk/b/e/f/d/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/b/e/f/d/a$d$c;
    .locals 1

    const-class v0, Lk/b/e/f/d/a$d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/b/e/f/d/a$d$c;

    return-object p0
.end method

.method public static final values()[Lk/b/e/f/d/a$d$c;
    .locals 1

    sget-object v0, Lk/b/e/f/d/a$d$c;->I0:[Lk/b/e/f/d/a$d$c;

    invoke-virtual {v0}, [Lk/b/e/f/d/a$d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/e/f/d/a$d$c;

    return-object v0
.end method
