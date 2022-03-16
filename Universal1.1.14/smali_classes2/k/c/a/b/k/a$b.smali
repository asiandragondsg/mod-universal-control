.class public Lk/c/a/b/k/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/a/b/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public final a:Lk/c/a/b/j/e;

.field public final b:Lk/c/a/b/k/a$a;


# direct methods
.method protected constructor <init>(Lk/c/a/b/j/e;Lk/c/a/b/k/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/c/a/b/k/a$b;->a:Lk/c/a/b/j/e;

    iput-object p2, p0, Lk/c/a/b/k/a$b;->b:Lk/c/a/b/k/a$a;

    return-void
.end method
