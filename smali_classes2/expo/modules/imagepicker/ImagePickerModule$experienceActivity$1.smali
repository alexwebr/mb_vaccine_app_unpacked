.class final synthetic Lexpo/modules/imagepicker/ImagePickerModule$experienceActivity$1;
.super Li/h0/d/m;
.source "ImagePickerModule.kt"


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method constructor <init>(Lexpo/modules/imagepicker/ImagePickerModule;)V
    .locals 0

    invoke-direct {p0, p1}, Li/h0/d/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/h0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/imagepicker/ImagePickerModule;

    .line 1
    invoke-static {v0}, Lexpo/modules/imagepicker/ImagePickerModule;->access$get_experienceActivity$p(Lexpo/modules/imagepicker/ImagePickerModule;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "_experienceActivity"

    return-object v0
.end method

.method public getOwner()Li/k0/e;
    .locals 1

    const-class v0, Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "get_experienceActivity()Ljava/lang/ref/WeakReference;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li/h0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/imagepicker/ImagePickerModule;

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lexpo/modules/imagepicker/ImagePickerModule;->access$set_experienceActivity$p(Lexpo/modules/imagepicker/ImagePickerModule;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
