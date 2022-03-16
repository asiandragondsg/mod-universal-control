.class final Ln/j0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j0/b;->e(Ln/u;)Ln/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/u;


# direct methods
.method constructor <init>(Ln/u;)V
    .locals 0

    iput-object p1, p0, Ln/j0/b$a;->a:Ln/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/f;)Ln/u;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln/j0/b$a;->a:Ln/u;

    return-object p1
.end method
