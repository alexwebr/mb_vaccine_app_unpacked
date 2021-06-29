.class public Lh/a/a/f;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/f$c;,
        Lh/a/a/f$d;,
        Lh/a/a/f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lh/a/a/k/b;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lh/a/a/k/b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/a/a/f;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lh/a/a/f;->b:Lh/a/a/k/b;

    .line 5
    iput-boolean p3, p0, Lh/a/a/f;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lh/a/a/k/b;ZLh/a/a/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/a/a/f;-><init>(Landroid/content/Context;Lh/a/a/k/b;Z)V

    return-void
.end method

.method static synthetic a(Lh/a/a/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lh/a/a/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/a/a/f;->c:Z

    return p0
.end method

.method static synthetic c(Lh/a/a/f;)Lh/a/a/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/f;->b:Lh/a/a/k/b;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lh/a/a/f;
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/f$b;

    invoke-direct {v0, p0}, Lh/a/a/f$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh/a/a/f$b;->a()Lh/a/a/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lh/a/a/f$c;
    .locals 1

    .line 1
    new-instance v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-direct {v0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;-><init>()V

    invoke-virtual {p0, v0}, Lh/a/a/f;->e(Lh/a/a/h/a;)Lh/a/a/f$c;

    move-result-object v0

    return-object v0
.end method

.method public e(Lh/a/a/h/a;)Lh/a/a/f$c;
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/f$c;

    invoke-direct {v0, p0, p1}, Lh/a/a/f$c;-><init>(Lh/a/a/f;Lh/a/a/h/a;)V

    return-object v0
.end method

.method public f()Lh/a/a/f$d;
    .locals 2

    .line 1
    new-instance v0, Lh/a/a/j/d/b;

    iget-object v1, p0, Lh/a/a/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/a/a/j/d/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lh/a/a/f;->g(Lh/a/a/j/a;)Lh/a/a/f$d;

    move-result-object v0

    return-object v0
.end method

.method public g(Lh/a/a/j/a;)Lh/a/a/f$d;
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/f$d;

    invoke-direct {v0, p0, p1}, Lh/a/a/f$d;-><init>(Lh/a/a/f;Lh/a/a/j/a;)V

    return-object v0
.end method
