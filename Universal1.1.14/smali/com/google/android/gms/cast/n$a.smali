.class public Lcom/google/android/gms/cast/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/n;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/p0;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/n$a;->a:Lcom/google/android/gms/cast/n;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/n;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/n$a;->a:Lcom/google/android/gms/cast/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/n$a;->a:Lcom/google/android/gms/cast/n;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/n;->S()V

    iget-object v0, p0, Lcom/google/android/gms/cast/n$a;->a:Lcom/google/android/gms/cast/n;

    return-object v0
.end method
