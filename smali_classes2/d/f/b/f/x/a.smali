.class public final Ld/f/b/f/x/a;
.super Ld/f/b/f/x/f;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/f/x/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Ld/f/b/f/x/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Ld/f/b/f/x/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/f/x/f;-><init>()V

    .line 2
    iput-object p2, p0, Ld/f/b/f/x/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Ld/f/b/f/x/a;->b:Ld/f/b/f/x/a$a;

    return-void
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/f/x/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/f/x/a;->b:Ld/f/b/f/x/a$a;

    invoke-interface {v0, p1}, Ld/f/b/f/x/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/b/f/x/a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Ld/f/b/f/x/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/f/x/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/f/x/a;->c:Z

    return-void
.end method
