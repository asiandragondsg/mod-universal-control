.class public interface abstract Ln/j0/i/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/j0/i/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/j0/i/l;

    invoke-direct {v0}, Ln/j0/i/l;-><init>()V

    sput-object v0, Ln/j0/i/m;->a:Ln/j0/i/m;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln/j0/i/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln/j0/i/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILn/j0/i/b;)V
.end method

.method public abstract d(ILo/g;IZ)Z
.end method
