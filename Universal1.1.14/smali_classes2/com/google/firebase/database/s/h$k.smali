.class Lcom/google/firebase/database/s/h$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/s/j;

.field private final b:Lcom/google/firebase/database/s/h$i;

.field private final c:Lcom/google/firebase/database/s/f;

.field private final d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/s/j;Lcom/google/firebase/database/s/h$i;Ljava/lang/Long;Lcom/google/firebase/database/s/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/s/h$k;->a:Lcom/google/firebase/database/s/j;

    iput-object p2, p0, Lcom/google/firebase/database/s/h$k;->b:Lcom/google/firebase/database/s/h$i;

    iput-object p4, p0, Lcom/google/firebase/database/s/h$k;->c:Lcom/google/firebase/database/s/f;

    iput-object p3, p0, Lcom/google/firebase/database/s/h$k;->d:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/s/j;Lcom/google/firebase/database/s/h$i;Ljava/lang/Long;Lcom/google/firebase/database/s/f;Lcom/google/firebase/database/s/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/s/h$k;-><init>(Lcom/google/firebase/database/s/j;Lcom/google/firebase/database/s/h$i;Ljava/lang/Long;Lcom/google/firebase/database/s/f;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/s/h$k;)Lcom/google/firebase/database/s/j;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/s/h$k;->a:Lcom/google/firebase/database/s/j;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/database/s/h$k;)Lcom/google/firebase/database/s/h$i;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/s/h$k;->b:Lcom/google/firebase/database/s/h$i;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/google/firebase/database/s/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/h$k;->c:Lcom/google/firebase/database/s/f;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/s/h$i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/h$k;->b:Lcom/google/firebase/database/s/h$i;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/h$k;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/s/h$k;->b:Lcom/google/firebase/database/s/h$i;

    invoke-virtual {v1}, Lcom/google/firebase/database/s/h$i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/s/h$k;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
