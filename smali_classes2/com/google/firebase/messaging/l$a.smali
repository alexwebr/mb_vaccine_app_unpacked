.class Lcom/google/firebase/messaging/l$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.4"

# interfaces
.implements Ld/f/d/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/d/g/c<",
        "Lcom/google/firebase/messaging/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/l;

    check-cast p2, Ld/f/d/g/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/l$a;->b(Lcom/google/firebase/messaging/l;Ld/f/d/g/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/l;Ld/f/d/g/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->b()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/messaging/o;->q(Landroid/content/Intent;)I

    move-result v1

    const-string v2, "ttl"

    invoke-interface {p2, v2, v1}, Ld/f/d/g/d;->b(Ljava/lang/String;I)Ld/f/d/g/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event"

    invoke-interface {p2, v1, p1}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    .line 4
    invoke-static {}, Lcom/google/firebase/messaging/o;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "instanceId"

    invoke-interface {p2, v1, p1}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/o;->n(Landroid/content/Intent;)I

    move-result p1

    const-string v1, "priority"

    invoke-interface {p2, v1, p1}, Ld/f/d/g/d;->b(Ljava/lang/String;I)Ld/f/d/g/d;

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/o;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "packageName"

    invoke-interface {p2, v1, p1}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    const-string p1, "sdkPlatform"

    const-string v1, "ANDROID"

    .line 7
    invoke-interface {p2, p1, v1}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/messaging/o;->k(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "messageType"

    .line 9
    invoke-interface {p2, v1, p1}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    .line 10
    invoke-static {v0}, Lcom/google/firebase/messaging/o;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "messageId"

    .line 11
    invoke-interface {p2, v1, p1}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/messaging/o;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "topic"

    .line 13
    invoke-interface {p2, v1, p1}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/messaging/o;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "collapseKey"

    .line 15
    invoke-interface {p2, v1, p1}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/messaging/o;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v0}, Lcom/google/firebase/messaging/o;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "analyticsLabel"

    .line 18
    invoke-interface {p2, v1, p1}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    .line 19
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/messaging/o;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {v0}, Lcom/google/firebase/messaging/o;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "composerLabel"

    .line 21
    invoke-interface {p2, v0, p1}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    .line 22
    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/o;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "projectNumber"

    .line 23
    invoke-interface {p2, v0, p1}, Ld/f/d/g/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/f/d/g/d;

    :cond_5
    return-void
.end method
