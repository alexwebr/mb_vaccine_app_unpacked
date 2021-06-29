.class public final Lhost/exp/exponent/notifications/u/b;
.super Ld/g/a/a/g/f;
.source "CalendarSchedulerModel_Table.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/a/g/f<",
        "Lhost/exp/exponent/notifications/u/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ld/g/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/f/e/s/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ld/g/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/f/e/s/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ld/g/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/f/e/s/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ld/g/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/f/e/s/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ld/g/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/f/e/s/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ld/g/a/a/f/e/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/f/e/s/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lhost/exp/exponent/notifications/u/a;

    new-instance v1, Ld/g/a/a/f/e/s/b;

    const-string v2, "id"

    invoke-direct {v1, v0, v2}, Ld/g/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lhost/exp/exponent/notifications/u/b;->h:Ld/g/a/a/f/e/s/b;

    .line 2
    new-instance v1, Ld/g/a/a/f/e/s/b;

    const-string v2, "notificationId"

    invoke-direct {v1, v0, v2}, Ld/g/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lhost/exp/exponent/notifications/u/b;->i:Ld/g/a/a/f/e/s/b;

    .line 3
    new-instance v1, Ld/g/a/a/f/e/s/b;

    const-string v2, "experienceId"

    invoke-direct {v1, v0, v2}, Ld/g/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lhost/exp/exponent/notifications/u/b;->j:Ld/g/a/a/f/e/s/b;

    .line 4
    new-instance v1, Ld/g/a/a/f/e/s/b;

    const-string v2, "repeat"

    invoke-direct {v1, v0, v2}, Ld/g/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lhost/exp/exponent/notifications/u/b;->k:Ld/g/a/a/f/e/s/b;

    .line 5
    new-instance v1, Ld/g/a/a/f/e/s/b;

    const-string v2, "serializedDetails"

    invoke-direct {v1, v0, v2}, Ld/g/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lhost/exp/exponent/notifications/u/b;->l:Ld/g/a/a/f/e/s/b;

    .line 6
    new-instance v1, Ld/g/a/a/f/e/s/b;

    const-string v2, "calendarData"

    invoke-direct {v1, v0, v2}, Ld/g/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lhost/exp/exponent/notifications/u/b;->m:Ld/g/a/a/f/e/s/b;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/g/a/a/g/f;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `CalendarSchedulerModel`(`id`,`notificationId`,`experienceId`,`repeat`,`serializedDetails`,`calendarData`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `CalendarSchedulerModel`(`id` INTEGER PRIMARY KEY AUTOINCREMENT, `notificationId` INTEGER, `experienceId` TEXT, `repeat` INTEGER, `serializedDetails` TEXT, `calendarData` TEXT)"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `CalendarSchedulerModel` WHERE `id`=?"

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `CalendarSchedulerModel`(`notificationId`,`experienceId`,`repeat`,`serializedDetails`,`calendarData`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `CalendarSchedulerModel` SET `id`=?,`notificationId`=?,`experienceId`=?,`repeat`=?,`serializedDetails`=?,`calendarData`=? WHERE `id`=?"

    return-object v0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;Ljava/lang/Number;)V
    .locals 0

    .line 1
    check-cast p1, Lhost/exp/exponent/notifications/u/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/u/b;->a0(Lhost/exp/exponent/notifications/u/a;Ljava/lang/Number;)V

    return-void
.end method

.method public final R(Ld/g/a/a/g/j/g;Lhost/exp/exponent/notifications/u/a;)V
    .locals 2

    .line 1
    iget p2, p2, Lhost/exp/exponent/notifications/u/a;->c:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Ld/g/a/a/g/j/g;->bindLong(IJ)V

    return-void
.end method

.method public final S(Ld/g/a/a/g/j/g;Lhost/exp/exponent/notifications/u/a;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x1

    .line 1
    iget v1, p2, Lhost/exp/exponent/notifications/u/a;->d:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ld/g/a/a/g/j/g;->bindLong(IJ)V

    add-int/lit8 v0, p3, 0x2

    .line 2
    iget-object v1, p2, Lhost/exp/exponent/notifications/u/a;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ld/g/a/a/g/j/g;->c(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 3
    iget-boolean v1, p2, Lhost/exp/exponent/notifications/u/a;->f:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Ld/g/a/a/g/j/g;->bindLong(IJ)V

    add-int/lit8 v0, p3, 0x4

    .line 4
    iget-object v1, p2, Lhost/exp/exponent/notifications/u/a;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ld/g/a/a/g/j/g;->c(ILjava/lang/String;)V

    add-int/lit8 p3, p3, 0x5

    .line 5
    iget-object p2, p2, Lhost/exp/exponent/notifications/u/a;->h:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Ld/g/a/a/g/j/g;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final T(Ld/g/a/a/g/j/g;Lhost/exp/exponent/notifications/u/a;)V
    .locals 3

    .line 1
    iget v0, p2, Lhost/exp/exponent/notifications/u/a;->c:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ld/g/a/a/g/j/g;->bindLong(IJ)V

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lhost/exp/exponent/notifications/u/b;->S(Ld/g/a/a/g/j/g;Lhost/exp/exponent/notifications/u/a;I)V

    return-void
.end method

.method public final U(Ld/g/a/a/g/j/g;Lhost/exp/exponent/notifications/u/a;)V
    .locals 3

    .line 1
    iget v0, p2, Lhost/exp/exponent/notifications/u/a;->c:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ld/g/a/a/g/j/g;->bindLong(IJ)V

    .line 2
    iget v0, p2, Lhost/exp/exponent/notifications/u/a;->d:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ld/g/a/a/g/j/g;->bindLong(IJ)V

    .line 3
    iget-object v0, p2, Lhost/exp/exponent/notifications/u/a;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Ld/g/a/a/g/j/g;->c(ILjava/lang/String;)V

    .line 4
    iget-boolean v0, p2, Lhost/exp/exponent/notifications/u/a;->f:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Ld/g/a/a/g/j/g;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 5
    iget-object v1, p2, Lhost/exp/exponent/notifications/u/a;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ld/g/a/a/g/j/g;->c(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 6
    iget-object v1, p2, Lhost/exp/exponent/notifications/u/a;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ld/g/a/a/g/j/g;->c(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 7
    iget p2, p2, Lhost/exp/exponent/notifications/u/a;->c:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ld/g/a/a/g/j/g;->bindLong(IJ)V

    return-void
.end method

.method public final V(Lhost/exp/exponent/notifications/u/a;Ld/g/a/a/g/j/i;)Z
    .locals 4

    .line 1
    iget v0, p1, Lhost/exp/exponent/notifications/u/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array v0, v2, [Ld/g/a/a/f/e/s/a;

    .line 2
    invoke-static {v0}, Ld/g/a/a/f/e/o;->b([Ld/g/a/a/f/e/s/a;)Ld/g/a/a/f/e/p;

    move-result-object v0

    const-class v3, Lhost/exp/exponent/notifications/u/a;

    .line 3
    invoke-virtual {v0, v3}, Ld/g/a/a/f/e/p;->a(Ljava/lang/Class;)Ld/g/a/a/f/e/g;

    move-result-object v0

    new-array v3, v1, [Ld/g/a/a/f/e/n;

    .line 4
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/u/b;->X(Lhost/exp/exponent/notifications/u/a;)Ld/g/a/a/f/e/l;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v3}, Ld/g/a/a/f/e/e;->s([Ld/g/a/a/f/e/n;)Ld/g/a/a/f/e/q;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ld/g/a/a/f/e/d;->f(Ld/g/a/a/g/j/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final W(Lhost/exp/exponent/notifications/u/a;)Ljava/lang/Number;
    .locals 0

    .line 1
    iget p1, p1, Lhost/exp/exponent/notifications/u/a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lhost/exp/exponent/notifications/u/a;)Ld/g/a/a/f/e/l;
    .locals 2

    .line 1
    invoke-static {}, Ld/g/a/a/f/e/l;->E()Ld/g/a/a/f/e/l;

    move-result-object v0

    .line 2
    sget-object v1, Lhost/exp/exponent/notifications/u/b;->h:Ld/g/a/a/f/e/s/b;

    iget p1, p1, Lhost/exp/exponent/notifications/u/a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/g/a/a/f/e/s/b;->a(Ljava/lang/Object;)Ld/g/a/a/f/e/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/a/f/e/l;->C(Ld/g/a/a/f/e/n;)Ld/g/a/a/f/e/l;

    return-object v0
.end method

.method public final Y(Ld/g/a/a/g/j/j;Lhost/exp/exponent/notifications/u/a;)V
    .locals 2

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Ld/g/a/a/g/j/j;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lhost/exp/exponent/notifications/u/a;->c:I

    const-string v0, "notificationId"

    .line 2
    invoke-virtual {p1, v0}, Ld/g/a/a/g/j/j;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lhost/exp/exponent/notifications/u/a;->d:I

    const-string v0, "experienceId"

    .line 3
    invoke-virtual {p1, v0}, Ld/g/a/a/g/j/j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/notifications/u/a;->e:Ljava/lang/String;

    const-string v0, "repeat"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ld/g/a/a/g/j/j;->b(I)Z

    move-result v0

    iput-boolean v0, p2, Lhost/exp/exponent/notifications/u/a;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p2, Lhost/exp/exponent/notifications/u/a;->f:Z

    :goto_0
    const-string v0, "serializedDetails"

    .line 8
    invoke-virtual {p1, v0}, Ld/g/a/a/g/j/j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhost/exp/exponent/notifications/u/a;->g:Ljava/lang/String;

    const-string v0, "calendarData"

    .line 9
    invoke-virtual {p1, v0}, Ld/g/a/a/g/j/j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lhost/exp/exponent/notifications/u/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final Z()Lhost/exp/exponent/notifications/u/a;
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/notifications/u/a;

    invoke-direct {v0}, Lhost/exp/exponent/notifications/u/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a(Ld/g/a/a/g/j/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/u/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/u/b;->R(Ld/g/a/a/g/j/g;Lhost/exp/exponent/notifications/u/a;)V

    return-void
.end method

.method public final a0(Lhost/exp/exponent/notifications/u/a;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p1, Lhost/exp/exponent/notifications/u/a;->c:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "`CalendarSchedulerModel`"

    return-object v0
.end method

.method public bridge synthetic c(Ld/g/a/a/g/j/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/u/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/u/b;->U(Ld/g/a/a/g/j/g;Lhost/exp/exponent/notifications/u/a;)V

    return-void
.end method

.method public bridge synthetic d(Ld/g/a/a/g/j/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/u/a;

    invoke-virtual {p0, p1, p2, p3}, Lhost/exp/exponent/notifications/u/b;->S(Ld/g/a/a/g/j/g;Lhost/exp/exponent/notifications/u/a;I)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ld/g/a/a/g/j/i;)Z
    .locals 0

    .line 1
    check-cast p1, Lhost/exp/exponent/notifications/u/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/u/b;->V(Lhost/exp/exponent/notifications/u/a;Ld/g/a/a/g/j/i;)Z

    move-result p1

    return p1
.end method

.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhost/exp/exponent/notifications/u/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lhost/exp/exponent/notifications/u/a;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ld/g/a/a/f/e/l;
    .locals 0

    .line 1
    check-cast p1, Lhost/exp/exponent/notifications/u/a;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/u/b;->X(Lhost/exp/exponent/notifications/u/a;)Ld/g/a/a/f/e/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ld/g/a/a/g/j/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/u/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/u/b;->Y(Ld/g/a/a/g/j/j;Lhost/exp/exponent/notifications/u/a;)V

    return-void
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/u/b;->Z()Lhost/exp/exponent/notifications/u/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t(Ld/g/a/a/g/j/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhost/exp/exponent/notifications/u/a;

    invoke-virtual {p0, p1, p2}, Lhost/exp/exponent/notifications/u/b;->T(Ld/g/a/a/g/j/g;Lhost/exp/exponent/notifications/u/a;)V

    return-void
.end method

.method public final u()Ld/g/a/a/f/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/h/b<",
            "Lhost/exp/exponent/notifications/u/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/f/h/a;

    invoke-direct {v0}, Ld/g/a/a/f/h/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 0

    .line 1
    check-cast p1, Lhost/exp/exponent/notifications/u/a;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/u/b;->W(Lhost/exp/exponent/notifications/u/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
