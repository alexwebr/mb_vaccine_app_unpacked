.class final synthetic Lcom/google/firebase/iid/w0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/iid/y0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/y0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/w0;->c:Lcom/google/firebase/iid/y0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/w0;->c:Lcom/google/firebase/iid/y0$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/y0$a;->d()V

    return-void
.end method
