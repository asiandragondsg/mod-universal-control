.class final synthetic Lk/b/b/b/f/h/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lk/b/b/b/f/h/e1;

.field private final G0:Lk/b/b/b/f/h/w0;

.field private final H0:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lk/b/b/b/f/h/e1;Lk/b/b/b/f/h/w0;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/h/g1;->F0:Lk/b/b/b/f/h/e1;

    iput-object p2, p0, Lk/b/b/b/f/h/g1;->G0:Lk/b/b/b/f/h/w0;

    iput-object p3, p0, Lk/b/b/b/f/h/g1;->H0:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk/b/b/b/f/h/g1;->F0:Lk/b/b/b/f/h/e1;

    iget-object v1, p0, Lk/b/b/b/f/h/g1;->G0:Lk/b/b/b/f/h/w0;

    iget-object v2, p0, Lk/b/b/b/f/h/g1;->H0:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/f/h/e1;->g(Lk/b/b/b/f/h/w0;Landroid/app/job/JobParameters;)V

    return-void
.end method
