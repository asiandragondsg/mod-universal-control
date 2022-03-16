.class public abstract Lcom/google/android/gms/internal/ads/vv2;
.super Lcom/google/android/gms/internal/ads/ye2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ye2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final u9(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t8;->v9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/u8;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rv2;->Y5(Lcom/google/android/gms/internal/ads/u8;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/n8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xe2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n8;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rv2;->v4(Lcom/google/android/gms/internal/ads/n8;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e5;->v9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/a5;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rv2;->i6(Lcom/google/android/gms/internal/ads/a5;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/formats/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xe2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/i;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rv2;->Q2(Lcom/google/android/gms/ads/formats/i;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y4;->v9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/z4;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/ads/ju2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/xe2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ju2;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rv2;->p2(Lcom/google/android/gms/internal/ads/z4;Lcom/google/android/gms/internal/ads/ju2;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/nw2;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/nw2;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/mw2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/mw2;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/rv2;->l8(Lcom/google/android/gms/internal/ads/nw2;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/b3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xe2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b3;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rv2;->c7(Lcom/google/android/gms/internal/ads/b3;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/v4;->v9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/s4;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q4;->v9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/r4;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/rv2;->y3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/r4;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p4;->v9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/m4;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rv2;->b3(Lcom/google/android/gms/internal/ads/m4;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k4;->v9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l4;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rv2;->j4(Lcom/google/android/gms/internal/ads/l4;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/lv2;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/lv2;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/nv2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/nv2;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/rv2;->T1(Lcom/google/android/gms/internal/ads/lv2;)V

    goto :goto_1

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rv2;->U6()Lcom/google/android/gms/internal/ads/qv2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/xe2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
