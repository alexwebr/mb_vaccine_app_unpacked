.class final synthetic Lcom/google/firebase/iid/u0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Ld/f/b/e/j/d;


# instance fields
.field private final a:Lcom/google/firebase/iid/y0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/y0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/u0;->a:Lcom/google/firebase/iid/y0$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/f/b/e/j/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/u0;->a:Lcom/google/firebase/iid/y0$a;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/v0;->a(Lcom/google/firebase/iid/y0$a;Ld/f/b/e/j/i;)V

    return-void
.end method
