.class final synthetic Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->a:Lcom/google/firebase/messaging/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/m;->a:Lcom/google/firebase/messaging/n;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/n;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
