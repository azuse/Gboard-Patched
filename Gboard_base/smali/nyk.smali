.class final synthetic Lnyk;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lnza;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyk;->a:Lnza;

    iput-object p2, p0, Lnyk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object v0, p0, Lnyk;->a:Lnza;

    iget-object v1, p0, Lnyk;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lqsm;->c:Lqsm;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    sget-object v3, Lqsl;->c:Lqsl;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_0
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lqsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lqsl;->a:Ljava/lang/String;

    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_1
    iget-object v1, v2, Lqyf;->b:Lqyk;

    check-cast v1, Lqsm;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqsl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lqsm;->b:Lqsl;

    invoke-virtual {v0}, Lnza;->o()Lqyf;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnza;->a(Lqyf;Ljava/util/List;)V

    iget-boolean p1, v2, Lqyf;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_2
    iget-object p1, v2, Lqyf;->b:Lqyk;

    check-cast p1, Lqsm;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqsv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lqsm;->a:Lqsv;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqsm;

    iget-object v0, v0, Lnza;->b:Lowm;

    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdu;

    iget-object v1, v0, Lsdv;->a:Lrkm;

    sget-object v2, Lqsu;->b:Lrnm;

    if-nez v2, :cond_4

    const-class v3, Lqsu;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lqsu;->b:Lrnm;

    if-nez v2, :cond_3

    invoke-static {}, Lrnm;->a()Lrnj;

    move-result-object v2

    sget-object v4, Lrnl;->a:Lrnl;

    iput-object v4, v2, Lrnj;->c:Lrnl;

    const-string v4, "google.internal.expression.sticker.v1.StickerService"

    const-string v5, "SearchStickers"

    invoke-static {v4, v5}, Lrnm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lrnj;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lrnj;->b()V

    sget-object v4, Lqsm;->c:Lqsm;

    invoke-static {v4}, Lsdr;->a(Lqzv;)Lrnk;

    move-result-object v4

    iput-object v4, v2, Lrnj;->a:Lrnk;

    sget-object v4, Lqsn;->b:Lqsn;

    invoke-static {v4}, Lsdr;->a(Lqzv;)Lrnk;

    move-result-object v4

    iput-object v4, v2, Lrnj;->b:Lrnk;

    invoke-virtual {v2}, Lrnj;->a()Lrnm;

    move-result-object v2

    sput-object v2, Lqsu;->b:Lrnm;

    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    iget-object v0, v0, Lsdv;->b:Lrkl;

    invoke-virtual {v1, v2, v0}, Lrkm;->a(Lrnm;Lrkl;)Lrko;

    move-result-object v0

    invoke-static {v0, p1}, Lsee;->a(Lrko;Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
