.class public Lcom/yanzhenjie/permission/runtime/Permission;
.super Ljava/lang/Object;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/permission/runtime/Permission$Group;
    }
.end annotation


# static fields
.field public static final ACCESS_BACKGROUND_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field public static final ACCESS_COARSE_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field public static final ACCESS_FINE_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field public static final ACTIVITY_RECOGNITION:Ljava/lang/String; = "android.permission.ACTIVITY_RECOGNITION"

.field public static final ADD_VOICEMAIL:Ljava/lang/String; = "com.android.voicemail.permission.ADD_VOICEMAIL"

.field public static final ANSWER_PHONE_CALLS:Ljava/lang/String; = "android.permission.ANSWER_PHONE_CALLS"

.field public static final BODY_SENSORS:Ljava/lang/String; = "android.permission.BODY_SENSORS"

.field public static final CALL_PHONE:Ljava/lang/String; = "android.permission.CALL_PHONE"

.field public static final CAMERA:Ljava/lang/String; = "android.permission.CAMERA"

.field public static final GET_ACCOUNTS:Ljava/lang/String; = "android.permission.GET_ACCOUNTS"

.field public static final PROCESS_OUTGOING_CALLS:Ljava/lang/String; = "android.permission.PROCESS_OUTGOING_CALLS"

.field public static final READ_CALENDAR:Ljava/lang/String; = "android.permission.READ_CALENDAR"

.field public static final READ_CALL_LOG:Ljava/lang/String; = "android.permission.READ_CALL_LOG"

.field public static final READ_CONTACTS:Ljava/lang/String; = "android.permission.READ_CONTACTS"

.field public static final READ_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field public static final READ_PHONE_NUMBERS:Ljava/lang/String; = "android.permission.READ_PHONE_NUMBERS"

.field public static final READ_PHONE_STATE:Ljava/lang/String; = "android.permission.READ_PHONE_STATE"

.field public static final READ_SMS:Ljava/lang/String; = "android.permission.READ_SMS"

.field public static final RECEIVE_MMS:Ljava/lang/String; = "android.permission.RECEIVE_MMS"

.field public static final RECEIVE_SMS:Ljava/lang/String; = "android.permission.RECEIVE_SMS"

.field public static final RECEIVE_WAP_PUSH:Ljava/lang/String; = "android.permission.RECEIVE_WAP_PUSH"

.field public static final RECORD_AUDIO:Ljava/lang/String; = "android.permission.RECORD_AUDIO"

.field public static final SEND_SMS:Ljava/lang/String; = "android.permission.SEND_SMS"

.field public static final USE_SIP:Ljava/lang/String; = "android.permission.USE_SIP"

.field public static final WRITE_CALENDAR:Ljava/lang/String; = "android.permission.WRITE_CALENDAR"

.field public static final WRITE_CALL_LOG:Ljava/lang/String; = "android.permission.WRITE_CALL_LOG"

.field public static final WRITE_CONTACTS:Ljava/lang/String; = "android.permission.WRITE_CONTACTS"

.field public static final WRITE_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transformText(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "android.permission.USE_SIP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "android.permission.CALL_PHONE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "android.permission.SEND_SMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "android.permission.RECEIVE_MMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_14
    const-string v3, "android.permission.BODY_SENSORS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_15
    const-string v3, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_16
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_16
    const-string v3, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    :cond_17
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_17
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1

    :cond_18
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_18
    const-string v3, "android.permission.READ_CALL_LOG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1

    :cond_19
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_19
    const-string v3, "android.permission.READ_CALENDAR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1a
    const-string v3, "android.permission.READ_SMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 159
    :pswitch_0
    sget v1, Lcom/yanzhenjie/permission/R$string;->permission_name_microphone:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 196
    :pswitch_1
    sget v1, Lcom/yanzhenjie/permission/R$string;->permission_name_activity_recognition:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 135
    :pswitch_2
    sget v1, Lcom/yanzhenjie/permission/R$string;->permission_name_camera:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 144
    :pswitch_3
    sget v1, Lcom/yanzhenjie/permission/R$string;->permission_name_contacts:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 215
    :pswitch_4
    sget v1, Lcom/yanzhenjie/permission/R$string;->permission_name_storage:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 189
    :pswitch_5
    sget v1, Lcom/yanzhenjie/permission/R$string;->permission_name_sensors:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 171
    :pswitch_6
    sget v1, Lcom/yanzhenjie/permission/R$string;->permission_name_phone:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 152
    :pswitch_7
    sget v1, Lcom/yanzhenjie/permission/R$string;->permission_name_location:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 180
    :pswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1c

    sget v1, Lcom/yanzhenjie/permission/R$string;->permission_name_call_log:I

    goto :goto_2

    :cond_1c
    sget v1, Lcom/yanzhenjie/permission/R$string;->permission_name_phone:I

    .line 182
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 127
    :pswitch_9
    sget v1, Lcom/yanzhenjie/permission/R$string;->permission_name_calendar:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 207
    :pswitch_a
    sget v1, Lcom/yanzhenjie/permission/R$string;->permission_name_sms:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_1a
        -0x72f13779 -> :sswitch_19
        -0x7286b8f4 -> :sswitch_18
        -0x70918bc1 -> :sswitch_17
        -0x63d1e83d -> :sswitch_16
        -0x583351d1 -> :sswitch_15
        -0x49cb6684 -> :sswitch_14
        -0x456a1f70 -> :sswitch_13
        -0x3562fc09 -> :sswitch_12
        -0x3562e583 -> :sswitch_11
        -0x1833add0 -> :sswitch_10
        -0x3c1ac56 -> :sswitch_f
        -0x550ba9 -> :sswitch_e
        0x322a742 -> :sswitch_d
        0x6afff6d -> :sswitch_c
        0xcc96c13 -> :sswitch_b
        0x1b9efa65 -> :sswitch_a
        0x23fb06fe -> :sswitch_9
        0x24658583 -> :sswitch_8
        0x2ec2d2a2 -> :sswitch_7
        0x38cade52 -> :sswitch_6
        0x4bcdda0f -> :sswitch_5
        0x516a29a7 -> :sswitch_4
        0x6a1dc9a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public static varargs transformText(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/runtime/Permission;->transformText(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs transformText(Landroid/content/Context;[[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 113
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p0, v0}, Lcom/yanzhenjie/permission/runtime/Permission;->transformText(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
