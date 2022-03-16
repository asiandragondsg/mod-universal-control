.class Lcom/google/firebase/database/s/h$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/database/s/j;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/s/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/s/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/s/h$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/database/s/h$l;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/s/h$l;->c:Lcom/google/firebase/database/s/j;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/s/j;Lcom/google/firebase/database/s/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/s/h$l;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/s/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/h$l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/firebase/database/s/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/h$l;->c:Lcom/google/firebase/database/s/j;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/s/h$l;->b:Ljava/util/Map;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/s/h$l;->d:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/s/h$l;->d:Z

    return v0
.end method
