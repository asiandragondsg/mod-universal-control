.class public abstract Ln/j0/l/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/l/c$a;
    }
.end annotation


# static fields
.field public static final a:Ln/j0/l/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/j0/l/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/j0/l/c$a;-><init>(Lm/r/b/d;)V

    sput-object v0, Ln/j0/l/c;->a:Ln/j0/l/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
