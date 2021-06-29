.class public Ld/f/b/e/f/i/j3$a;
.super Ld/f/b/e/f/i/w2;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/i/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/i/w2<",
        "Ljava/lang/Integer;",
        "Ld/f/b/e/f/i/j3;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ld/f/b/e/f/i/i3;

.field private final c:Landroid/content/Context;

.field private final d:Ld/f/b/e/f/i/x3;

.field private final e:Ld/f/b/e/f/i/j3$b;


# direct methods
.method private constructor <init>(Ld/f/b/e/f/i/i3;Landroid/content/Context;Ld/f/b/e/f/i/x3;Ld/f/b/e/f/i/j3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/i/w2;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/i/j3$a;->b:Ld/f/b/e/f/i/i3;

    .line 3
    iput-object p2, p0, Ld/f/b/e/f/i/j3$a;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ld/f/b/e/f/i/j3$a;->d:Ld/f/b/e/f/i/x3;

    .line 5
    iput-object p4, p0, Ld/f/b/e/f/i/j3$a;->e:Ld/f/b/e/f/i/j3$b;

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/i/i3;Landroid/content/Context;Ld/f/b/e/f/i/x3;Ld/f/b/e/f/i/j3$b;Ld/f/b/e/f/i/q3;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/b/e/f/i/j3$a;-><init>(Ld/f/b/e/f/i/i3;Landroid/content/Context;Ld/f/b/e/f/i/x3;Ld/f/b/e/f/i/j3$b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    new-instance v7, Ld/f/b/e/f/i/j3;

    iget-object v1, p0, Ld/f/b/e/f/i/j3$a;->b:Ld/f/b/e/f/i/i3;

    iget-object v2, p0, Ld/f/b/e/f/i/j3$a;->c:Landroid/content/Context;

    iget-object v3, p0, Ld/f/b/e/f/i/j3$a;->d:Ld/f/b/e/f/i/x3;

    iget-object v4, p0, Ld/f/b/e/f/i/j3$a;->e:Ld/f/b/e/f/i/j3$b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/f/b/e/f/i/j3;-><init>(Ld/f/b/e/f/i/i3;Landroid/content/Context;Ld/f/b/e/f/i/x3;Ld/f/b/e/f/i/j3$b;ILd/f/b/e/f/i/q3;)V

    return-object v7
.end method
