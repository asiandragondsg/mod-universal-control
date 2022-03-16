.class final Lm/u/q$c;
.super Lm/r/b/g;
.source ""

# interfaces
.implements Lm/r/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/u/q;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lm/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/r/b/g;",
        "Lm/r/a/b<",
        "Lm/s/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lm/u/q$c;->F0:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lm/r/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm/s/c;

    invoke-virtual {p0, p1}, Lm/u/q$c;->d(Lm/s/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lm/s/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/u/q$c;->F0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lm/u/q;->k0(Ljava/lang/CharSequence;Lm/s/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
