.class abstract Ld/f/b/e/f/e/c4$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/e/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field a:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/e/c4$d;->a:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)J
    .locals 2

    iget-object v0, p0, Ld/f/b/e/f/e/c4$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b(JB)V
.end method

.method public abstract c(Ljava/lang/Object;JD)V
.end method

.method public abstract d(Ljava/lang/Object;JF)V
.end method

.method public final e(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/c4$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Ld/f/b/e/f/e/c4$d;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract g(Ljava/lang/Object;JZ)V
.end method

.method public abstract h([BJJJ)V
.end method

.method public abstract i(Ljava/lang/Object;JB)V
.end method

.method public final j(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/c4$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;J)J
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/c4$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract l(Ljava/lang/Object;J)Z
.end method

.method public abstract m(Ljava/lang/Object;J)F
.end method

.method public abstract n(Ljava/lang/Object;J)D
.end method

.method public abstract o(Ljava/lang/Object;J)B
.end method
