.class final Ld/f/b/e/f/r/h;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# instance fields
.field private final synthetic a:Ld/f/b/e/f/r/f;


# direct methods
.method constructor <init>(Ld/f/b/e/f/r/f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/r/h;->a:Ld/f/b/e/f/r/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/b/e/f/r/h;->a:Ld/f/b/e/f/r/f;

    invoke-virtual {p1}, Ld/f/b/e/f/r/f;->c()V

    return-void
.end method
