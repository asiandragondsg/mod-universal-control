.class final Lcom/google/android/gms/cast/b1;
.super Lcom/google/android/gms/cast/q$g;
.source ""


# instance fields
.field private final synthetic v:J

.field private final synthetic w:I

.field private final synthetic x:Lorg/json/JSONObject;

.field private final synthetic y:Lcom/google/android/gms/cast/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;JILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/b1;->y:Lcom/google/android/gms/cast/q;

    iput-wide p3, p0, Lcom/google/android/gms/cast/b1;->v:J

    iput p5, p0, Lcom/google/android/gms/cast/b1;->w:I

    iput-object p6, p0, Lcom/google/android/gms/cast/b1;->x:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/q$g;-><init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final B(Lcom/google/android/gms/cast/u/v;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/cast/b1;->y:Lcom/google/android/gms/cast/q;

    invoke-static {p1}, Lcom/google/android/gms/cast/q;->C(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/cast/u/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/q$g;->s:Lcom/google/android/gms/cast/u/q;

    new-instance v1, Lcom/google/android/gms/cast/o$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/o$a;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/cast/b1;->v:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/o$a;->c(J)Lcom/google/android/gms/cast/o$a;

    iget v2, p0, Lcom/google/android/gms/cast/b1;->w:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/o$a;->d(I)Lcom/google/android/gms/cast/o$a;

    iget-object v2, p0, Lcom/google/android/gms/cast/b1;->x:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/o$a;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/o$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/o$a;->a()Lcom/google/android/gms/cast/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/u/k;->v(Lcom/google/android/gms/cast/u/q;Lcom/google/android/gms/cast/o;)J

    return-void
.end method
