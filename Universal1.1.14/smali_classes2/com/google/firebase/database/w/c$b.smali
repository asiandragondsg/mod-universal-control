.class Lcom/google/firebase/database/w/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/c;-><init>(Lcom/google/firebase/database/s/c;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcom/google/firebase/database/w/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/c$b;->F0:Lcom/google/firebase/database/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/c$b;->F0:Lcom/google/firebase/database/w/c;

    invoke-static {v0}, Lcom/google/firebase/database/w/c;->a(Lcom/google/firebase/database/w/c;)V

    return-void
.end method
