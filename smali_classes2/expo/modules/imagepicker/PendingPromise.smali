.class public final Lexpo/modules/imagepicker/PendingPromise;
.super Ljava/lang/Object;
.source "PendingPromise.kt"

# interfaces
.implements Ll/d/b/h;


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/imagepicker/PendingPromise;",
        "Ll/d/b/h;",
        "",
        "code",
        "message",
        "",
        "e",
        "",
        "reject",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "",
        "value",
        "resolve",
        "(Ljava/lang/Object;)V",
        "",
        "isBase64",
        "Z",
        "Lexpo/modules/imagepicker/PickerResultsStore;",
        "pickerResultsStore",
        "Lexpo/modules/imagepicker/PickerResultsStore;",
        "<init>",
        "(Lexpo/modules/imagepicker/PickerResultsStore;Z)V",
        "expo-image-picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final isBase64:Z

.field private final pickerResultsStore:Lexpo/modules/imagepicker/PickerResultsStore;


# direct methods
.method public constructor <init>(Lexpo/modules/imagepicker/PickerResultsStore;Z)V
    .locals 1

    const-string v0, "pickerResultsStore"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/imagepicker/PendingPromise;->pickerResultsStore:Lexpo/modules/imagepicker/PickerResultsStore;

    iput-boolean p2, p0, Lexpo/modules/imagepicker/PendingPromise;->isBase64:Z

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/imagepicker/PickerResultsStore;ZILi/h0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/imagepicker/PendingPromise;-><init>(Lexpo/modules/imagepicker/PickerResultsStore;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/d/b/g;->a(Ll/d/b/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "code"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lexpo/modules/imagepicker/PendingPromise;->pickerResultsStore:Lexpo/modules/imagepicker/PickerResultsStore;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v2, v3}, Lexpo/modules/imagepicker/PickerResultsStore;->addPendingResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/d/b/g;->b(Ll/d/b/h;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic reject(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/g;->c(Ll/d/b/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lexpo/modules/imagepicker/PendingPromise;->isBase64:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-static {v1, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "base64"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/imagepicker/PendingPromise;->pickerResultsStore:Lexpo/modules/imagepicker/PickerResultsStore;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lexpo/modules/imagepicker/PickerResultsStore;->addPendingResult(Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not resolve \'DestroyedPromise\' with anything else then \'Bundle\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
