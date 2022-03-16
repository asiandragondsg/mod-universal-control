.class public final enum Lk/b/e/f/d/a$d$b$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/f/d/a$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/e/f/d/a$d$b$b;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum F0:Lk/b/e/f/d/a$d$b$b;

.field public static final enum G0:Lk/b/e/f/d/a$d$b$b;

.field public static final enum H0:Lk/b/e/f/d/a$d$b$b;

.field public static final enum I0:Lk/b/e/f/d/a$d$b$b;

.field public static final enum J0:Lk/b/e/f/d/a$d$b$b;

.field private static final synthetic K0:[Lk/b/e/f/d/a$d$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk/b/e/f/d/a$d$b$b;

    const-string v1, "ENCODING_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lk/b/e/f/d/a$d$b$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lk/b/e/f/d/a$d$b$b;->F0:Lk/b/e/f/d/a$d$b$b;

    new-instance v1, Lk/b/e/f/d/a$d$b$b;

    const-string v3, "ENCODING_TYPE_ALPHANUMERIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lk/b/e/f/d/a$d$b$b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lk/b/e/f/d/a$d$b$b;->G0:Lk/b/e/f/d/a$d$b$b;

    new-instance v3, Lk/b/e/f/d/a$d$b$b;

    const-string v5, "ENCODING_TYPE_NUMERIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lk/b/e/f/d/a$d$b$b;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lk/b/e/f/d/a$d$b$b;->H0:Lk/b/e/f/d/a$d$b$b;

    new-instance v5, Lk/b/e/f/d/a$d$b$b;

    const-string v7, "ENCODING_TYPE_HEXADECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lk/b/e/f/d/a$d$b$b;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lk/b/e/f/d/a$d$b$b;->I0:Lk/b/e/f/d/a$d$b$b;

    new-instance v7, Lk/b/e/f/d/a$d$b$b;

    const-string v9, "ENCODING_TYPE_QRCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lk/b/e/f/d/a$d$b$b;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lk/b/e/f/d/a$d$b$b;->J0:Lk/b/e/f/d/a$d$b$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lk/b/e/f/d/a$d$b$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lk/b/e/f/d/a$d$b$b;->K0:[Lk/b/e/f/d/a$d$b$b;

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

.method public static valueOf(Ljava/lang/String;)Lk/b/e/f/d/a$d$b$b;
    .locals 1

    const-class v0, Lk/b/e/f/d/a$d$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/b/e/f/d/a$d$b$b;

    return-object p0
.end method

.method public static final values()[Lk/b/e/f/d/a$d$b$b;
    .locals 1

    sget-object v0, Lk/b/e/f/d/a$d$b$b;->K0:[Lk/b/e/f/d/a$d$b$b;

    invoke-virtual {v0}, [Lk/b/e/f/d/a$d$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/e/f/d/a$d$b$b;

    return-object v0
.end method
