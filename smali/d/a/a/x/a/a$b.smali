.class final Ld/a/a/x/a/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/x/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/x/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/a/a/x/a/r;


# direct methods
.method private constructor <init>(Ld/a/a/x/a/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/x/a/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ld/a/a/x/a/a$b;->b:Ld/a/a/x/a/r;

    return-void
.end method

.method synthetic constructor <init>(Ld/a/a/x/a/r;Ld/a/a/x/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/x/a/a$b;-><init>(Ld/a/a/x/a/r;)V

    return-void
.end method

.method static synthetic a(Ld/a/a/x/a/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/x/a/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Ld/a/a/x/a/a$b;)Ld/a/a/x/a/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/x/a/a$b;->b:Ld/a/a/x/a/r;

    return-object p0
.end method
