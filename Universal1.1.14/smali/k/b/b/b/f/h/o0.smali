.class public final Lk/b/b/b/f/h/o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lk/b/b/b/c/o/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/c/o/a<",
            "TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lk/b/b/b/f/h/o0;->a:Ljava/lang/Object;

    return-void
.end method

.method static b(Ljava/lang/String;FF)Lk/b/b/b/f/h/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lk/b/b/b/f/h/o0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk/b/b/b/f/h/o0;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0, p2}, Lk/b/b/b/c/o/a;->a(Ljava/lang/String;Ljava/lang/Float;)Lk/b/b/b/c/o/a;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lk/b/b/b/f/h/o0;-><init>(Lk/b/b/b/c/o/a;Ljava/lang/Object;)V

    return-object p1
.end method

.method static c(Ljava/lang/String;II)Lk/b/b/b/f/h/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lk/b/b/b/f/h/o0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/f/h/o0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lk/b/b/b/c/o/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Lk/b/b/b/c/o/a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lk/b/b/b/f/h/o0;-><init>(Lk/b/b/b/c/o/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static d(Ljava/lang/String;JJ)Lk/b/b/b/f/h/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lk/b/b/b/f/h/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/f/h/o0;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p0, p3}, Lk/b/b/b/c/o/a;->c(Ljava/lang/String;Ljava/lang/Long;)Lk/b/b/b/c/o/a;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lk/b/b/b/f/h/o0;-><init>(Lk/b/b/b/c/o/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/b/b/b/f/h/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/b/b/b/f/h/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/f/h/o0;

    invoke-static {p0, p2}, Lk/b/b/b/c/o/a;->d(Ljava/lang/String;Ljava/lang/String;)Lk/b/b/b/c/o/a;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lk/b/b/b/f/h/o0;-><init>(Lk/b/b/b/c/o/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static f(Ljava/lang/String;ZZ)Lk/b/b/b/f/h/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lk/b/b/b/f/h/o0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/f/h/o0;

    invoke-static {p0, p2}, Lk/b/b/b/c/o/a;->e(Ljava/lang/String;Z)Lk/b/b/b/c/o/a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lk/b/b/b/f/h/o0;-><init>(Lk/b/b/b/c/o/a;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/h/o0;->a:Ljava/lang/Object;

    return-object v0
.end method
