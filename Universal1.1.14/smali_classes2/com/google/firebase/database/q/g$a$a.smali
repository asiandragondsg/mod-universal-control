.class Lcom/google/firebase/database/q/g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/q/g$a;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/String;

.field final synthetic G0:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/q/g$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/q/g$a$a;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/database/q/g$a$a;->G0:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/google/firebase/database/q/g$a$a;->F0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/q/g$a$a;->G0:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
