.class public Li/q/a/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/q/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/q/a/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Li/q/a/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Li/q/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/q/a/c$b;->a:Landroid/content/Context;

    iput-object p2, p0, Li/q/a/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Li/q/a/c$b;->c:Li/q/a/c$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Li/q/a/c$b$a;
    .locals 1

    new-instance v0, Li/q/a/c$b$a;

    invoke-direct {v0, p0}, Li/q/a/c$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method