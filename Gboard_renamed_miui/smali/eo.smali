.class public final Leo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->a:Ljava/lang/String;

    iput p2, p0, Leo;->b:I

    iput-boolean p3, p0, Leo;->c:Z

    iput-object p4, p0, Leo;->d:Ljava/lang/String;

    iput p5, p0, Leo;->e:I

    iput p6, p0, Leo;->f:I

    return-void
.end method
