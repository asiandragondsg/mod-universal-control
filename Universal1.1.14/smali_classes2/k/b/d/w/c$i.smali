.class Lk/b/d/w/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/d/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/d/w/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lk/b/d/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/d/w/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk/b/d/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method
