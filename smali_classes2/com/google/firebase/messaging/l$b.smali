.class final Lcom/google/firebase/messaging/l$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/l;

    iput-object p1, p0, Lcom/google/firebase/messaging/l$b;->a:Lcom/google/firebase/messaging/l;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/firebase/messaging/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/l$b;->a:Lcom/google/firebase/messaging/l;

    return-object v0
.end method
