.class public interface abstract Lp/b/a/m1/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lp/b/a/o0;

.field public static final b:Lp/b/a/o0;

.field public static final c:Lp/b/a/o0;

.field public static final d:Lp/b/a/o0;

.field public static final e:Lp/b/a/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/b/a/o0;

    const-string v1, "1.3.6.1.5.5.8.1"

    invoke-direct {v0, v1}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp/b/a/m1/a;->a:Lp/b/a/o0;

    new-instance v1, Lp/b/a/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lp/b/a/m1/a;->b:Lp/b/a/o0;

    new-instance v1, Lp/b/a/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lp/b/a/m1/a;->c:Lp/b/a/o0;

    new-instance v1, Lp/b/a/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lp/b/a/m1/a;->d:Lp/b/a/o0;

    new-instance v1, Lp/b/a/o0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lp/b/a/o0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lp/b/a/m1/a;->e:Lp/b/a/o0;

    return-void
.end method
