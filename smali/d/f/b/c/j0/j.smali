.class public final Ld/f/b/c/j0/j;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/j0/j$b;,
        Ld/f/b/c/j0/j$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Ld/f/b/c/j0/j$b;

.field private final c:Ld/f/b/c/j0/j$c;

.field private d:Ld/f/b/c/j0/h;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/b/c/j0/j$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld/f/b/c/j0/j;->g:F

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    :goto_0
    iput-object p1, p0, Ld/f/b/c/j0/j;->a:Landroid/media/AudioManager;

    .line 4
    iput-object p2, p0, Ld/f/b/c/j0/j;->c:Ld/f/b/c/j0/j$c;

    .line 5
    new-instance p1, Ld/f/b/c/j0/j$b;

    invoke-direct {p1, p0, v0}, Ld/f/b/c/j0/j$b;-><init>(Ld/f/b/c/j0/j;Ld/f/b/c/j0/j$a;)V

    iput-object p1, p0, Ld/f/b/c/j0/j;->b:Ld/f/b/c/j0/j$b;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ld/f/b/c/j0/j;->e:I

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/j0/j;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/j0/j;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/b/c/j0/j;->e:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/f/b/c/j0/j;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld/f/b/c/j0/j;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    .line 3
    :cond_1
    sget p1, Ld/f/b/c/u0/f0;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Ld/f/b/c/j0/j;->d()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Ld/f/b/c/j0/j;->c()V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ld/f/b/c/j0/j;->e:I

    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/j;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Ld/f/b/c/j0/j;->b:Ld/f/b/c/j0/j$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/j;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/j;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Ld/f/b/c/j0/j;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method static synthetic e(Ld/f/b/c/j0/j;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/b/c/j0/j;->e:I

    return p0
.end method

.method static synthetic f(Ld/f/b/c/j0/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/c/j0/j;->e:I

    return p1
.end method

.method static synthetic g(Ld/f/b/c/j0/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/c/j0/j;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Ld/f/b/c/j0/j;)Ld/f/b/c/j0/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/j0/j;->c:Ld/f/b/c/j0/j$c;

    return-object p0
.end method

.method static synthetic i(Ld/f/b/c/j0/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/c/j0/j;->b(Z)V

    return-void
.end method

.method static synthetic j(Ld/f/b/c/j0/j;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/f/b/c/j0/j;->g:F

    return p0
.end method

.method static synthetic k(Ld/f/b/c/j0/j;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/c/j0/j;->g:F

    return p1
.end method

.method private m(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private q()I
    .locals 4

    .line 1
    iget v0, p0, Ld/f/b/c/j0/j;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Ld/f/b/c/j0/j;->e:I

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Ld/f/b/c/j0/j;->b(Z)V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget v0, p0, Ld/f/b/c/j0/j;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 5
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    .line 6
    invoke-direct {p0}, Ld/f/b/c/j0/j;->s()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Ld/f/b/c/j0/j;->r()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput v0, p0, Ld/f/b/c/j0/j;->e:I

    .line 9
    :cond_4
    iget v0, p0, Ld/f/b/c/j0/j;->e:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method private r()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/j;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    iget-object v1, p0, Ld/f/b/c/j0/j;->b:Ld/f/b/c/j0/j$b;

    iget-object v2, p0, Ld/f/b/c/j0/j;->d:Ld/f/b/c/j0/h;

    .line 3
    invoke-static {v2}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/b/c/j0/h;

    iget v2, v2, Ld/f/b/c/j0/h;->c:I

    invoke-static {v2}, Ld/f/b/c/u0/f0;->G(I)I

    move-result v2

    iget v3, p0, Ld/f/b/c/j0/j;->f:I

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private s()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/j;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/b/c/j0/j;->i:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/j0/j;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Ld/f/b/c/j0/j;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Ld/f/b/c/j0/j;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Ld/f/b/c/j0/j;->t()Z

    move-result v1

    .line 4
    iget-object v2, p0, Ld/f/b/c/j0/j;->d:Ld/f/b/c/j0/h;

    .line 5
    invoke-static {v2}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/b/c/j0/h;

    invoke-virtual {v2}, Ld/f/b/c/j0/h;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/c/j0/j;->b:Ld/f/b/c/j0/j$b;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/j0/j;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld/f/b/c/j0/j;->i:Z

    .line 10
    :cond_2
    iget-object v0, p0, Ld/f/b/c/j0/j;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Ld/f/b/c/j0/j;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/j;->d:Ld/f/b/c/j0/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Ld/f/b/c/j0/h;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/j0/j;->g:F

    return v0
.end method

.method public n(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/j;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Ld/f/b/c/j0/j;->q()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public o(ZI)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/j;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Ld/f/b/c/j0/j;->a()V

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ne p2, v1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Ld/f/b/c/j0/j;->m(Z)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ld/f/b/c/j0/j;->q()I

    move-result p1

    :goto_0
    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/j;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld/f/b/c/j0/j;->b(Z)V

    return-void
.end method
