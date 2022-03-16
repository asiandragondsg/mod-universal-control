.class public final Ln/j0/d/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/d/c$b;,
        Ln/j0/d/c$a;
    }
.end annotation


# static fields
.field public static final c:Ln/j0/d/c$a;


# instance fields
.field private final a:Ln/d0;

.field private final b:Ln/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/j0/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/j0/d/c$a;-><init>(Lm/r/b/d;)V

    sput-object v0, Ln/j0/d/c;->c:Ln/j0/d/c$a;

    return-void
.end method

.method public constructor <init>(Ln/d0;Ln/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/d/c;->a:Ln/d0;

    iput-object p2, p0, Ln/j0/d/c;->b:Ln/f0;

    return-void
.end method


# virtual methods
.method public final a()Ln/f0;
    .locals 1

    iget-object v0, p0, Ln/j0/d/c;->b:Ln/f0;

    return-object v0
.end method

.method public final b()Ln/d0;
    .locals 1

    iget-object v0, p0, Ln/j0/d/c;->a:Ln/d0;

    return-object v0
.end method
