.class final enum Ll/b/g/s/g$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/g/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/b/g/s/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ll/b/g/s/g$b;

.field public static final enum G0:Ll/b/g/s/g$b;

.field public static final enum H0:Ll/b/g/s/g$b;

.field public static final enum I0:Ll/b/g/s/g$b;

.field public static final enum J0:Ll/b/g/s/g$b;

.field public static final enum K0:Ll/b/g/s/g$b;

.field public static final enum L0:Ll/b/g/s/g$b;

.field private static final synthetic M0:[Ll/b/g/s/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ll/b/g/s/g$b;

    const-string v1, "probing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/b/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/b/g/s/g$b;->F0:Ll/b/g/s/g$b;

    new-instance v1, Ll/b/g/s/g$b;

    const-string v3, "announcing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/b/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/b/g/s/g$b;->G0:Ll/b/g/s/g$b;

    new-instance v3, Ll/b/g/s/g$b;

    const-string v5, "announced"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/b/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/b/g/s/g$b;->H0:Ll/b/g/s/g$b;

    new-instance v5, Ll/b/g/s/g$b;

    const-string v7, "canceling"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/b/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/b/g/s/g$b;->I0:Ll/b/g/s/g$b;

    new-instance v7, Ll/b/g/s/g$b;

    const-string v9, "canceled"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/b/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/b/g/s/g$b;->J0:Ll/b/g/s/g$b;

    new-instance v9, Ll/b/g/s/g$b;

    const-string v11, "closing"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll/b/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll/b/g/s/g$b;->K0:Ll/b/g/s/g$b;

    new-instance v11, Ll/b/g/s/g$b;

    const-string v13, "closed"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ll/b/g/s/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll/b/g/s/g$b;->L0:Ll/b/g/s/g$b;

    const/4 v13, 0x7

    new-array v13, v13, [Ll/b/g/s/g$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ll/b/g/s/g$b;->M0:[Ll/b/g/s/g$b;

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

.method public static valueOf(Ljava/lang/String;)Ll/b/g/s/g$b;
    .locals 1

    const-class v0, Ll/b/g/s/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/b/g/s/g$b;

    return-object p0
.end method

.method public static values()[Ll/b/g/s/g$b;
    .locals 1

    sget-object v0, Ll/b/g/s/g$b;->M0:[Ll/b/g/s/g$b;

    invoke-virtual {v0}, [Ll/b/g/s/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/g/s/g$b;

    return-object v0
.end method
