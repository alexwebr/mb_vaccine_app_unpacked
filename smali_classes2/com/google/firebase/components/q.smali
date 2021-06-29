.class final synthetic Lcom/google/firebase/components/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/util/Map$Entry;

.field private final d:Ld/f/d/h/a;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Ld/f/d/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/q;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/q;->d:Ld/f/d/h/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Ld/f/d/h/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/q;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/q;-><init>(Ljava/util/Map$Entry;Ld/f/d/h/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/q;->c:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/q;->d:Ld/f/d/h/a;

    invoke-static {v0, v1}, Lcom/google/firebase/components/r;->e(Ljava/util/Map$Entry;Ld/f/d/h/a;)V

    return-void
.end method
