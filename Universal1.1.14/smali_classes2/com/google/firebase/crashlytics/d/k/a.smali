.class public final enum Lcom/google/firebase/crashlytics/d/k/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/d/k/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lcom/google/firebase/crashlytics/d/k/a;

.field public static final enum G0:Lcom/google/firebase/crashlytics/d/k/a;

.field public static final enum H0:Lcom/google/firebase/crashlytics/d/k/a;

.field public static final enum I0:Lcom/google/firebase/crashlytics/d/k/a;

.field private static final synthetic J0:[Lcom/google/firebase/crashlytics/d/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/firebase/crashlytics/d/k/a;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/k/a;->F0:Lcom/google/firebase/crashlytics/d/k/a;

    new-instance v1, Lcom/google/firebase/crashlytics/d/k/a;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/d/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/d/k/a;->G0:Lcom/google/firebase/crashlytics/d/k/a;

    new-instance v3, Lcom/google/firebase/crashlytics/d/k/a;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/d/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/d/k/a;->H0:Lcom/google/firebase/crashlytics/d/k/a;

    new-instance v5, Lcom/google/firebase/crashlytics/d/k/a;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/crashlytics/d/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/crashlytics/d/k/a;->I0:Lcom/google/firebase/crashlytics/d/k/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/crashlytics/d/k/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/firebase/crashlytics/d/k/a;->J0:[Lcom/google/firebase/crashlytics/d/k/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/a;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/d/k/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/d/k/a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/d/k/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/k/a;->J0:[Lcom/google/firebase/crashlytics/d/k/a;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/d/k/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/d/k/a;

    return-object v0
.end method
