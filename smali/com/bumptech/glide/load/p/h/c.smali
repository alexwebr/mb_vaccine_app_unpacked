.class public final Lcom/bumptech/glide/load/p/h/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/p/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/h/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/a0/e;

.field private final b:Lcom/bumptech/glide/load/p/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/p/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/h/e<",
            "Lcom/bumptech/glide/load/p/g/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/h/e;Lcom/bumptech/glide/load/p/h/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            "Lcom/bumptech/glide/load/p/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/bumptech/glide/load/p/h/e<",
            "Lcom/bumptech/glide/load/p/g/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/p/h/c;->a:Lcom/bumptech/glide/load/n/a0/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/p/h/c;->b:Lcom/bumptech/glide/load/p/h/e;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/p/h/c;->c:Lcom/bumptech/glide/load/p/h/e;

    return-void
.end method

.method private static b(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/n/v<",
            "Lcom/bumptech/glide/load/p/g/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/p/h/c;->b:Lcom/bumptech/glide/load/p/h/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/p/h/c;->a:Lcom/bumptech/glide/load/n/a0/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/p/c/d;->c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/p/c/d;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/bumptech/glide/load/p/h/e;->a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/p/g/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/p/h/c;->c:Lcom/bumptech/glide/load/p/h/e;

    invoke-static {p1}, Lcom/bumptech/glide/load/p/h/c;->b(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/v;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/p/h/e;->a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
