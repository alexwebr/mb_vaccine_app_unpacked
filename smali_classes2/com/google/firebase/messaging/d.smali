.class final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/messaging/g;

.field private final d:Landroid/content/Intent;

.field private final e:Ld/f/b/e/j/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;Ld/f/b/e/j/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->c:Lcom/google/firebase/messaging/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/d;->d:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/d;->e:Ld/f/b/e/j/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->c:Lcom/google/firebase/messaging/g;

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->d:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/d;->e:Ld/f/b/e/j/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/g;->lambda$processIntent$0$EnhancedIntentService(Landroid/content/Intent;Ld/f/b/e/j/j;)V

    return-void
.end method
