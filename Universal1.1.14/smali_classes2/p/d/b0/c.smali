.class public final enum Lp/d/b0/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/d/b0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lp/d/b0/c;

.field public static final enum H0:Lp/d/b0/c;

.field public static final enum I0:Lp/d/b0/c;

.field public static final enum J0:Lp/d/b0/c;

.field public static final enum K0:Lp/d/b0/c;

.field public static final enum L0:Lp/d/b0/c;

.field public static final enum M0:Lp/d/b0/c;

.field public static final enum N0:Lp/d/b0/c;

.field private static final synthetic O0:[Lp/d/b0/c;


# instance fields
.field private final F0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lp/d/b0/c;

    const-string v1, "CRNL"

    const/4 v2, 0x0

    const-string v3, "\r\n"

    invoke-direct {v0, v1, v2, v3}, Lp/d/b0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp/d/b0/c;->G0:Lp/d/b0/c;

    new-instance v1, Lp/d/b0/c;

    const-string v4, "NL"

    const/4 v5, 0x1

    const-string v6, "\n"

    invoke-direct {v1, v4, v5, v6}, Lp/d/b0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lp/d/b0/c;->H0:Lp/d/b0/c;

    new-instance v4, Lp/d/b0/c;

    const-string v7, "CR"

    const/4 v8, 0x2

    const-string v9, "\r"

    invoke-direct {v4, v7, v8, v9}, Lp/d/b0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lp/d/b0/c;->I0:Lp/d/b0/c;

    new-instance v7, Lp/d/b0/c;

    const-string v9, "DOS"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v3}, Lp/d/b0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lp/d/b0/c;->J0:Lp/d/b0/c;

    new-instance v9, Lp/d/b0/c;

    const-string v11, "UNIX"

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12, v6}, Lp/d/b0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lp/d/b0/c;->K0:Lp/d/b0/c;

    new-instance v6, Lp/d/b0/c;

    const-string v11, "line.separator"

    invoke-static {v11, v3}, Lp/d/a0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "SYSTEM"

    const/4 v13, 0x5

    invoke-direct {v6, v11, v13, v3}, Lp/d/b0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lp/d/b0/c;->L0:Lp/d/b0/c;

    new-instance v3, Lp/d/b0/c;

    const-string v11, "NONE"

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-direct {v3, v11, v14, v15}, Lp/d/b0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp/d/b0/c;->M0:Lp/d/b0/c;

    new-instance v11, Lp/d/b0/c;

    invoke-static {}, Lp/d/b0/c;->e()Ljava/lang/String;

    move-result-object v15

    const-string v14, "DEFAULT"

    const/4 v13, 0x7

    invoke-direct {v11, v14, v13, v15}, Lp/d/b0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lp/d/b0/c;->N0:Lp/d/b0/c;

    const/16 v14, 0x8

    new-array v14, v14, [Lp/d/b0/c;

    aput-object v0, v14, v2

    aput-object v1, v14, v5

    aput-object v4, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    const/4 v0, 0x5

    aput-object v6, v14, v0

    const/4 v0, 0x6

    aput-object v3, v14, v0

    aput-object v11, v14, v13

    sput-object v14, Lp/d/b0/c;->O0:[Lp/d/b0/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp/d/b0/c;->F0:Ljava/lang/String;

    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 4

    const-string v0, "org.jdom2.output.LineSeparator"

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lp/d/a0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\r\n"

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "SYSTEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "CRNL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    const-string v1, "NL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "\n"

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    const-string v1, "CR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "\r"

    return-object v0

    :cond_4
    const-string v1, "DOS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_5
    const-string v1, "UNIX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v3

    :cond_6
    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/d/b0/c;
    .locals 1

    const-class v0, Lp/d/b0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/d/b0/c;

    return-object p0
.end method

.method public static values()[Lp/d/b0/c;
    .locals 1

    sget-object v0, Lp/d/b0/c;->O0:[Lp/d/b0/c;

    invoke-virtual {v0}, [Lp/d/b0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/d/b0/c;

    return-object v0
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/b0/c;->F0:Ljava/lang/String;

    return-object v0
.end method
