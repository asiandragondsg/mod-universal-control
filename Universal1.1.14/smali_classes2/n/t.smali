.class public interface abstract Ln/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/s;

    invoke-direct {v0}, Ln/s;-><init>()V

    sput-object v0, Ln/t;->a:Ln/t;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
