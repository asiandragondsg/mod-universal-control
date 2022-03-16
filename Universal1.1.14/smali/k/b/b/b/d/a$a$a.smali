.class public final Lk/b/b/b/d/a$a$a;
.super Lk/b/b/b/f/e/b;
.source ""

# interfaces
.implements Lk/b/b/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/b/d/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lk/b/b/b/f/e/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
