.class final Lcom/google/android/gms/internal/ads/kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/if;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/if;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->F0:Lcom/google/android/gms/internal/ads/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->F0:Lcom/google/android/gms/internal/ads/if;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nf;->e(Ljava/lang/String;)V

    return-void
.end method
