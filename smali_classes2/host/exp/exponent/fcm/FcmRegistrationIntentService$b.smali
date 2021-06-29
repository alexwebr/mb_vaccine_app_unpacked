.class final Lhost/exp/exponent/fcm/FcmRegistrationIntentService$b;
.super Ljava/lang/Object;
.source "FcmRegistrationIntentService.java"

# interfaces
.implements Ld/f/b/e/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/j/f<",
        "Lcom/google/firebase/iid/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/iid/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$b;->a:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/firebase/iid/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/iid/w;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/fcm/FcmRegistrationIntentService$b;->a(Lcom/google/firebase/iid/w;)V

    return-void
.end method
