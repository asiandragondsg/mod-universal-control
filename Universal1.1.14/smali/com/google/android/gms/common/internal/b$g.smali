.class final Lcom/google/android/gms/common/internal/b$g;
.super Lk/b/b/b/f/e/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-direct {p0, p2}, Lk/b/b/b/f/e/h;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/b$h;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b$h;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b$h;->d()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 2

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b$g;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b$g;->a(Landroid/os/Message;)V

    return-void

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    new-instance v1, Lk/b/b/b/c/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lk/b/b/b/c/b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->U(Lcom/google/android/gms/common/internal/b;Lk/b/b/b/c/b;)Lk/b/b/b/c/b;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->i0(Lcom/google/android/gms/common/internal/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->k0(Lcom/google/android/gms/common/internal/b;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/b;->c0(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->l0(Lcom/google/android/gms/common/internal/b;)Lk/b/b/b/c/b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->l0(Lcom/google/android/gms/common/internal/b;)Lk/b/b/b/c/b;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lk/b/b/b/c/b;

    invoke-direct {p1, v4}, Lk/b/b/b/c/b;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->o:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(Lk/b/b/b/c/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->N(Lk/b/b/b/c/b;)V

    return-void

    :cond_7
    if-ne v0, v3, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->l0(Lcom/google/android/gms/common/internal/b;)Lk/b/b/b/c/b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->l0(Lcom/google/android/gms/common/internal/b;)Lk/b/b/b/c/b;

    move-result-object p1

    goto :goto_1

    :cond_8
    new-instance p1, Lk/b/b/b/c/b;

    invoke-direct {p1, v4}, Lk/b/b/b/c/b;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->o:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$c;->a(Lk/b/b/b/c/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->N(Lk/b/b/b/c/b;)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_a

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_a
    new-instance v0, Lk/b/b/b/c/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lk/b/b/b/c/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->o:Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/b$c;->a(Lk/b/b/b/c/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/b;->N(Lk/b/b/b/c/b;)V

    return-void

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/b;->c0(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->m0(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->m0(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$a;->onConnectionSuspended(I)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->O(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/b;->g0(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z

    return-void

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$g;->a:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->b()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b$g;->a(Landroid/os/Message;)V

    return-void

    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/b$h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b$h;->c()V

    return-void

    :cond_f
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
