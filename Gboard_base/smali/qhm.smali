.class public final enum Lqhm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqyp;


# static fields
.field public static final enum a:Lqhm;

.field public static final enum b:Lqhm;

.field public static final enum c:Lqhm;

.field public static final enum d:Lqhm;

.field public static final enum e:Lqhm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lqhm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lqhm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lqhm;

.field public static final enum i:Lqhm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lqhm;

.field public static final enum k:Lqhm;

.field public static final enum l:Lqhm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lqhm;

.field public static final enum n:Lqhm;

.field public static final enum o:Lqhm;

.field public static final enum p:Lqhm;

.field public static final enum q:Lqhm;

.field private static final synthetic s:[Lqhm;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lqhm;

    const-string v1, "UNKNOWN_ENGINE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqhm;->a:Lqhm;

    new-instance v1, Lqhm;

    const-string v3, "FAKE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqhm;->b:Lqhm;

    new-instance v3, Lqhm;

    const-string v5, "FAKE_DEPENDENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqhm;->c:Lqhm;

    new-instance v5, Lqhm;

    const-string v7, "DELIGHT_DECODER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqhm;->d:Lqhm;

    new-instance v7, Lqhm;

    const-string v9, "LSTM_NWP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqhm;->e:Lqhm;

    new-instance v9, Lqhm;

    const-string v11, "PIE_NWP"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqhm;->f:Lqhm;

    new-instance v11, Lqhm;

    const-string v13, "PIE_EMOJI_PRED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqhm;->g:Lqhm;

    new-instance v13, Lqhm;

    const-string v15, "TFLITE_NWP"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqhm;->h:Lqhm;

    new-instance v15, Lqhm;

    const-string v14, "HOST_APPLICATION_CANDIDATE_ENGINE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqhm;->i:Lqhm;

    new-instance v14, Lqhm;

    const-string v12, "TFLITE_EMOJI_PRED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lqhm;->j:Lqhm;

    new-instance v12, Lqhm;

    const-string v10, "TWIDDLER_MULTIWORD"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqhm;->k:Lqhm;

    new-instance v10, Lqhm;

    const-string v8, "HANDWRITING_SD_RECOGNIZER"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lqhm;->l:Lqhm;

    new-instance v8, Lqhm;

    const-string v6, "TFLITE_MWP"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqhm;->m:Lqhm;

    new-instance v6, Lqhm;

    const-string v4, "EXPRESSIVE_CONCEPT_EMOJI_PRED"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqhm;->n:Lqhm;

    new-instance v4, Lqhm;

    const-string v2, "FAKE_SLEEPING"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqhm;->o:Lqhm;

    new-instance v2, Lqhm;

    const-string v6, "EXPRESSIVE_CONCEPT_TRIGGERING"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqhm;->p:Lqhm;

    new-instance v6, Lqhm;

    const-string v4, "CONCEPT_PRED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Lqhm;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqhm;->q:Lqhm;

    const/16 v4, 0x11

    new-array v4, v4, [Lqhm;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lqhm;->s:[Lqhm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqhm;->r:I

    return-void
.end method

.method public static a(I)Lqhm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqhm;->q:Lqhm;

    return-object p0

    :pswitch_1
    sget-object p0, Lqhm;->p:Lqhm;

    return-object p0

    :pswitch_2
    sget-object p0, Lqhm;->o:Lqhm;

    return-object p0

    :pswitch_3
    sget-object p0, Lqhm;->n:Lqhm;

    return-object p0

    :pswitch_4
    sget-object p0, Lqhm;->m:Lqhm;

    return-object p0

    :pswitch_5
    sget-object p0, Lqhm;->l:Lqhm;

    return-object p0

    :pswitch_6
    sget-object p0, Lqhm;->k:Lqhm;

    return-object p0

    :pswitch_7
    sget-object p0, Lqhm;->j:Lqhm;

    return-object p0

    :pswitch_8
    sget-object p0, Lqhm;->i:Lqhm;

    return-object p0

    :pswitch_9
    sget-object p0, Lqhm;->h:Lqhm;

    return-object p0

    :pswitch_a
    sget-object p0, Lqhm;->g:Lqhm;

    return-object p0

    :pswitch_b
    sget-object p0, Lqhm;->f:Lqhm;

    return-object p0

    :pswitch_c
    sget-object p0, Lqhm;->e:Lqhm;

    return-object p0

    :pswitch_d
    sget-object p0, Lqhm;->d:Lqhm;

    return-object p0

    :pswitch_e
    sget-object p0, Lqhm;->c:Lqhm;

    return-object p0

    :pswitch_f
    sget-object p0, Lqhm;->b:Lqhm;

    return-object p0

    :pswitch_10
    sget-object p0, Lqhm;->a:Lqhm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lqhm;
    .locals 1

    const-class v0, Lqhm;

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqhm;

    return-object p0
.end method

.method public static b()Lqyq;
    .locals 1

    sget-object v0, Lqhl;->a:Lqyq;

    return-object v0
.end method

.method public static values()[Lqhm;
    .locals 1

    sget-object v0, Lqhm;->s:[Lqhm;

    .line 20
    invoke-virtual {v0}, [Lqhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqhm;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqhm;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
