.class final synthetic Lcom/google/firebase/iid/k0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Ld/f/b/e/j/a;


# static fields
.field static final a:Ld/f/b/e/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/k0;

    invoke-direct {v0}, Lcom/google/firebase/iid/k0;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/k0;->a:Ld/f/b/e/j/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/b/e/j/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/p0;->e(Ld/f/b/e/j/i;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
