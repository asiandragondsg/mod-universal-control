.class public final enum Lp/d/g$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/d/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lp/d/g$a;

.field public static final enum G0:Lp/d/g$a;

.field public static final enum H0:Lp/d/g$a;

.field public static final enum I0:Lp/d/g$a;

.field public static final enum J0:Lp/d/g$a;

.field public static final enum K0:Lp/d/g$a;

.field public static final enum L0:Lp/d/g$a;

.field private static final synthetic M0:[Lp/d/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lp/d/g$a;

    const-string v1, "Comment"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/d/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/d/g$a;->F0:Lp/d/g$a;

    new-instance v1, Lp/d/g$a;

    const-string v3, "Element"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp/d/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/d/g$a;->G0:Lp/d/g$a;

    new-instance v3, Lp/d/g$a;

    const-string v5, "ProcessingInstruction"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp/d/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp/d/g$a;->H0:Lp/d/g$a;

    new-instance v5, Lp/d/g$a;

    const-string v7, "EntityRef"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp/d/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp/d/g$a;->I0:Lp/d/g$a;

    new-instance v7, Lp/d/g$a;

    const-string v9, "Text"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp/d/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp/d/g$a;->J0:Lp/d/g$a;

    new-instance v9, Lp/d/g$a;

    const-string v11, "CDATA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lp/d/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lp/d/g$a;->K0:Lp/d/g$a;

    new-instance v11, Lp/d/g$a;

    const-string v13, "DocType"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lp/d/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lp/d/g$a;->L0:Lp/d/g$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lp/d/g$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lp/d/g$a;->M0:[Lp/d/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lp/d/g$a;
    .locals 1

    const-class v0, Lp/d/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/d/g$a;

    return-object p0
.end method

.method public static values()[Lp/d/g$a;
    .locals 1

    sget-object v0, Lp/d/g$a;->M0:[Lp/d/g$a;

    invoke-virtual {v0}, [Lp/d/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/d/g$a;

    return-object v0
.end method
