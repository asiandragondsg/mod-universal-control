.class final synthetic Lcom/google/firebase/database/t/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/firebase/database/s/b$a;

.field private final G0:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/s/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/t/e;->F0:Lcom/google/firebase/database/s/b$a;

    iput-object p2, p0, Lcom/google/firebase/database/t/e;->G0:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/firebase/database/s/b$a;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/t/e;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/t/e;-><init>(Lcom/google/firebase/database/s/b$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/t/e;->F0:Lcom/google/firebase/database/s/b$a;

    iget-object v1, p0, Lcom/google/firebase/database/t/e;->G0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/database/t/g$a;->c(Lcom/google/firebase/database/s/b$a;Ljava/lang/String;)V

    return-void
.end method
