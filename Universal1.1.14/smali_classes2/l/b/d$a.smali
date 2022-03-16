.class public final enum Ll/b/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ll/b/d$a;

.field public static final enum G0:Ll/b/d$a;

.field public static final enum H0:Ll/b/d$a;

.field public static final enum I0:Ll/b/d$a;

.field public static final enum J0:Ll/b/d$a;

.field private static final synthetic K0:[Ll/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll/b/d$a;

    const-string v1, "Domain"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/b/d$a;->F0:Ll/b/d$a;

    new-instance v1, Ll/b/d$a;

    const-string v3, "Protocol"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/b/d$a;->G0:Ll/b/d$a;

    new-instance v3, Ll/b/d$a;

    const-string v5, "Application"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/b/d$a;->H0:Ll/b/d$a;

    new-instance v5, Ll/b/d$a;

    const-string v7, "Instance"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/b/d$a;->I0:Ll/b/d$a;

    new-instance v7, Ll/b/d$a;

    const-string v9, "Subtype"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/b/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/b/d$a;->J0:Ll/b/d$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ll/b/d$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ll/b/d$a;->K0:[Ll/b/d$a;

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

.method public static valueOf(Ljava/lang/String;)Ll/b/d$a;
    .locals 1

    const-class v0, Ll/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/b/d$a;

    return-object p0
.end method

.method public static values()[Ll/b/d$a;
    .locals 1

    sget-object v0, Ll/b/d$a;->K0:[Ll/b/d$a;

    invoke-virtual {v0}, [Ll/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/d$a;

    return-object v0
.end method
