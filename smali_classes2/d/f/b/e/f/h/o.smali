.class final Ld/f/b/e/f/h/o;
.super Ld/f/b/e/f/h/n;
.source "com.google.firebase:firebase-messaging@@20.2.4"


# instance fields
.field private final a:Ld/f/b/e/f/h/m;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/h/n;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/e/f/h/m;

    invoke-direct {v0}, Ld/f/b/e/f/h/m;-><init>()V

    iput-object v0, p0, Ld/f/b/e/f/h/o;->a:Ld/f/b/e/f/h/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/h/o;->a:Ld/f/b/e/f/h/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/f/b/e/f/h/m;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
