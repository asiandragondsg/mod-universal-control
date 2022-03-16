.class public interface abstract Ln/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/o;

    invoke-direct {v0}, Ln/o;-><init>()V

    sput-object v0, Ln/p;->a:Ln/p;

    return-void
.end method


# virtual methods
.method public abstract a(Ln/x;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/x;",
            "Ljava/util/List<",
            "Ln/n;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ln/x;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/x;",
            ")",
            "Ljava/util/List<",
            "Ln/n;",
            ">;"
        }
    .end annotation
.end method
