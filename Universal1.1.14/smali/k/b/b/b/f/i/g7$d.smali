.class public abstract Lk/b/b/b/f/i/g7$d;
.super Lk/b/b/b/f/i/g7;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/b/f/i/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lk/b/b/b/f/i/g7$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/b/f/i/g7<",
        "TMessageType;TBuilderType;>;",
        "Lk/b/b/b/f/i/u8;"
    }
.end annotation


# instance fields
.field protected zzc:Lk/b/b/b/f/i/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/i/z6<",
            "Lk/b/b/b/f/i/g7$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/b/b/b/f/i/g7;-><init>()V

    invoke-static {}, Lk/b/b/b/f/i/z6;->c()Lk/b/b/b/f/i/z6;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/b/f/i/g7$d;->zzc:Lk/b/b/b/f/i/z6;

    return-void
.end method


# virtual methods
.method final B()Lk/b/b/b/f/i/z6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/b/b/f/i/z6<",
            "Lk/b/b/b/f/i/g7$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/g7$d;->zzc:Lk/b/b/b/f/i/z6;

    invoke-virtual {v0}, Lk/b/b/b/f/i/z6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/b/b/f/i/g7$d;->zzc:Lk/b/b/b/f/i/z6;

    invoke-virtual {v0}, Lk/b/b/b/f/i/z6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/b/b/f/i/z6;

    iput-object v0, p0, Lk/b/b/b/f/i/g7$d;->zzc:Lk/b/b/b/f/i/z6;

    :cond_0
    iget-object v0, p0, Lk/b/b/b/f/i/g7$d;->zzc:Lk/b/b/b/f/i/z6;

    return-object v0
.end method
