.class Lcom/google/firebase/iid/p0$a;
.super Ld/f/b/e/f/g/e;
.source "com.google.firebase:firebase-iid@@20.2.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/iid/p0;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/iid/p0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/p0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/p0$a;->b:Lcom/google/firebase/iid/p0;

    invoke-direct {p0, p2}, Ld/f/b/e/f/g/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/p0$a;->b:Lcom/google/firebase/iid/p0;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/p0;->a(Lcom/google/firebase/iid/p0;Landroid/os/Message;)V

    return-void
.end method
