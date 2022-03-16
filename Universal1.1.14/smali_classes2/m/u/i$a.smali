.class final Lm/u/i$a;
.super Lm/r/b/g;
.source ""

# interfaces
.implements Lm/r/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/u/i;->b(Ljava/lang/String;)Lm/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/r/b/g;",
        "Lm/r/a/b<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final F0:Lm/u/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/u/i$a;

    invoke-direct {v0}, Lm/u/i$a;-><init>()V

    sput-object v0, Lm/u/i$a;->F0:Lm/u/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lm/r/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm/u/i$a;->d(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
