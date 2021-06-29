.class public Ld/g/a/a/g/j/j;
.super Landroid/database/CursorWrapper;
.source "FlowCursor.java"


# instance fields
.field private c:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    iput-object p1, p0, Ld/g/a/a/g/j/j;->c:Landroid/database/Cursor;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ld/g/a/a/g/j/j;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/g/a/a/g/j/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/g/a/a/g/j/j;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ld/g/a/a/g/j/j;

    invoke-direct {v0, p0}, Ld/g/a/a/g/j/j;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/j;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/j;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/g/a/a/g/j/j;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/j;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/a/g/j/j;->d(I)I

    move-result p1

    return p1
.end method

.method public getWrappedCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/j;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public i(I)J
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/j;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/g/a/a/g/j/j;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/j;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/a/g/j/j;->i(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/j;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/g/a/a/g/j/j;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/j;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/a/g/j/j;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
