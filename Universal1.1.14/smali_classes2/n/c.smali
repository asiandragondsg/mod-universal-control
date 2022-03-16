.class public interface abstract Ln/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ln/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    sput-object v0, Ln/c;->a:Ln/c;

    new-instance v0, Ln/j0/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ln/j0/c/b;-><init>(Ln/t;ILm/r/b/d;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ln/h0;Ln/f0;)Ln/d0;
.end method
