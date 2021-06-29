.class public final Ld/f/c/a/b$b;
.super Ljava/lang/Object;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Ld/f/c/a/b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ld/f/c/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ld/f/c/a/b;Ljava/lang/String;Ld/f/c/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/c/a/b$b;-><init>(Ld/f/c/a/b;Ljava/lang/String;)V

    return-void
.end method
