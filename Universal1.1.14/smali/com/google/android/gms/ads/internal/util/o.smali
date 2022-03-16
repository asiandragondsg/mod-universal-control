.class final Lcom/google/android/gms/ads/internal/util/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/ads/internal/util/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o;->F0:Lcom/google/android/gms/ads/internal/util/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o;->F0:Lcom/google/android/gms/ads/internal/util/p;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/p;->F0:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/k1;->M(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
