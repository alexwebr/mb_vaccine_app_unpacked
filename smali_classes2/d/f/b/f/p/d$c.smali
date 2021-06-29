.class public Ld/f/b/f/p/d$c;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/f/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ld/f/b/f/p/d;",
        "Ld/f/b/f/p/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld/f/b/f/p/d;",
            "Ld/f/b/f/p/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/f/p/d$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Ld/f/b/f/p/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/b/f/p/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ld/f/b/f/p/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/f/p/d;)Ld/f/b/f/p/d$e;
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/f/b/f/p/d;->getRevealInfo()Ld/f/b/f/p/d$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/f/b/f/p/d;Ld/f/b/f/p/d$e;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ld/f/b/f/p/d;->setRevealInfo(Ld/f/b/f/p/d$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/f/p/d;

    invoke-virtual {p0, p1}, Ld/f/b/f/p/d$c;->a(Ld/f/b/f/p/d;)Ld/f/b/f/p/d$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/f/p/d;

    check-cast p2, Ld/f/b/f/p/d$e;

    invoke-virtual {p0, p1, p2}, Ld/f/b/f/p/d$c;->b(Ld/f/b/f/p/d;Ld/f/b/f/p/d$e;)V

    return-void
.end method
