.class public Lj/a/a/a/a/a/k/f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lj/a/a/a/a/a/n/a;",
        ">;"
    }
.end annotation


# static fields
.field static a:Lj/a/a/a/a/a/n/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Lj/a/a/a/a/a/n/a;
    .locals 2

    sget-object v0, Lj/a/a/a/a/a/k/f;->a:Lj/a/a/a/a/a/n/a;

    if-nez v0, :cond_0

    new-instance v0, Lj/a/a/a/a/a/n/a;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lj/a/a/a/a/a/n/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lj/a/a/a/a/a/k/f;->a:Lj/a/a/a/a/a/n/a;

    invoke-virtual {v0}, Lj/a/a/a/a/a/n/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lj/a/a/a/a/a/k/f;->a:Lj/a/a/a/a/a/n/a;

    invoke-virtual {p1}, Lj/a/a/a/a/a/n/a;->h()V

    :cond_0
    sget-object p1, Lj/a/a/a/a/a/k/f;->a:Lj/a/a/a/a/a/n/a;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lj/a/a/a/a/a/k/f;->a([Landroid/content/Context;)Lj/a/a/a/a/a/n/a;

    move-result-object p1

    return-object p1
.end method
