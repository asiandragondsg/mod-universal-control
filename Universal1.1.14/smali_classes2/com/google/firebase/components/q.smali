.class final synthetic Lcom/google/firebase/components/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Ljava/util/Map$Entry;

.field private final G0:Lcom/google/firebase/n/a;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/q;->F0:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/q;->G0:Lcom/google/firebase/n/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Lcom/google/firebase/n/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/q;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/q;-><init>(Ljava/util/Map$Entry;Lcom/google/firebase/n/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/q;->F0:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/q;->G0:Lcom/google/firebase/n/a;

    invoke-static {v0, v1}, Lcom/google/firebase/components/r;->e(Ljava/util/Map$Entry;Lcom/google/firebase/n/a;)V

    return-void
.end method
