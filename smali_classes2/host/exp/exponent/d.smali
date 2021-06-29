.class public Lhost/exp/exponent/d;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/d$a;,
        Lhost/exp/exponent/d$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhost/exp/exponent/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z = false

.field public static h:Ljava/lang/String; = "default"

.field public static i:Z = false

.field public static j:Z = true

.field public static k:Z = true

.field public static l:I

.field public static m:I

.field public static n:Z

.field public static o:Z

.field public static p:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

.field private static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "40.0.0"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lhost/exp/exponent/d;->c(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lhost/exp/exponent/d$a;

    const-string v2, "https://exp.host/@exponent/home/bundle"

    const-string v3, "assets://kernel.android.bundle"

    const-string v4, "application/javascript"

    invoke-direct {v1, v2, v3, v4}, Lhost/exp/exponent/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "host.exp.exponent.generated.AppConstants"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    new-array v4, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhost/exp/exponent/d$b;

    .line 8
    iget-object v3, v2, Lhost/exp/exponent/d$b;->a:Ljava/lang/String;

    .line 9
    iget-object v3, v2, Lhost/exp/exponent/d$b;->b:Ljava/lang/String;

    sput-object v3, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    .line 10
    iget-object v3, v2, Lhost/exp/exponent/d$b;->c:Ljava/lang/String;

    sput-object v3, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    .line 11
    iget-object v3, v2, Lhost/exp/exponent/d$b;->d:Ljava/lang/String;

    sput-object v3, Lhost/exp/exponent/d;->h:Ljava/lang/String;

    .line 12
    iget-boolean v3, v2, Lhost/exp/exponent/d$b;->e:Z

    sput-boolean v3, Lhost/exp/exponent/d;->i:Z

    .line 13
    iget-boolean v3, v2, Lhost/exp/exponent/d$b;->f:Z

    sput-boolean v3, Lhost/exp/exponent/d;->j:Z

    .line 14
    iget-boolean v3, v2, Lhost/exp/exponent/d$b;->g:Z

    sput-boolean v3, Lhost/exp/exponent/d;->k:Z

    .line 15
    iget v3, v2, Lhost/exp/exponent/d$b;->h:I

    sput v3, Lhost/exp/exponent/d;->l:I

    .line 16
    iget v3, v2, Lhost/exp/exponent/d$b;->j:I

    sput v3, Lhost/exp/exponent/d;->m:I

    .line 17
    iget-boolean v3, v2, Lhost/exp/exponent/d$b;->k:Z

    sput-boolean v3, Lhost/exp/exponent/d;->n:Z

    .line 18
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lhost/exp/exponent/d;->o:Z

    .line 19
    iget-object v3, v2, Lhost/exp/exponent/d$b;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    sput-object v0, Lhost/exp/exponent/d;->f:Ljava/util/List;

    .line 21
    iget-object v0, v2, Lhost/exp/exponent/d$b;->l:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    sput-object v0, Lhost/exp/exponent/d;->p:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 26
    :goto_1
    sput-boolean v1, Lhost/exp/exponent/d;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhost/exp/exponent/d;->q:Z

    return v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/d;->c:Ljava/lang/String;

    .line 2
    sput-object v0, Lhost/exp/exponent/d;->d:Ljava/lang/String;

    .line 3
    sput-object p0, Lhost/exp/exponent/d;->e:Ljava/util/List;

    return-void
.end method
