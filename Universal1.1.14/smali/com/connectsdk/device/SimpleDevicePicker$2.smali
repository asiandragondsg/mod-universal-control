.class Lcom/connectsdk/device/SimpleDevicePicker$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/SimpleDevicePicker;->onDeviceReady(Lcom/connectsdk/device/ConnectableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/device/SimpleDevicePicker;

.field final synthetic val$device:Lcom/connectsdk/device/ConnectableDevice;


# direct methods
.method constructor <init>(Lcom/connectsdk/device/SimpleDevicePicker;Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/device/SimpleDevicePicker$2;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    iput-object p2, p0, Lcom/connectsdk/device/SimpleDevicePicker$2;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker$2;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    invoke-virtual {v0}, Lcom/connectsdk/device/SimpleDevicePicker;->hidePairingDialog()V

    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker$2;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    iget-object v1, p0, Lcom/connectsdk/device/SimpleDevicePicker$2;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    iget-object v2, v1, Lcom/connectsdk/device/SimpleDevicePicker;->pendingDevice:Lcom/connectsdk/device/ConnectableDevice;

    if-ne v0, v2, :cond_1

    iput-object v2, v1, Lcom/connectsdk/device/SimpleDevicePicker;->activeDevice:Lcom/connectsdk/device/ConnectableDevice;

    iget-object v0, v1, Lcom/connectsdk/device/SimpleDevicePicker;->listener:Lcom/connectsdk/device/SimpleDevicePickerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/connectsdk/device/SimpleDevicePickerListener;->onPickDevice(Lcom/connectsdk/device/ConnectableDevice;)V

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/device/SimpleDevicePicker$2;->this$0:Lcom/connectsdk/device/SimpleDevicePicker;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/connectsdk/device/SimpleDevicePicker;->pendingDevice:Lcom/connectsdk/device/ConnectableDevice;

    :cond_1
    return-void
.end method
