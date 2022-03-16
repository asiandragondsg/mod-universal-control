.class public Lcom/google/firebase/remoteconfig/internal/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/e$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/e$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/e$a;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->c()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/e$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)V

    return-object v0
.end method
