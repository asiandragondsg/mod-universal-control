.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field F0:I

.field final G0:Li/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final H0:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/c;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:Landroidx/room/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->F0:I

    new-instance v0, Li/e/h;

    invoke-direct {v0}, Li/e/h;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->G0:Li/e/h;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$a;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$a;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->H0:Landroid/os/RemoteCallbackList;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$b;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->I0:Landroidx/room/d$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->I0:Landroidx/room/d$a;

    return-object p1
.end method
