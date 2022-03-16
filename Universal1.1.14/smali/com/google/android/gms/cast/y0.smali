.class final Lcom/google/android/gms/cast/y0;
.super Lcom/google/android/gms/cast/q$g;
.source ""


# instance fields
.field private final synthetic v:Lorg/json/JSONObject;

.field private final synthetic w:Lcom/google/android/gms/cast/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/y0;->w:Lcom/google/android/gms/cast/q;

    iput-object p3, p0, Lcom/google/android/gms/cast/y0;->v:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/q$g;-><init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method final B(Lcom/google/android/gms/cast/u/v;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/cast/y0;->w:Lcom/google/android/gms/cast/q;

    invoke-static {p1}, Lcom/google/android/gms/cast/q;->C(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/cast/u/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/q$g;->s:Lcom/google/android/gms/cast/u/q;

    iget-object v1, p0, Lcom/google/android/gms/cast/y0;->v:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/u/k;->w(Lcom/google/android/gms/cast/u/q;Lorg/json/JSONObject;)J

    return-void
.end method
