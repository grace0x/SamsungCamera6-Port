.class public Lcom/sec/android/seccamera/SecCamera;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/seccamera/SecCamera$1;,
        Lcom/sec/android/seccamera/SecCamera$Parameters;,
        Lcom/sec/android/seccamera/SecCamera$Area;,
        Lcom/sec/android/seccamera/SecCamera$CameraNoResourceException;,
        Lcom/sec/android/seccamera/SecCamera$CameraMaxUsersRuntimeException;,
        Lcom/sec/android/seccamera/SecCamera$CameraBusyRuntimeException;,
        Lcom/sec/android/seccamera/SecCamera$Size;,
        Lcom/sec/android/seccamera/SecCamera$PafResult;,
        Lcom/sec/android/seccamera/SecCamera$CameraCurrentSet;,
        Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;,
        Lcom/sec/android/seccamera/SecCamera$ErrorCallback;,
        Lcom/sec/android/seccamera/SecCamera$Face;,
        Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;,
        Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;,
        Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;,
        Lcom/sec/android/seccamera/SecCamera$PictureCallback;,
        Lcom/sec/android/seccamera/SecCamera$ShutterCallback;,
        Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;,
        Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;,
        Lcom/sec/android/seccamera/SecCamera$EventHandler;,
        Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;,
        Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;,
        Lcom/sec/android/seccamera/SecCamera$PreviewCallback;,
        Lcom/sec/android/seccamera/SecCamera$TimeStampFrame;,
        Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;,
        Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;,
        Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;,
        Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;,
        Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;,
        Lcom/sec/android/seccamera/SecCamera$ObjectTrackingData;,
        Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;,
        Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;,
        Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;,
        Lcom/sec/android/seccamera/SecCamera$SlowMotionEventResult;,
        Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;,
        Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;,
        Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;,
        Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;,
        Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;,
        Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;,
        Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;,
        Lcom/sec/android/seccamera/SecCamera$DualEventListener;,
        Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;,
        Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;,
        Lcom/sec/android/seccamera/SecCamera$RelightEventListener;,
        Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;,
        Lcom/sec/android/seccamera/SecCamera$RelightTransformData;,
        Lcom/sec/android/seccamera/SecCamera$TransformData;,
        Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;,
        Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;,
        Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;,
        Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;,
        Lcom/sec/android/seccamera/SecCamera$HdrEventListener;,
        Lcom/sec/android/seccamera/SecCamera$BurstEventListener;,
        Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;,
        Lcom/sec/android/seccamera/SecCamera$CommonEventListener;,
        Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;,
        Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;,
        Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;,
        Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;,
        Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;,
        Lcom/sec/android/seccamera/SecCamera$CameraInfo;
    }
.end annotation


# static fields
.field public static final ACTION_NEW_PICTURE:Ljava/lang/String; = "android.hardware.action.NEW_PICTURE"

.field public static final ACTION_NEW_VIDEO:Ljava/lang/String; = "android.hardware.action.NEW_VIDEO"

.field private static final AE_RESULT:I = 0xf351

.field private static final AUTO_LOW_LIGHT_DETECTION_CHANGED:I = 0xf231

.field private static final BATTERY_OVER_HEAT:I = 0x571

.field private static final BEAUTY_EYE_ENLARGE_LEVEL:I = 0x4a0

.field private static final BEAUTY_FACE_COLOR_LEVEL:I = 0x4a1

.field private static final BEAUTY_FACE_DISTORTION_COMPENSATION:I = 0x4a2

.field private static final BEAUTY_FACE_ENABLE_RELIGHT:I = 0x4a3

.field private static final BEAUTY_FACE_RELIGHT_DIRECTION:I = 0x4a5

.field private static final BEAUTY_FACE_RELIGHT_LEVEL:I = 0x4a4

.field private static final BEAUTY_FACE_RETOUCH_LEVEL:I = 0x49d

.field private static final BEAUTY_SHOT_CAMERA_MSG_PREVIEW_METADATA_FROM_HAL:I = 0xf152

.field private static final BEAUTY_SHOT_MANUAL_MODE:I = 0x49e

.field private static final BEAUTY_SHOT_PROGRESS_RENDERING:I = 0xf151

.field private static final BEAUTY_SHOT_RELIGHT_TRANSFORM_DATA:I = 0xf153

.field private static final BEAUTY_SLIM_FACE_LEVEL:I = 0x49f

.field private static final BRIGHTNESS_VALUE:I = 0xf352

.field private static final BURST_SHOT_CAPTURE:I = 0x48a

.field private static final BURST_SHOT_CAPTURING_PROGRESSED:I = 0xf091

.field private static final BURST_SHOT_CAPTURING_STOPPED:I = 0xf092

.field private static final BURST_SHOT_FILE_STRING:I = 0xf094

.field private static final BURST_SHOT_POSTVIEW_DATA:I = 0xf095

.field private static final BURST_SHOT_REQUEST_IMAGE:I = 0x489

.field private static final BURST_SHOT_SAVING_COMPLETED:I = 0xf093

.field private static final BURST_SHOT_SETUP:I = 0x48c

.field private static final BURST_SHOT_TERMINATE:I = 0x48b

.field private static final CAMERA_CMD_GET_WB_CUSTOM_VALUE:I = 0x4cf

.field private static final CAMERA_CMD_RESET_WB_CUSTOM_VALUE:I = 0x56f

.field private static final CAMERA_CMD_SMART_AUTO_S1_PUSH:I = 0x4e3

.field private static final CAMERA_CMD_SMART_AUTO_S1_RELEASE:I = 0x4e4

.field private static final CAMERA_CMD_START_MOTION_PHOTO:I = 0x597

.field private static final CAMERA_CMD_START_QRCODE_DETECTION:I = 0x5c9

.field private static final CAMERA_CMD_STOP_MOTION_PHOTO:I = 0x598

.field private static final CAMERA_CMD_STOP_QRCODE_DETECTION:I = 0x5ca

.field public static final CAMERA_ERROR_EVICTED:I = 0x2

.field public static final CAMERA_ERROR_PREVIEWFRAME_TIMEOUT:I = 0x3e9

.field public static final CAMERA_ERROR_SERVER_DIED:I = 0x64

.field public static final CAMERA_ERROR_UNKNOWN:I = 0x1

.field private static final CAMERA_EXTRA_INFO_NOTIFY:I = 0xf401

.field private static final CAMERA_FACE_DETECTION_DMC_SW:I = 0x5

.field private static final CAMERA_FACE_DETECTION_HW:I = 0x0

.field private static final CAMERA_FACE_DETECTION_SW:I = 0x1

.field private static final CAMERA_FACE_DETECTION_SW_ONE_EYE:I = 0x2

.field private static final CAMERA_FACE_DETECTION_SW_TWO_EYE:I = 0x3

.field public static final CAMERA_HAL_API_VERSION_1_0:I = 0x100

.field private static final CAMERA_HAL_API_VERSION_NORMAL_CONNECT:I = -0x2

.field private static final CAMERA_HAL_API_VERSION_UNSPECIFIED:I = -0x1

.field private static final CAMERA_MSG_ALL_MSGS:I = -0x1

.field private static final CAMERA_MSG_AUTO_PARAMETERS_NOTIFY:I = 0x20000

.field private static final CAMERA_MSG_COMPRESSED_IMAGE:I = 0x100

.field private static final CAMERA_MSG_ERROR:I = 0x1

.field private static final CAMERA_MSG_FIRMWARE_NOTIFY:I = 0x80000

.field private static final CAMERA_MSG_FOCUS:I = 0x4

.field private static final CAMERA_MSG_FOCUS_MOVE:I = 0x800

.field private static final CAMERA_MSG_IRIS_DATA:I = 0x10000

.field private static final CAMERA_MSG_MANUAL_FOCUS_NOTIFY:I = 0x100000

.field private static final CAMERA_MSG_POSTVIEW_FRAME:I = 0x40

.field private static final CAMERA_MSG_PREVIEW_FRAME:I = 0x10

.field private static final CAMERA_MSG_PREVIEW_METADATA:I = 0x400

.field private static final CAMERA_MSG_RAW_IMAGE:I = 0x80

.field private static final CAMERA_MSG_RAW_IMAGE_NOTIFY:I = 0x200

.field private static final CAMERA_MSG_SHOT_END:I = 0x40000

.field private static final CAMERA_MSG_SHUTTER:I = 0x2

.field private static final CAMERA_MSG_VIDEO_FRAME:I = 0x20

.field private static final CAMERA_MSG_ZOOM:I = 0x8

.field private static final CHANGE_MAIN_LCD:I = 0x570

.field private static final CHECK_MARKER_OF_SAMSUNG_DEFINED_CALLBACK_MSGS:I = 0xf000

.field private static final COMMON_CANCEL_TAKE_PICTURE:I = 0x5c0

.field private static final COMMON_SHOT_CANCEL_PICTURE_COMPLETED:I = 0xf411

.field private static final COMMON_SHOT_PREVIEW_STARTED:I = 0xf412

.field private static final COMMON_STOP_TAKE_PICTURE:I = 0x5bf

.field private static final DEVICE_ORIENTATION:I = 0x5f1

.field private static final DISTORTION_EFFECTS_SHOT_CAPTURE:I = 0x5ba

.field private static final DISTORTION_EFFECTS_SHOT_INFO:I = 0x5b8

.field private static final DISTORTION_EFFECTS_SHOT_SET_MODE:I = 0x5b9

.field private static final DRAMA_SHOT_CANCEL:I = 0x535

.field private static final DRAMA_SHOT_CAPTURING_PROGRESS:I = 0xf221

.field private static final DRAMA_SHOT_ERROR:I = 0xf223

.field private static final DRAMA_SHOT_INPUT_YUV_STRING:I = 0xf224

.field private static final DRAMA_SHOT_MODE:I = 0x536

.field private static final DRAMA_SHOT_PROGRESS_POSTPROCESSING:I = 0xf222

.field private static final DRAMA_SHOT_RESULT_YUV_STRING:I = 0xf225

.field private static final DRAMA_SHOT_START:I = 0x533

.field private static final DRAMA_SHOT_STOP:I = 0x534

.field private static final DRAMA_SHOT_STORAGE:I = 0x537

.field private static final DUAL_CAMERA_CAPTURE_STATUS_CHANGED:I = 0xf251

.field private static final DUAL_CAMERA_TRACKING_STATUS_CHANGED:I = 0xf253

.field private static final DUAL_MODE_SHOT_ASYNC_CAPTURE:I = 0x55e

.field private static final EACCESS:I = -0xd

.field private static final EBUSY:I = -0x10

.field private static final EFFECT_REAR_BOTTOM_FRONT_TOP:I = 0x0

.field private static final EFFECT_REAR_TOP_FRONT_BOTTOM:I = 0x1

.field private static final EINVAL:I = -0x16

.field private static final ENODEV:I = -0x13

.field private static final ENORES:I = -0x63

.field private static final ENOSYS:I = -0x26

.field private static final EOPNOTSUPP:I = -0x5f

.field public static final ERR_ACCESS:Ljava/lang/String; = "EACCESS"

.field public static final ERR_BUSY:Ljava/lang/String; = "EBUSY"

.field public static final ERR_INVAL:Ljava/lang/String; = "EINVAL"

.field public static final ERR_NODEV:Ljava/lang/String; = "ENODEV"

.field public static final ERR_NORES:Ljava/lang/String; = "ENORES"

.field public static final ERR_NOSYS:Ljava/lang/String; = "ENOSYS"

.field public static final ERR_OPNOTSUPP:Ljava/lang/String; = "EOPNOTSUPP"

.field public static final ERR_USERS:Ljava/lang/String; = "EUSERS"

.field private static final EUSERS:I = -0x57

.field public static final EXTRA_INFO_TYPE_FLASH:I = 0x1

.field public static final EXTRA_INFO_TYPE_HDR:I = 0x2

.field public static final EXTRA_INFO_VALUE_DISABLE:I = 0x0

.field public static final EXTRA_INFO_VALUE_ENABLE:I = 0x1

.field private static final FACE_DETECTION_HINT:I = 0x4a7

.field public static final FOCUS_MODE_ALL_IN_FOCUS:I = 0x4

.field public static final FOCUS_MODE_OUT_FOCUS:I = 0x1

.field public static final FOCUS_MODE_OUT_FOCUS_FAST:I = 0x2

.field public static final FOCUS_MODE_REFOCUS:I = 0x3

.field private static final FOOD_SHOT_RESULT:I = 0xf041

.field private static final GESTURE_CONTROL_MODE:I = 0x541

.field private static final GOLF_SHOT_CAPTURED:I = 0xf195

.field private static final GOLF_SHOT_CREATING_RESULT_COMPLETED:I = 0xf193

.field private static final GOLF_SHOT_CREATING_RESULT_PROGRESS:I = 0xf192

.field private static final GOLF_SHOT_CREATING_RESULT_STARTED:I = 0xf191

.field private static final GOLF_SHOT_ERROR:I = 0xf196

.field private static final GOLF_SHOT_SAVE:I = 0x521

.field private static final GOLF_SHOT_SAVE_RESULT_PROGRESS:I = 0xf194

.field private static final GOLF_SHOT_START:I = 0x51f

.field private static final GOLF_SHOT_STOP:I = 0x520

.field private static final HAL_AE_AWB_LOCK_UNLOCK:I = 0x5dd

.field private static final HAL_AE_CONTROL:I = 0x661

.field private static final HAL_AE_POSITION:I = 0x65f

.field private static final HAL_AE_SIZE:I = 0x660

.field private static final HAL_AF_LAMP_CONTROL:I = 0x613

.field private static final HAL_BURST_SHOT_FPS_VALUE:I = 0x627

.field private static final HAL_CANCEL_AF_FOCUS_AREA:I = 0x611

.field private static final HAL_CAPTURE_END:I = 0x612

.field private static final HAL_DELETE_BURST_TAKE:I = 0x625

.field private static final HAL_DONE_CHK_DATALINE:I = 0xf002

.field private static final HAL_ENABLE_BRIGHTNESS_VALUE_CALLBACK:I = 0x70e

.field private static final HAL_ENABLE_BURSTSHOT_FPS_CALLBACK:I = 0x70f

.field private static final HAL_ENABLE_CURRENT_SET:I = 0x66b

.field private static final HAL_ENABLE_FLASH_AUTO_CALLBACK:I = 0x70a

.field private static final HAL_ENABLE_HDR_AUTO_CALLBACK:I = 0x70b

.field private static final HAL_ENABLE_IRIS_DATA_CALLBACK:I = 0x71c

.field private static final HAL_ENABLE_LIGHT_CONDITION:I = 0x709

.field private static final HAL_ENABLE_MULTI_AF:I = 0x66d

.field private static final HAL_ENABLE_PAF_RESULT:I = 0x66c

.field private static final HAL_ENABLE_SCREEN_FLASH:I = 0x70d

.field private static final HAL_FACE_DETECT_LOCK_UNLOCK:I = 0x5de

.field private static final HAL_FLASH_POPUP:I = 0x616

.field private static final HAL_FLUSH_ION_MEMORY:I = 0x619

.field private static final HAL_MULTI_INSTANCE_PREPARE_PREVIEW:I = 0x713

.field private static final HAL_MULTI_INSTANCE_STANDBY_PREVIEW:I = 0x714

.field private static final HAL_OBJECT_POSITION:I = 0x5df

.field private static final HAL_OBJECT_TRACKING_STARTSTOP:I = 0x5e0

.field private static final HAL_ON_AE_AWB:I = 0x6a4

.field private static final HAL_QUICK_VIEW_CANCEL:I = 0x632

.field private static final HAL_RECORDING_PAUSE:I = 0x6ba

.field private static final HAL_RECORDING_RESUME:I = 0x6b9

.field private static final HAL_SEND_EXT_MSG_START:I = 0x63a

.field private static final HAL_SEND_FACE_ORIENTATION:I = 0x5fa

.field private static final HAL_SET_3D_PREVIEW_DISPLAY:I = 0x638

.field private static final HAL_SET_BULK_PRAMETER:I = 0x63b

.field private static final HAL_SET_CAMERA_USAGE:I = 0x71d

.field private static final HAL_SET_DEFAULT_IMEI:I = 0x5e3

.field private static final HAL_SET_FILTER_EFFECT:I = 0x641

.field private static final HAL_SET_FLASH_CHARGING_STATUS:I = 0x614

.field private static final HAL_SET_FOCUS_ICON_SIZE:I = 0x639

.field private static final HAL_SET_FRONT_SENSOR_MIRROR:I = 0x5e6

.field private static final HAL_SET_IFUNCTION_PUSH:I = 0x64b

.field private static final HAL_SET_IFUNCTION_RELEASE:I = 0x631

.field private static final HAL_SET_INTERVAL_SHOT_MANUAL_FOCUS:I = 0x64a

.field private static final HAL_SET_LVB_RECORDING_MODE:I = 0x6c2

.field private static final HAL_SET_MANUAL_FOCUS_POSITION:I = 0x630

.field private static final HAL_SET_PROGRAM_SHIFT:I = 0x635

.field private static final HAL_SET_SAMSUNG_CAMERA:I = 0x5e4

.field private static final HAL_SET_ZOOM_STEP:I = 0x615

.field private static final HAL_SHOT_CAPTURE_START:I = 0x62d

.field private static final HAL_SHOT_CAPTURE_STOP:I = 0x62e

.field private static final HAL_SMART_CAPTURE_START:I = 0x633

.field private static final HAL_SMART_CAPTURE_STOP:I = 0x634

.field private static final HAL_SOUND_AND_SHOT_MIC_CONTROL:I = 0x642

.field private static final HAL_START_3D_PREVIEW:I = 0x637

.field private static final HAL_START_ANIMATED_PHOTO:I = 0x657

.field private static final HAL_START_BURST_TAKE:I = 0x623

.field private static final HAL_START_CONTINUOUS_AF:I = 0x60f

.field private static final HAL_START_EFFECT_RECORDING:I = 0x655

.field private static final HAL_START_FACEZOOM:I = 0x5fb

.field private static final HAL_START_PAF_CALLBACK:I = 0x672

.field private static final HAL_START_SENSER_CLEANING:I = 0x62f

.field private static final HAL_START_ZOOM:I = 0x67d

.field private static final HAL_STOP_ANIMATED_PHOTO:I = 0x658

.field private static final HAL_STOP_BURST_TAKE:I = 0x624

.field private static final HAL_STOP_CHK_DATALINE:I = 0x5e2

.field private static final HAL_STOP_CONTINUOUS_AF:I = 0x610

.field private static final HAL_STOP_EFFECT_RECORDING:I = 0x656

.field private static final HAL_STOP_FACEZOOM:I = 0x5fc

.field private static final HAL_STOP_PAF_CALLBACK:I = 0x673

.field private static final HAL_STOP_ZOOM:I = 0x67e

.field private static final HAL_TOUCH_AF_STARTSTOP:I = 0x5e1

.field private static final HAZE_REMOVAL_SHOT_PROGRESS_POSTPROCESSING:I = 0xf281

.field private static final HAZE_STRENGTH:I = 0x528

.field private static final HDR_PICTURE_MODE_CHANGE:I = 0x4f9

.field private static final HDR_SHOT_ALL_PROGRESS_COMPLETED:I = 0xf084

.field private static final HDR_SHOT_MODE_CHANGE:I = 0x4f7

.field private static final HDR_SHOT_RESULT_COMPLETED:I = 0xf083

.field private static final HDR_SHOT_RESULT_PROGRESS:I = 0xf082

.field private static final HDR_SHOT_RESULT_STARTED:I = 0xf081

.field private static final HDR_SHOT_YUV_MODE_CHANGE:I = 0x4f8

.field private static final HDR_SHOT_YUV_STRING:I = 0xf085

.field private static final HISTOGRAM_DATA:I = 0xf261

.field private static final HISTOGRAM_SET_INCREMENT:I = 0x553

.field private static final HISTOGRAM_SET_SKIP_RATE:I = 0x554

.field private static final HISTOGRAM_START:I = 0x551

.field private static final HISTOGRAM_STOP:I = 0x552

.field private static final INTERACTIVE_SHOT_CAPTURE_PROGRESS:I = 0xf363

.field private static final INTERACTIVE_SHOT_DIRECTION_CHANGED:I = 0xf361

.field private static final INTERACTIVE_SHOT_DIRECTION_WARNING:I = 0xf362

.field private static final INTERACTIVE_SHOT_PROCESS_COMPLETE:I = 0xf365

.field private static final INTERACTIVE_SHOT_PROCESS_PROGRESS:I = 0xf364

.field private static final LIGHT_CONDITION_CHANGED:I = 0xf232

.field private static final LIGHT_CONDITION_ENABLE:I = 0x547

.field private static final LOW_LIGHT_SHOT_SET:I = 0x4f0

.field private static final MAGIC_SHOT_APPLICABLE_MODES:I = 0xf334

.field private static final MAGIC_SHOT_CANCEL:I = 0x58f

.field private static final MAGIC_SHOT_CAPTURE_PROGRESS:I = 0xf331

.field private static final MAGIC_SHOT_CAPTURING_STOPPED:I = 0xf335

.field private static final MAGIC_SHOT_PROCESS_COMPLETE:I = 0xf333

.field private static final MAGIC_SHOT_PROCESS_PROGRESS:I = 0xf332

.field private static final MAGIC_SHOT_START:I = 0x58d

.field private static final MAGIC_SHOT_STATE_BESTPHOTO:I = 0x1

.field private static final MAGIC_SHOT_STATE_PICACTION:I = 0x8

.field private static final MAGIC_SHOT_STATE_PICBEST:I = 0x2

.field private static final MAGIC_SHOT_STATE_PICLEAR:I = 0x4

.field private static final MAGIC_SHOT_STATE_PICMOTION:I = 0x10

.field private static final MAGIC_SHOT_STOP:I = 0x58e

.field private static final MAX_FD_QUEUE_SIZE:I = 0x3

.field private static final METADATA_BURSTSHOT_FPS_VALUE:I = 0xf345

.field private static final METADATA_CURRENT_SET_DATA:I = 0xf342

.field private static final METADATA_MULTI_AF:I = 0xf344

.field private static final METADATA_OBJECT_TRACKING_AF:I = 0xf343

.field private static final METADATA_SINGLEPAF:I = 0xf341

.field public static final MOTION_PANORAMA_DIRECTION_DOWN:I = 0x8

.field public static final MOTION_PANORAMA_DIRECTION_LEFT:I = 0x2

.field public static final MOTION_PANORAMA_DIRECTION_RIGHT:I = 0x1

.field public static final MOTION_PANORAMA_DIRECTION_UP:I = 0x4

.field public static final MOTION_PANORAMA_ERROR_NO_DIRECTION:I = 0x1

.field public static final MOTION_PANORAMA_ERROR_REACHED_MAX_FRAME_COUNT:I = 0x3

.field public static final MOTION_PANORAMA_ERROR_STITCHING:I = 0x0

.field public static final MOTION_PANORAMA_ERROR_TRACING:I = 0x2

.field public static final MOTION_PANORAMA_ERROR_UNKNOWN:I = 0x4

.field private static final MOTION_PANORAMA_SHOT_CANCEL:I = 0x5d5

.field private static final MOTION_PANORAMA_SHOT_CAPTURED:I = 0xf384

.field private static final MOTION_PANORAMA_SHOT_CAPTURED_MAX_FRAMES:I = 0xf38a

.field private static final MOTION_PANORAMA_SHOT_CAPTURE_RESULT:I = 0xf385

.field private static final MOTION_PANORAMA_SHOT_DIR:I = 0xf386

.field private static final MOTION_PANORAMA_SHOT_ENABLE_MOTION:I = 0x5d6

.field private static final MOTION_PANORAMA_SHOT_ERR:I = 0xf381

.field private static final MOTION_PANORAMA_SHOT_LIVE_PREVIEW_DATA:I = 0xf388

.field private static final MOTION_PANORAMA_SHOT_MOVE_SLOWLY:I = 0xf38b

.field private static final MOTION_PANORAMA_SHOT_PROGRESS_STITCHING:I = 0xf383

.field private static final MOTION_PANORAMA_SHOT_RECT_CENTER_POINT:I = 0xf382

.field private static final MOTION_PANORAMA_SHOT_START:I = 0x5d3

.field private static final MOTION_PANORAMA_SHOT_STOP:I = 0x5d4

.field private static final MOTION_PANORAMA_SHOT_THUMBNAIL_DATA:I = 0xf387

.field private static final MOTION_PANORAMA_SHOT_UIIMAGE_DATA:I = 0xf389

.field private static final MULTIPLE_MAINJPEG_COUNT:I = 0x4d9

.field private static final MULTI_FRAME_SHOT_CAPTURING_STOPPED:I = 0xf122

.field private static final MULTI_FRAME_SHOT_PROGRESS_POSTPROCESSING:I = 0xf123

.field private static final MULTI_FRAME_SHOT_TERMINATE:I = 0x4ef

.field private static final NO_ERROR:I = 0x0

.field public static final OUTFOCUS_ERR_AF:I = -0x1

.field public static final OUTFOCUS_ERR_INF:I = -0x2

.field public static final OUTFOCUS_ERR_NONE:I = 0x0

.field public static final OUTFOCUS_ERR_SAVE_DATA:I = -0x4

.field public static final OUTFOCUS_ERR_SEGMENTATION:I = -0x3

.field private static final OUTFOCUS_SHOT_CAPTURE_PROGRESS:I = 0xf322

.field private static final OUTFOCUS_SHOT_OPERATION_MODE:I = 0x583

.field private static final OUTFOCUS_SHOT_PROCESS_COMPLETE:I = 0xf323

.field private static final OUTFOCUS_SHOT_PROCESS_PROGRESS:I = 0xf321

.field public static final PANORAMA_DIRECTION_DOWN:I = 0x8

.field public static final PANORAMA_DIRECTION_DOWN_LEFT:I = 0xa

.field public static final PANORAMA_DIRECTION_DOWN_RIGHT:I = 0x9

.field public static final PANORAMA_DIRECTION_LEFT:I = 0x2

.field public static final PANORAMA_DIRECTION_RIGHT:I = 0x1

.field public static final PANORAMA_DIRECTION_UP:I = 0x4

.field public static final PANORAMA_DIRECTION_UP_LEFT:I = 0x6

.field public static final PANORAMA_DIRECTION_UP_RIGHT:I = 0x5

.field private static final PANORAMA_SHOT_CANCEL:I = 0x45a

.field private static final PANORAMA_SHOT_CAPTURED:I = 0xf025

.field private static final PANORAMA_SHOT_CAPTURED_MAX_FRAMES:I = 0xf029

.field private static final PANORAMA_SHOT_CAPTURED_NEW:I = 0xf023

.field private static final PANORAMA_SHOT_DIR:I = 0xf026

.field private static final PANORAMA_SHOT_ERR:I = 0xf021

.field private static final PANORAMA_SHOT_FINALIZE:I = 0x459

.field private static final PANORAMA_SHOT_LIVE_PREVIEW_DATA:I = 0xf028

.field private static final PANORAMA_SHOT_LOW_RESOLUTION_DATA:I = 0xf027

.field private static final PANORAMA_SHOT_MOVE_SLOWLY:I = 0xf02a

.field private static final PANORAMA_SHOT_PROGRESS_STITCHING:I = 0xf024

.field private static final PANORAMA_SHOT_RECT_CENTER_POINT:I = 0xf022

.field private static final PANORAMA_SHOT_START:I = 0x457

.field private static final PANORAMA_SHOT_STOP:I = 0x458

.field private static final PREVIEW_CALLBACK_FOR_GL_EFFECT:I = 0xf203

.field private static final PRO_SUGGEST_SEND_LAST_PREVIEW_FRAME:I = 0xf161

.field public static final RECORDING_MODE_PAUSE:I = 0x3

.field public static final RECORDING_MODE_RESUME:I = 0x2

.field public static final RECORDING_MODE_START:I = 0x0

.field public static final RECORDING_MODE_STOP:I = 0x1

.field private static final RECORDING_TAKE_PICTURE:I = 0x4b1

.field private static final REQUEST_NOTIFY_PREVIEW_STARTED:I = 0x5c1

.field private static final SAMSUNG_BURST_PANORAMA_SHOT_COMPRESSED_IMAGE:I = 0xf291

.field private static final SAMSUNG_SHOT_COMPRESSED_IMAGE:I = 0xf201

.field private static final SAMSUNG_SHOT_POSTVIEW_FRAME:I = 0xf202

.field private static final SAMSUNG_WIDE_SELFIE_SHOT_COMPRESSED_IMAGE:I = 0xf312

.field private static final SCREEN_FLASH_TAKEPICTURE_COMPLETED:I = 0xf421

.field private static final SECIMAGING_CALLBACK_STRING:I = 0xf252

.field private static final SEC_IMAGE_EFFECT_SHOT_CREATING_RESULT_COMPLETED:I = 0xf243

.field private static final SEC_IMAGE_EFFECT_SHOT_CREATING_RESULT_PROGRESS:I = 0xf242

.field private static final SEC_IMAGE_EFFECT_SHOT_CREATING_RESULT_STARTED:I = 0xf241

.field private static final SET_DISPLAY_ORIENTATION_MIRROR:I = 0x5e7

.field private static final SET_DUAL_MODE_SYNC:I = 0x55d

.field private static final SET_DUAL_TRACKING_COORDINATE:I = 0x55f

.field private static final SET_DUAL_TRACKING_MODE:I = 0x560

.field private static final SET_EFFECT_COORDINATE:I = 0x50d

.field private static final SET_EFFECT_EXTERNAL_MODE:I = 0x511

.field private static final SET_EFFECT_FILTER:I = 0x50b

.field private static final SET_EFFECT_LAYER_ORDER:I = 0x50e

.field private static final SET_EFFECT_MODE:I = 0x607

.field private static final SET_EFFECT_OPTION:I = 0x50c

.field private static final SET_EFFECT_ORIENTATION:I = 0x510

.field private static final SET_EFFECT_SAVE_AS_FLIPPED:I = 0x512

.field private static final SET_EFFECT_VISIBLE:I = 0x50f

.field private static final SET_EFFECT_VISIBLE_FOR_RECORDING:I = 0x548

.field private static final SET_ENABLE_SHUTTER_SOUND:I = 0x605

.field private static final SET_MULTI_TRACK_MODE:I = 0x572

.field private static final SET_PREVIEW_CALLBACK_FOR_GL_EFFECT:I = 0x51a

.field private static final SET_RECORDING_TAKE_PICTURE_CALLBACK:I = 0x4b2

.field private static final SET_RESIZED_PREVIEW_SIZE:I = 0x565

.field private static final SET_RESIZING_PREVIEW_ENABLED:I = 0x566

.field private static final SET_SECIMAGING_RECORDING_MODE:I = 0x573

.field private static final SET_SEED_POINT_TO_DETECT_FOOD_REGION:I = 0x579

.field private static final SET_SHUTTER_SOUND_VOLUME_LEVEL:I = 0x606

.field private static final SET_WATERMARK_ENABLED:I = 0x5a1

.field private static final SET_WATERMARK_POSITION:I = 0x5a2

.field private static final SHOT_3DPANORAMA:I = 0x40d

.field private static final SHOT_3DTOUR:I = 0x418

.field private static final SHOT_ANIMATED_SCENE:I = 0x40e

.field private static final SHOT_AQUA_SCENE:I = 0x412

.field private static final SHOT_AUTO:I = 0x406

.field private static final SHOT_AUTO_NIGHT:I = 0x3fe

.field private static final SHOT_BEAUTY:I = 0x3ef

.field private static final SHOT_BESTFACE:I = 0x401

.field private static final SHOT_BESTPHOTO:I = 0x400

.field private static final SHOT_BUDDY_PHOTOSHARING:I = 0x3fa

.field private static final SHOT_BURST:I = 0x3f9

.field private static final SHOT_CAPTURE_START:I = 0x55b

.field private static final SHOT_CAPTURE_STOP:I = 0x55c

.field private static final SHOT_CARTOON:I = 0x3f5

.field private static final SHOT_CHILDREN:I = 0x431

.field private static final SHOT_CLIP_MOVIE:I = 0x42d

.field private static final SHOT_CONTINUOUS:I = 0x3e9

.field private static final SHOT_COUPLE:I = 0x40c

.field private static final SHOT_DISTORTION_EFFECTS:I = 0x421

.field private static final SHOT_DRAMA:I = 0x407

.field private static final SHOT_DUAL:I = 0x417

.field private static final SHOT_FACESHOT:I = 0x3f8

.field private static final SHOT_FASTMOTION:I = 0x428

.field private static final SHOT_FOOD:I = 0x42c

.field private static final SHOT_GIFMAKER:I = 0x422

.field private static final SHOT_GOLF:I = 0x404

.field private static final SHOT_HAZE:I = 0x419

.field private static final SHOT_HDR:I = 0x3f6

.field private static final SHOT_HYPER_MOTION:I = 0x432

.field private static final SHOT_INTERACTIVE:I = 0x426

.field private static final SHOT_INTERVAL:I = 0x424

.field private static final SHOT_MAGIC:I = 0x416

.field private static final SHOT_MODELING3D:I = 0x42a

.field private static final SHOT_MOTION_PANORAMA:I = 0x430

.field private static final SHOT_NIGHT:I = 0x3ff

.field private static final SHOT_NIGHT_SCENE:I = 0x40f

.field private static final SHOT_OUTFOCUS:I = 0x415

.field private static final SHOT_PANORAMA:I = 0x3ea

.field private static final SHOT_PRO:I = 0x423

.field private static final SHOT_PRODUCT_SEARCH:I = 0x437

.field private static final SHOT_PROGRAM:I = 0x409

.field private static final SHOT_PRO_LITE:I = 0x433

.field private static final SHOT_SECFACE_INTERFACE:I = 0x411

.field private static final SHOT_SELFIE:I = 0x41f

.field private static final SHOT_SELFIE_ALARM:I = 0x420

.field private static final SHOT_SHARESHOT:I = 0x3f7

.field private static final SHOT_SINGLE:I = 0x3e8

.field private static final SHOT_SINGLE_EFFECT:I = 0x42f

.field private static final SHOT_SLOWMOTION:I = 0x427

.field private static final SHOT_SMILE:I = 0x3eb

.field private static final SHOT_SNAPMOVIE:I = 0x425

.field private static final SHOT_SPORTS_SCENE:I = 0x410

.field private static final SHOT_STORY:I = 0x40b

.field private static final SHOT_SUPER_RESOLUTION:I = 0x429

.field private static final SHOT_TAG:I = 0x42b

.field private static final SHOT_THEME:I = 0x408

.field private static final SHOT_WIDE_MOTION_SELFIE:I = 0x436

.field private static final SHOT_WIDE_SELFIE:I = 0x41c

.field private static final SHOT_WIDE_SELFIE_LITE:I = 0x435

.field private static final SINGLE_SHOT_BRACKET_NEXT_SHOT_READY:I = 0xf273

.field private static final SINGLE_SHOT_ERROR:I = 0xf272

.field private static final SINGLE_SHOT_QRCODE_DETECT:I = 0xf274

.field private static final SINGLE_SHOT_QRCODE_DETECT_ERR:I = 0xf275

.field private static final SINGLE_SHOT_RAW_IMAGE_STRING:I = 0xf271

.field private static final SLOW_MOTION_EVENT_RESULT:I = 0xf051

.field private static final SMILE_SHOT_DETECTION_REINIT:I = 0x44f

.field private static final SMILE_SHOT_DETECTION_START:I = 0x44d

.field private static final SMILE_SHOT_DETECTION_STOP:I = 0x44e

.field private static final START_COPY_LAST_PREVIEW_DATA:I = 0x501

.field private static final STOP_COPY_LAST_PREVIEW_DATA:I = 0x502

.field private static final TAG:Ljava/lang/String; = "SecCamera-JNI-Java"

.field private static final TAKEPICTURE_FLIP_PHOTO:I = 0x574

.field private static final THEME_SHOT_CAPTURE:I = 0x53f

.field private static final THEME_SHOT_INFO:I = 0x53e

.field private static final THEME_SHOT_MASK_SET:I = 0x53d

.field public static final USAGE_NATIVE_CAMERA_APP:I = 0x0

.field private static final WIDE_MOTION_SELFIE_SHOT_BEAUTY_LEVEL:I = 0x5da

.field private static final WIDE_MOTION_SELFIE_SHOT_CANCEL:I = 0x5d9

.field private static final WIDE_MOTION_SELFIE_SHOT_CAPTURED:I = 0xf395

.field private static final WIDE_MOTION_SELFIE_SHOT_CAPTURED_MAX_FRAMES:I = 0xf399

.field private static final WIDE_MOTION_SELFIE_SHOT_CAPTURED_NEW:I = 0xf393

.field private static final WIDE_MOTION_SELFIE_SHOT_DIR:I = 0xf396

.field private static final WIDE_MOTION_SELFIE_SHOT_ERR:I = 0xf391

.field private static final WIDE_MOTION_SELFIE_SHOT_LIVE_PREVIEW_DATA:I = 0xf398

.field private static final WIDE_MOTION_SELFIE_SHOT_LOW_RESOLUTION_DATA:I = 0xf397

.field private static final WIDE_MOTION_SELFIE_SHOT_MOTION_ENABLED:I = 0x5db

.field private static final WIDE_MOTION_SELFIE_SHOT_MOVE_SLOWLY:I = 0xf39a

.field private static final WIDE_MOTION_SELFIE_SHOT_NEXT_CAPTURE_POSITION:I = 0xf39b

.field private static final WIDE_MOTION_SELFIE_SHOT_PROCESS_COMPLETE:I = 0xf39d

.field private static final WIDE_MOTION_SELFIE_SHOT_PROGRESS_STITCHING:I = 0xf394

.field private static final WIDE_MOTION_SELFIE_SHOT_RECT_CENTER_POINT:I = 0xf392

.field private static final WIDE_MOTION_SELFIE_SHOT_SINGLE_CAPTURE_DONE:I = 0xf39c

.field private static final WIDE_MOTION_SELFIE_SHOT_START:I = 0x5d7

.field private static final WIDE_MOTION_SELFIE_SHOT_STOP:I = 0x5d8

.field private static final WIDE_SELFIE_SHOT_BEAUTY_LEVEL:I = 0x5bc

.field private static final WIDE_SELFIE_SHOT_CANCEL:I = 0x5b7

.field private static final WIDE_SELFIE_SHOT_CAPTURED:I = 0xf305

.field private static final WIDE_SELFIE_SHOT_CAPTURED_MAX_FRAMES:I = 0xf309

.field private static final WIDE_SELFIE_SHOT_CAPTURED_NEW:I = 0xf303

.field private static final WIDE_SELFIE_SHOT_DIR:I = 0xf306

.field private static final WIDE_SELFIE_SHOT_ERR:I = 0xf301

.field private static final WIDE_SELFIE_SHOT_IMAGE_SIZE:I = 0xf313

.field private static final WIDE_SELFIE_SHOT_LIVE_PREVIEW_DATA:I = 0xf308

.field private static final WIDE_SELFIE_SHOT_LOW_RESOLUTION_DATA:I = 0xf307

.field private static final WIDE_SELFIE_SHOT_MOVE_SLOWLY:I = 0xf30a

.field private static final WIDE_SELFIE_SHOT_NEXT_CAPTURE_POSITION:I = 0xf310

.field private static final WIDE_SELFIE_SHOT_PROGRESS_STITCHING:I = 0xf304

.field private static final WIDE_SELFIE_SHOT_RECT_CENTER_POINT:I = 0xf302

.field private static final WIDE_SELFIE_SHOT_SINGLE_CAPTURE_DONE:I = 0xf311

.field private static final WIDE_SELFIE_SHOT_START:I = 0x5b5

.field private static final WIDE_SELFIE_SHOT_STOP:I = 0x5b6


# instance fields
.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

.field private mAutoFocusCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;

.field private final mAutoFocusCallbackLock:Ljava/lang/Object;

.field private mAutoFocusMoveCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;

.field private mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

.field private mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

.field private mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

.field private mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

.field private mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

.field private mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

.field private mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

.field private mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;

.field private mErrorCallback:Lcom/sec/android/seccamera/SecCamera$ErrorCallback;

.field private mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

.field private mExtraInfoListener:Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;

.field private mFaceDetectionRunning:Z

.field private mFaceListener:Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;

.field private mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

.field private mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

.field private mHWFaceListener:Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;

.field private mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

.field private mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

.field private mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

.field private mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

.field private mIrisDataCallback:Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;

.field private mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

.field private mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

.field private mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

.field private mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

.field private mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

.field private mNativeContext:J

.field private mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

.field private mOneShot:Z

.field private mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

.field private mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

.field private mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

.field private mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

.field private mPreviewCallbackForGLEffect:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

.field private mPreviewCallbackTimeStamp:Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;

.field private mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

.field mQueueFD:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

.field private mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

.field private mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

.field private mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

.field private mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

.field private mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

.field private mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

.field private mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

.field private mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

.field private mUsingPreviewAllocation:Z

.field private mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

.field private mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

.field private mWithBuffer:Z

.field private mZoomListener:Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6544
    const-string v0, "seccamera_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6545
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    .line 215
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    .line 228
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    .line 1132
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    .line 1226
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    .line 1299
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    .line 1365
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    .line 1395
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    .line 1451
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    .line 1472
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

    .line 1514
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    .line 1563
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    .line 1589
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

    .line 1617
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

    .line 1659
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    .line 1709
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    .line 1835
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

    .line 1860
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

    .line 1898
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    .line 1921
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

    .line 1949
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    .line 1974
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    .line 2011
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    .line 2053
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    .line 2104
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    .line 2131
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

    .line 2167
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

    .line 2239
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    .line 2273
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

    .line 2312
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

    .line 2377
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

    .line 2398
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

    .line 2418
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

    .line 2439
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

    .line 2462
    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

    .line 2983
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    .line 2753
    return-void
.end method

.method private constructor <init>(II)V
    .locals 3
    .param p1, "cameraId"    # I
    .param p2, "halVersion"    # I

    .prologue
    const/4 v2, 0x0

    .line 2607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    .line 215
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    .line 228
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    .line 1132
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    .line 1226
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    .line 1299
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    .line 1365
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    .line 1395
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    .line 1451
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    .line 1472
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

    .line 1514
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    .line 1563
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    .line 1589
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

    .line 1617
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

    .line 1659
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    .line 1709
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    .line 1835
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

    .line 1860
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

    .line 1898
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    .line 1921
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

    .line 1949
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    .line 1974
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    .line 2011
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    .line 2053
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    .line 2104
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    .line 2131
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

    .line 2167
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

    .line 2239
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    .line 2273
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

    .line 2312
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

    .line 2377
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

    .line 2398
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

    .line 2418
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

    .line 2439
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

    .line 2462
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

    .line 2983
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    .line 2608
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/sec/android/seccamera/SecCamera;->cameraInitVersion(IILandroid/os/Looper;Z)I

    move-result v0

    .line 2609
    .local v0, "err":I
    invoke-static {v0}, Lcom/sec/android/seccamera/SecCamera;->checkInitErrors(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2610
    sparse-switch v0, :sswitch_data_0

    .line 2635
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown camera error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2612
    :sswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fail to connect to camera service"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2614
    :sswitch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2616
    :sswitch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed because some methods are not implemented"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2619
    :sswitch_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed because the hal version is not supported by this device"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2622
    :sswitch_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed because the input arugments are invalid"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2625
    :sswitch_5
    new-instance v1, Lcom/sec/android/seccamera/SecCamera$CameraBusyRuntimeException;

    const-string v2, "Camera initialization failed because the camera device was already opened"

    invoke-direct {v1, v2}, Lcom/sec/android/seccamera/SecCamera$CameraBusyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2628
    :sswitch_6
    new-instance v1, Lcom/sec/android/seccamera/SecCamera$CameraMaxUsersRuntimeException;

    const-string v2, "Camera initialization failed because the max number of camera devices were already opened"

    invoke-direct {v1, v2}, Lcom/sec/android/seccamera/SecCamera$CameraMaxUsersRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2631
    :sswitch_7
    new-instance v1, Lcom/sec/android/seccamera/SecCamera$CameraNoResourceException;

    const-string v2, "Camera initialization failed because the camera resource was already used"

    invoke-direct {v1, v2}, Lcom/sec/android/seccamera/SecCamera$CameraNoResourceException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2638
    :cond_0
    return-void

    .line 2610
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63 -> :sswitch_7
        -0x5f -> :sswitch_3
        -0x57 -> :sswitch_6
        -0x26 -> :sswitch_2
        -0x16 -> :sswitch_4
        -0x13 -> :sswitch_1
        -0x10 -> :sswitch_5
        -0xd -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(ILandroid/os/Looper;Z)V
    .locals 3
    .param p1, "cameraId"    # I
    .param p2, "_looper"    # Landroid/os/Looper;
    .param p3, "halsettting"    # Z

    .prologue
    const/4 v2, 0x0

    .line 2701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    .line 215
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    .line 228
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    .line 1132
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    .line 1226
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    .line 1299
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    .line 1365
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    .line 1395
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    .line 1451
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    .line 1472
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

    .line 1514
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    .line 1563
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    .line 1589
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

    .line 1617
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

    .line 1659
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    .line 1709
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    .line 1835
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

    .line 1860
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

    .line 1898
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    .line 1921
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

    .line 1949
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    .line 1974
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    .line 2011
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    .line 2053
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    .line 2104
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    .line 2131
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

    .line 2167
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

    .line 2239
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    .line 2273
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

    .line 2312
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

    .line 2377
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

    .line 2398
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

    .line 2418
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

    .line 2439
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

    .line 2462
    iput-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

    .line 2983
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    .line 2702
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->cameraInitNormal(ILandroid/os/Looper;Z)I

    move-result v0

    .line 2703
    .local v0, "err":I
    invoke-static {v0}, Lcom/sec/android/seccamera/SecCamera;->checkInitErrors(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2704
    sparse-switch v0, :sswitch_data_0

    .line 2729
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown camera error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2706
    :sswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fail to connect to camera service"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2708
    :sswitch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2710
    :sswitch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed because some methods are not implemented"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2713
    :sswitch_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed because the hal version is not supported by this device"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2716
    :sswitch_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera initialization failed because the input arugments are invalid"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2719
    :sswitch_5
    new-instance v1, Lcom/sec/android/seccamera/SecCamera$CameraBusyRuntimeException;

    const-string v2, "Camera initialization failed because the camera device was already opened"

    invoke-direct {v1, v2}, Lcom/sec/android/seccamera/SecCamera$CameraBusyRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2722
    :sswitch_6
    new-instance v1, Lcom/sec/android/seccamera/SecCamera$CameraMaxUsersRuntimeException;

    const-string v2, "Camera initialization failed because the max number of camera devices were already opened"

    invoke-direct {v1, v2}, Lcom/sec/android/seccamera/SecCamera$CameraMaxUsersRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2725
    :sswitch_7
    new-instance v1, Lcom/sec/android/seccamera/SecCamera$CameraNoResourceException;

    const-string v2, "Camera initialization failed because the camera resource was already used"

    invoke-direct {v1, v2}, Lcom/sec/android/seccamera/SecCamera$CameraNoResourceException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2732
    :cond_0
    return-void

    .line 2704
    :sswitch_data_0
    .sparse-switch
        -0x63 -> :sswitch_7
        -0x5f -> :sswitch_3
        -0x57 -> :sswitch_6
        -0x26 -> :sswitch_2
        -0x16 -> :sswitch_4
        -0x13 -> :sswitch_1
        -0x10 -> :sswitch_5
        -0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private final native _addCallbackBuffer([BI)V
.end method

.method private final native _enableShutterSound(Z)Z
.end method

.method private static native _getCameraInfo(ILcom/sec/android/seccamera/SecCamera$CameraInfo;)V
.end method

.method private native _setOutputFile(Ljava/io/FileDescriptor;)V
.end method

.method private native _setOutputFileArray([Ljava/io/FileDescriptor;I)V
.end method

.method private final native _startFaceDetection(I)V
.end method

.method private final native _stopFaceDetection()V
.end method

.method private final native _stopPreview()V
.end method

.method static synthetic access$100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShutterCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/seccamera/SecCamera;)Ljava/util/concurrent/locks/Lock;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/sec/android/seccamera/SecCamera;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mZoomListener:Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceListener:Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/sec/android/seccamera/SecCamera;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ErrorCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mErrorCallback:Lcom/sec/android/seccamera/SecCamera$ErrorCallback;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusMoveCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mExtraInfoListener:Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HdrEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mHWFaceListener:Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$RelightEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$DualEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackForGLEffect:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    return-object v0
.end method

.method static synthetic access$3602(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;
    .param p1, "x1"    # Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackForGLEffect:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackTimeStamp:Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/seccamera/SecCamera;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    return v0
.end method

.method static synthetic access$5000(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    return-object v0
.end method

.method static synthetic access$5100(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

    return-object v0
.end method

.method static synthetic access$5300(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$CommonEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    return-object v0
.end method

.method static synthetic access$602(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;
    .param p1, "x1"    # Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sec/android/seccamera/SecCamera;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    return v0
.end method

.method static synthetic access$800(Lcom/sec/android/seccamera/SecCamera;ZZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/seccamera/SecCamera;)Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mIrisDataCallback:Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;

    return-object v0
.end method

.method private final addCallbackBuffer([BI)V
    .locals 3
    .param p1, "callbackBuffer"    # [B
    .param p2, "msgType"    # I

    .prologue
    .line 3310
    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 3312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3316
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->_addCallbackBuffer([BI)V

    .line 3317
    return-void
.end method

.method private cameraInitNormal(ILandroid/os/Looper;Z)I
    .locals 1
    .param p1, "cameraId"    # I
    .param p2, "_looper"    # Landroid/os/Looper;
    .param p3, "halsettting"    # Z

    .prologue
    .line 2675
    const/4 v0, -0x2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->cameraInitVersion(IILandroid/os/Looper;Z)I

    move-result v0

    return v0
.end method

.method private cameraInitVersion(IILandroid/os/Looper;Z)I
    .locals 6
    .param p1, "cameraId"    # I
    .param p2, "halVersion"    # I
    .param p3, "_looper"    # Landroid/os/Looper;
    .param p4, "halsettting"    # Z

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2641
    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

    .line 2642
    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    .line 2643
    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    .line 2644
    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .line 2645
    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackForGLEffect:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .line 2646
    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackTimeStamp:Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;

    .line 2647
    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    .line 2648
    iput-boolean v5, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    .line 2649
    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mZoomListener:Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;

    .line 2652
    if-eqz p3, :cond_2

    .line 2654
    new-instance v3, Lcom/sec/android/seccamera/SecCamera$EventHandler;

    invoke-direct {v3, p0, p0, p3}, Lcom/sec/android/seccamera/SecCamera$EventHandler;-><init>(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    .line 2663
    :goto_0
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2664
    .local v1, "packageName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_0

    const-string v1, "android"

    .line 2666
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p1, p2, v1}, Lcom/sec/android/seccamera/SecCamera;->native_setup(Ljava/lang/Object;IILjava/lang/String;)I

    move-result v2

    .line 2667
    .local v2, "res":I
    if-nez v2, :cond_1

    .line 2668
    if-eqz p4, :cond_1

    const/16 v3, 0x5e4

    invoke-virtual {p0, v3, v5, v5}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 2670
    :cond_1
    return v2

    .line 2655
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "res":I
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_3

    .line 2656
    new-instance v3, Lcom/sec/android/seccamera/SecCamera$EventHandler;

    invoke-direct {v3, p0, p0, v0}, Lcom/sec/android/seccamera/SecCamera$EventHandler;-><init>(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    goto :goto_0

    .line 2657
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2658
    new-instance v3, Lcom/sec/android/seccamera/SecCamera$EventHandler;

    invoke-direct {v3, p0, p0, v0}, Lcom/sec/android/seccamera/SecCamera$EventHandler;-><init>(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    goto :goto_0

    .line 2660
    :cond_4
    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    goto :goto_0
.end method

.method public static checkInitErrors(I)Z
    .locals 1
    .param p0, "err"    # I

    .prologue
    .line 2739
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkSupportedShotMode(I)Z
    .locals 5
    .param p1, "shootingMode"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5246
    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSupportedShotMode("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5248
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 5334
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 5275
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 5279
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 5287
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 5291
    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 5299
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 5301
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 5305
    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 5307
    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 5312
    goto :goto_0

    :pswitch_b
    move v0, v1

    .line 5317
    goto :goto_0

    :pswitch_c
    move v0, v1

    .line 5319
    goto :goto_0

    :pswitch_d
    move v0, v1

    .line 5321
    goto :goto_0

    :pswitch_e
    move v0, v1

    .line 5326
    goto :goto_0

    :pswitch_f
    move v0, v1

    .line 5330
    goto :goto_0

    :pswitch_10
    move v0, v1

    .line 5332
    goto :goto_0

    .line 5248
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method

.method private native enableFocusMoveCallback(I)V
.end method

.method public static getCameraInfo(ILcom/sec/android/seccamera/SecCamera$CameraInfo;)V
    .locals 5
    .param p0, "cameraId"    # I
    .param p1, "cameraInfo"    # Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    .prologue
    .line 337
    invoke-static {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->_getCameraInfo(ILcom/sec/android/seccamera/SecCamera$CameraInfo;)V

    .line 338
    const-string v3, "audio"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 339
    .local v1, "b":Landroid/os/IBinder;
    invoke-static {v1}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    .line 341
    .local v0, "audioService":Landroid/media/IAudioService;
    if-eqz v0, :cond_0

    .line 342
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isCameraSoundForced()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/sec/android/seccamera/SecCamera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v2

    .line 350
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "SecCamera-JNI-Java"

    const-string v4, "Audio service is unavailable for queries"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static native getNumberOfCameras()I
.end method

.method private final native native_autoFocus()V
.end method

.method private final native native_cancelAutoFocus()V
.end method

.method private final native native_getParameters()Ljava/lang/String;
.end method

.method private final native native_release()V
.end method

.method private final native native_setParameters(Ljava/lang/String;)V
.end method

.method private final native native_setup(Ljava/lang/Object;IILjava/lang/String;)I
.end method

.method private final native native_takePicture(I)V
.end method

.method public static open()Lcom/sec/android/seccamera/SecCamera;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2540
    invoke-static {}, Landroid/hardware/Camera;->checkCameraEnabled()Z

    .line 2542
    invoke-static {}, Lcom/sec/android/seccamera/SecCamera;->getNumberOfCameras()I

    move-result v2

    .line 2543
    .local v2, "numberOfCameras":I
    new-instance v0, Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    invoke-direct {v0}, Lcom/sec/android/seccamera/SecCamera$CameraInfo;-><init>()V

    .line 2544
    .local v0, "cameraInfo":Lcom/sec/android/seccamera/SecCamera$CameraInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2545
    invoke-static {v1, v0}, Lcom/sec/android/seccamera/SecCamera;->getCameraInfo(ILcom/sec/android/seccamera/SecCamera$CameraInfo;)V

    .line 2546
    iget v3, v0, Lcom/sec/android/seccamera/SecCamera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    .line 2547
    new-instance v3, Lcom/sec/android/seccamera/SecCamera;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lcom/sec/android/seccamera/SecCamera;-><init>(ILandroid/os/Looper;Z)V

    .line 2550
    :goto_1
    return-object v3

    .line 2544
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 2550
    goto :goto_1
.end method

.method public static open(I)Lcom/sec/android/seccamera/SecCamera;
    .locals 3
    .param p0, "cameraId"    # I

    .prologue
    .line 2505
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "SecCamera.open()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2507
    invoke-static {}, Landroid/hardware/Camera;->checkCameraEnabled()Z

    .line 2509
    new-instance v0, Lcom/sec/android/seccamera/SecCamera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;-><init>(ILandroid/os/Looper;Z)V

    return-object v0
.end method

.method public static open(ILandroid/os/Looper;)Lcom/sec/android/seccamera/SecCamera;
    .locals 2
    .param p0, "cameraId"    # I
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 2513
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "SecCamera.open()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2515
    invoke-static {}, Landroid/hardware/Camera;->checkCameraEnabled()Z

    .line 2517
    new-instance v0, Lcom/sec/android/seccamera/SecCamera;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;-><init>(ILandroid/os/Looper;Z)V

    return-object v0
.end method

.method public static open(ILandroid/os/Looper;Z)Lcom/sec/android/seccamera/SecCamera;
    .locals 2
    .param p0, "cameraId"    # I
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "halsetting"    # Z

    .prologue
    .line 2525
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "SecCamera.open()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2527
    invoke-static {}, Landroid/hardware/Camera;->checkCameraEnabled()Z

    .line 2529
    new-instance v0, Lcom/sec/android/seccamera/SecCamera;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;-><init>(ILandroid/os/Looper;Z)V

    return-object v0
.end method

.method public static openLegacy(II)Lcom/sec/android/seccamera/SecCamera;
    .locals 3
    .param p0, "cameraId"    # I
    .param p1, "halVersion"    # I

    .prologue
    .line 2592
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 2593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid HAL version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2596
    :cond_0
    new-instance v0, Lcom/sec/android/seccamera/SecCamera;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/seccamera/SecCamera;-><init>(II)V

    return-object v0
.end method

.method public static openUninitialized()Lcom/sec/android/seccamera/SecCamera;
    .locals 1

    .prologue
    .line 2746
    new-instance v0, Lcom/sec/android/seccamera/SecCamera;

    invoke-direct {v0}, Lcom/sec/android/seccamera/SecCamera;-><init>()V

    return-object v0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 10
    .param p0, "camera_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 4348
    const/16 v6, 0x10

    if-ge p1, v6, :cond_0

    const-string v6, "SecCamera-JNI-Java"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "postEventFromNative: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4349
    :cond_0
    const-wide/16 v6, 0x400

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "postEventFromNative("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4352
    :try_start_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .end local p0    # "camera_ref":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/seccamera/SecCamera;

    .line 4353
    .local v0, "c":Lcom/sec/android/seccamera/SecCamera;
    if-nez v0, :cond_1

    .line 4354
    const-string v6, "SecCamera-JNI-Java"

    const-string v7, "postEventFromNative : SecCamera is null"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4396
    const-wide/16 v6, 0x400

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 4398
    .end local p4    # "obj":Ljava/lang/Object;
    :goto_0
    return-void

    .line 4358
    .restart local p4    # "obj":Ljava/lang/Object;
    :cond_1
    :try_start_1
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    if-eqz v6, :cond_5

    .line 4359
    const/high16 v6, 0x10000

    if-ne p1, v6, :cond_4

    .line 4360
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4362
    :try_start_2
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_2

    .line 4363
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 4364
    .local v2, "irisFd":Landroid/os/ParcelFileDescriptor;
    if-eqz v2, :cond_2

    .line 4365
    const-string v6, "SecCamera-JNI-Java"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove old queued fd("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4366
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4370
    .end local v2    # "irisFd":Landroid/os/ParcelFileDescriptor;
    :cond_2
    check-cast p4, Ljava/io/FileDescriptor;

    .end local p4    # "obj":Ljava/lang/Object;
    invoke-static {p4}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 4371
    .local v4, "newIrisFd":Landroid/os/ParcelFileDescriptor;
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v5

    .line 4372
    .local v5, "ret":Z
    if-eqz v5, :cond_3

    .line 4373
    const-string v6, "SecCamera-JNI-Java"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add new fd("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4384
    :try_start_3
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4386
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    const/4 v7, 0x0

    invoke-virtual {v6, p1, p2, p3, v7}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 4387
    .local v3, "m":Landroid/os/Message;
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    invoke-virtual {v6, v3}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4396
    .end local v3    # "m":Landroid/os/Message;
    .end local v4    # "newIrisFd":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "ret":Z
    :goto_1
    const-wide/16 v6, 0x400

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    .line 4375
    .restart local v4    # "newIrisFd":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "ret":Z
    :cond_3
    :try_start_4
    const-string v6, "SecCamera-JNI-Java"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fail to add new fd("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4376
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4396
    const-wide/16 v6, 0x400

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    .line 4379
    .end local v4    # "newIrisFd":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "ret":Z
    :catch_0
    move-exception v1

    .line 4380
    .local v1, "e":Ljava/lang/Exception;
    :try_start_5
    const-string v6, "SecCamera-JNI-Java"

    const-string v7, "ParcelFileDescriptor dup exception, so return"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4381
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4396
    const-wide/16 v6, 0x400

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    .line 4389
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p4    # "obj":Ljava/lang/Object;
    :cond_4
    :try_start_6
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    invoke-virtual {v6, p1, p2, p3, p4}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 4390
    .restart local v3    # "m":Landroid/os/Message;
    iget-object v6, v0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    invoke-virtual {v6, v3}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 4396
    .end local v0    # "c":Lcom/sec/android/seccamera/SecCamera;
    .end local v3    # "m":Landroid/os/Message;
    .end local p4    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v6

    const-wide/16 v8, 0x400

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    throw v6

    .line 4393
    .restart local v0    # "c":Lcom/sec/android/seccamera/SecCamera;
    .restart local p4    # "obj":Ljava/lang/Object;
    :cond_5
    :try_start_7
    const-string v6, "SecCamera-JNI-Java"

    const-string v7, "mEventHandler is null"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method

.method private final native setHasPreviewCallback(ZZZ)V
.end method

.method private final native setPreviewCallbackSurface(Landroid/view/Surface;)V
.end method


# virtual methods
.method public final addCallbackBuffer([B)V
    .locals 1
    .param p1, "callbackBuffer"    # [B

    .prologue
    .line 3262
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/sec/android/seccamera/SecCamera;->_addCallbackBuffer([BI)V

    .line 3263
    return-void
.end method

.method public final addRawImageCallbackBuffer([B)V
    .locals 1
    .param p1, "callbackBuffer"    # [B

    .prologue
    .line 3304
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lcom/sec/android/seccamera/SecCamera;->addCallbackBuffer([BI)V

    .line 3305
    return-void
.end method

.method public final autoFocus(Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;)V
    .locals 2
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;

    .prologue
    .line 4477
    iget-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4478
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;

    .line 4479
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4480
    invoke-direct {p0}, Lcom/sec/android/seccamera/SecCamera;->native_autoFocus()V

    .line 4481
    return-void

    .line 4479
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cameraInitUnspecified(I)I
    .locals 3
    .param p1, "cameraId"    # I

    .prologue
    .line 2693
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;->cameraInitVersion(IILandroid/os/Looper;Z)I

    move-result v0

    return v0
.end method

.method public final cancelAutoFocus()V
    .locals 2

    .prologue
    .line 4496
    invoke-direct {p0}, Lcom/sec/android/seccamera/SecCamera;->native_cancelAutoFocus()V

    .line 4512
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->removeMessages(I)V

    .line 4513
    return-void
.end method

.method public cancelDramaShot()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5927
    const/16 v0, 0x535

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5928
    return-void
.end method

.method public cancelMagicShot()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6218
    const/16 v0, 0x58f

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6219
    return-void
.end method

.method public cancelMotionPanorama()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5455
    const/16 v0, 0x5d5

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5456
    return-void
.end method

.method public cancelPanorama()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5433
    const/16 v0, 0x45a

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5434
    return-void
.end method

.method public cancelTakePicture()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6506
    const/16 v0, 0x5c0

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6507
    return-void
.end method

.method public cancelWideMotionSelfie()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6276
    const/16 v0, 0x5d9

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6277
    return-void
.end method

.method public cancelWideSelfie()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6247
    const/16 v0, 0x5b7

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6248
    return-void
.end method

.method public captureBurstShot()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5517
    const/16 v0, 0x48a

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5518
    return-void
.end method

.method public final createPreviewAllocation(Landroid/renderscript/RenderScript;I)Landroid/renderscript/Allocation;
    .locals 6
    .param p1, "rs"    # Landroid/renderscript/RenderScript;
    .param p2, "usage"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSIllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 3349
    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->getParameters()Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v1

    .line 3350
    .local v1, "p":Lcom/sec/android/seccamera/SecCamera$Parameters;
    invoke-virtual {v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getPreviewSize()Lcom/sec/android/seccamera/SecCamera$Size;

    move-result-object v2

    .line 3351
    .local v2, "previewSize":Lcom/sec/android/seccamera/SecCamera$Size;
    new-instance v3, Landroid/renderscript/Type$Builder;

    sget-object v4, Landroid/renderscript/Element$DataType;->UNSIGNED_8:Landroid/renderscript/Element$DataType;

    sget-object v5, Landroid/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/renderscript/Element$DataKind;

    invoke-static {p1, v4, v5}, Landroid/renderscript/Element;->createPixel(Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;Landroid/renderscript/Element$DataKind;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 3357
    .local v3, "yuvBuilder":Landroid/renderscript/Type$Builder;
    const v4, 0x32315659

    invoke-virtual {v3, v4}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    .line 3358
    if-eqz v2, :cond_0

    .line 3359
    iget v4, v2, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    invoke-virtual {v3, v4}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 3360
    iget v4, v2, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    invoke-virtual {v3, v4}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 3363
    :cond_0
    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v4

    or-int/lit8 v5, p2, 0x20

    invoke-static {p1, v4, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 3366
    .local v0, "a":Landroid/renderscript/Allocation;
    return-object v0
.end method

.method public final disableMotionPhoto()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1432
    const/16 v0, 0x598

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 1433
    return-void
.end method

.method public final disableShutterSound()Z
    .locals 1

    .prologue
    .line 4801
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->_enableShutterSound(Z)Z

    move-result v0

    return v0
.end method

.method public enableAntiFog(I)V
    .locals 0
    .param p1, "level"    # I

    .prologue
    .line 6444
    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setAntiFogLevel(I)V

    .line 6445
    return-void
.end method

.method public enableBurstShotFpsCallback(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/16 v2, 0x70f

    const/4 v1, 0x0

    .line 6420
    if-eqz p1, :cond_0

    .line 6421
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6424
    :goto_0
    return-void

    .line 6423
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableCurrentSet(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/16 v2, 0x66b

    const/4 v1, 0x0

    .line 6372
    if-eqz p1, :cond_0

    .line 6373
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6376
    :goto_0
    return-void

    .line 6375
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableDualTrackingCoordinate(Z)V
    .locals 3
    .param p1, "isDualTrackingCoordi"    # Z

    .prologue
    const/16 v2, 0x55f

    const/4 v1, 0x0

    .line 6041
    if-eqz p1, :cond_0

    .line 6042
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6045
    :goto_0
    return-void

    .line 6044
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableDualTrackingMode(Z)V
    .locals 3
    .param p1, "isDualTrackingMode"    # Z

    .prologue
    const/16 v2, 0x560

    const/4 v1, 0x0

    .line 6063
    if-eqz p1, :cond_0

    .line 6064
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6067
    :goto_0
    return-void

    .line 6066
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableFlashAutoCallback(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/16 v2, 0x70a

    const/4 v1, 0x0

    .line 6384
    if-eqz p1, :cond_0

    .line 6385
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6388
    :goto_0
    return-void

    .line 6387
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableHdrAutoCallback(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/16 v2, 0x70b

    const/4 v1, 0x0

    .line 6396
    if-eqz p1, :cond_0

    .line 6397
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6400
    :goto_0
    return-void

    .line 6399
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableLightConditionDetect(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/16 v2, 0x547

    const/4 v1, 0x0

    .line 6487
    if-eqz p1, :cond_0

    .line 6488
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6491
    :goto_0
    return-void

    .line 6490
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableMotionPanoramaMode(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/16 v2, 0x5d6

    const/4 v1, 0x0

    .line 5464
    if-eqz p1, :cond_0

    .line 5465
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5469
    :goto_0
    return-void

    .line 5467
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final enableMotionPhoto()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1425
    const/16 v0, 0x597

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 1426
    return-void
.end method

.method public enableMultiAF(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/16 v2, 0x66d

    const/4 v1, 0x0

    .line 6361
    if-eqz p1, :cond_0

    .line 6362
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6365
    :goto_0
    return-void

    .line 6364
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public enableScreenFlash(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/16 v2, 0x70d

    const/4 v1, 0x0

    .line 6432
    if-eqz p1, :cond_0

    .line 6433
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6436
    :goto_0
    return-void

    .line 6435
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final enableShutterSound(Z)Z
    .locals 5
    .param p1, "enabled"    # Z

    .prologue
    .line 4770
    if-nez p1, :cond_0

    .line 4771
    const-string v3, "audio"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 4772
    .local v1, "b":Landroid/os/IBinder;
    invoke-static {v1}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    .line 4774
    .local v0, "audioService":Landroid/media/IAudioService;
    if-eqz v0, :cond_0

    .line 4775
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isCameraSoundForced()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 4781
    .end local v0    # "audioService":Landroid/media/IAudioService;
    .end local v1    # "b":Landroid/os/IBinder;
    :goto_0
    return v3

    .line 4777
    .restart local v0    # "audioService":Landroid/media/IAudioService;
    .restart local v1    # "b":Landroid/os/IBinder;
    :catch_0
    move-exception v2

    .line 4778
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "SecCamera-JNI-Java"

    const-string v4, "Audio service is unavailable for queries"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4781
    .end local v0    # "audioService":Landroid/media/IAudioService;
    .end local v1    # "b":Landroid/os/IBinder;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->_enableShutterSound(Z)Z

    move-result v3

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 2756
    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->release()V

    .line 2757
    return-void
.end method

.method public declared-synchronized flatten(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 6557
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 6558
    :cond_0
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6570
    :goto_0
    monitor-exit p0

    return-object v3

    .line 6561
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6562
    .local v0, "flattened":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6563
    .local v2, "k":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6564
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6565
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6566
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6557
    .end local v0    # "flattened":Ljava/lang/StringBuilder;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "k":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 6569
    .restart local v0    # "flattened":Ljava/lang/StringBuilder;
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 6570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto :goto_0
.end method

.method public flipFrontCapturedImage(ZI)V
    .locals 4
    .param p1, "mirror"    # Z
    .param p2, "orientation"    # I

    .prologue
    const/16 v3, 0x5e7

    const/16 v2, 0x5e6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5673
    if-eqz p1, :cond_0

    .line 5674
    invoke-virtual {p0, v2, v1, v0}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5675
    invoke-virtual {p0, v3, p2, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5680
    :goto_0
    return-void

    .line 5677
    :cond_0
    invoke-virtual {p0, v2, v0, v0}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5678
    invoke-virtual {p0, v3, p2, v0}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public getParameters()Lcom/sec/android/seccamera/SecCamera$Parameters;
    .locals 4

    .prologue
    .line 5207
    new-instance v0, Lcom/sec/android/seccamera/SecCamera$Parameters;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;-><init>(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera$1;)V

    .line 5208
    .local v0, "p":Lcom/sec/android/seccamera/SecCamera$Parameters;
    invoke-direct {p0}, Lcom/sec/android/seccamera/SecCamera;->native_getParameters()Ljava/lang/String;

    move-result-object v1

    .line 5209
    .local v1, "s":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 5210
    invoke-virtual {v0, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 5215
    :goto_0
    return-object v0

    .line 5212
    :cond_0
    const/4 v0, 0x0

    .line 5213
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "getParameters string is null, return null parameter"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final native lock()V
.end method

.method public final native native_sendcommand(III)V
.end method

.method public pauseRecording()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2295
    const/16 v0, 0x6ba

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 2296
    return-void
.end method

.method public final preparePreview()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3050
    const/16 v0, 0x713

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 3051
    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->startPreview()V

    .line 3052
    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->stopPreview()V

    .line 3053
    return-void
.end method

.method public final native previewEnabled()Z
.end method

.method public final native reconnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final release()V
    .locals 5

    .prologue
    .line 2769
    invoke-direct {p0}, Lcom/sec/android/seccamera/SecCamera;->native_release()V

    .line 2770
    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2771
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    .line 2772
    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2773
    const-string v2, "SecCamera-JNI-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release mQueue FD Size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2774
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 2775
    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 2776
    .local v1, "irisFd":Landroid/os/ParcelFileDescriptor;
    if-eqz v1, :cond_1

    .line 2778
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2779
    :catch_0
    move-exception v0

    .line 2780
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "SecCamera-JNI-Java"

    const-string v3, "ParcelFileDescriptor fd close exception."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2784
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "irisFd":Landroid/os/ParcelFileDescriptor;
    :cond_2
    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->mQueueFD:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 2785
    iget-object v2, p0, Lcom/sec/android/seccamera/SecCamera;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2786
    return-void
.end method

.method public requestBurstShotImage()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5499
    const/16 v0, 0x489

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5500
    return-void
.end method

.method public requestNotifyPreviewStarted()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6514
    const/16 v0, 0x5c1

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6515
    return-void
.end method

.method public resumeRecording()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2288
    const/16 v0, 0x6b9

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 2289
    return-void
.end method

.method public saveGolfShot(I)V
    .locals 2
    .param p1, "Storage"    # I

    .prologue
    .line 5866
    const/16 v0, 0x521

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5867
    return-void
.end method

.method public sendCommand(III)V
    .locals 0
    .param p1, "codeA"    # I
    .param p2, "codeB"    # I
    .param p3, "codeC"    # I

    .prologue
    .line 6535
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6536
    return-void
.end method

.method public sendOrientaionInfotoHAL(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 6137
    const/16 v0, 0x5f1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6138
    return-void
.end method

.method public setAntiFogLevel(I)V
    .locals 2
    .param p1, "level"    # I

    .prologue
    .line 6453
    const/16 v0, 0x528

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6454
    return-void
.end method

.method public setAutoExposureCallback(Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;)V
    .locals 0
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

    .prologue
    .line 2404
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoExposureCallback:Lcom/sec/android/seccamera/SecCamera$AutoExposureCallback;

    .line 2405
    return-void
.end method

.method public final setAutoFocusCb(Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;)V
    .locals 2
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;

    .prologue
    .line 4556
    iget-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4557
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusCallback;

    .line 4558
    monitor-exit v1

    .line 4559
    return-void

    .line 4558
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAutoFocusMoveCallback(Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;)V
    .locals 1
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;

    .prologue
    .line 4541
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusMoveCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;

    .line 4542
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mAutoFocusMoveCallback:Lcom/sec/android/seccamera/SecCamera$AutoFocusMoveCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->enableFocusMoveCallback(I)V

    .line 4543
    return-void

    .line 4542
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoLowLight(Z)V
    .locals 0
    .param p1, "setting"    # Z

    .prologue
    .line 5903
    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->enableLightConditionDetect(Z)V

    .line 5904
    return-void
.end method

.method public setBeautyEventListener(Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

    .prologue
    .line 1843
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mBeautyEventListener:Lcom/sec/android/seccamera/SecCamera$BeautyEventListener;

    .line 1844
    return-void
.end method

.method public setBeautyLevel(ZI)V
    .locals 3
    .param p1, "liveBeauty"    # Z
    .param p2, "retouchLevel"    # I

    .prologue
    .line 5534
    const-string v0, "SecCamera-JNI-Java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeautyLevel("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5535
    const/16 v1, 0x49d

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5536
    return-void

    .line 5535
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBeautyShotManualMode(Z)V
    .locals 3
    .param p1, "mManual"    # Z

    .prologue
    const/16 v2, 0x49e

    const/4 v1, 0x0

    .line 5594
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5596
    :goto_0
    return-void

    .line 5595
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setBrightnessValueCallback(Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;)V
    .locals 0
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

    .prologue
    .line 2425
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mBrightnessValueCallback:Lcom/sec/android/seccamera/SecCamera$BrightnessValueCallback;

    .line 2426
    return-void
.end method

.method public setBrightnessValueCallbackEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/16 v2, 0x70e

    const/4 v1, 0x0

    .line 6408
    if-eqz p1, :cond_0

    .line 6409
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6412
    :goto_0
    return-void

    .line 6411
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setBurstEventListener(Lcom/sec/android/seccamera/SecCamera$BurstEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    .prologue
    .line 1522
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstEventListener:Lcom/sec/android/seccamera/SecCamera$BurstEventListener;

    .line 1523
    return-void
.end method

.method public setBurstShotFpsCallback(Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;)V
    .locals 0
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

    .prologue
    .line 2446
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mBurstShotFpsCallback:Lcom/sec/android/seccamera/SecCamera$BurstShotFpsCallback;

    .line 2447
    return-void
.end method

.method public setBurstShotFpsValue(I)V
    .locals 2
    .param p1, "burstFps"    # I

    .prologue
    .line 5616
    const/16 v0, 0x627

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5617
    return-void
.end method

.method public setBurstShotSetup(II)V
    .locals 1
    .param p1, "storage"    # I
    .param p2, "duration"    # I

    .prologue
    .line 5482
    const/16 v0, 0x48c

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5483
    return-void
.end method

.method public setBurstShotStoring()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5508
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to requestBurstShotImage"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5509
    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->requestBurstShotImage()V

    .line 5510
    return-void
.end method

.method public setCameraCurrentSettingListener(Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

    .prologue
    .line 2383
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mCameraCurrentSettingListener:Lcom/sec/android/seccamera/SecCamera$CameraCurrentSettingListener;

    .line 2384
    return-void
.end method

.method public setCameraUsage(I)V
    .locals 2
    .param p1, "usage"    # I

    .prologue
    .line 6522
    const/16 v0, 0x71d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6523
    return-void
.end method

.method public setCaptureFlipPhotoMode()V
    .locals 3

    .prologue
    .line 5758
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "setCaptureFlipPhotoMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5759
    const/16 v0, 0x574

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5760
    return-void
.end method

.method public setCommonEventListener(Lcom/sec/android/seccamera/SecCamera$CommonEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mCommonEventListener:Lcom/sec/android/seccamera/SecCamera$CommonEventListener;

    .line 1460
    return-void
.end method

.method public final native setDisplayOrientation(I)V
.end method

.method public setDistortionEffectsInfo(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 6296
    const/16 v0, 0x5b8

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6297
    return-void
.end method

.method public setDistortionEffectsMode(II)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "orientation"    # I

    .prologue
    .line 6305
    const/16 v0, 0x5b9

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6306
    return-void
.end method

.method public setDramaShotEventListener(Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;)V
    .locals 2
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    .prologue
    .line 1718
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "setDramaShotEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mDramaShotEventListener:Lcom/sec/android/seccamera/SecCamera$DramaShotEventListener;

    .line 1720
    return-void
.end method

.method public setDramaShotMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 5936
    const/16 v0, 0x536

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5937
    return-void
.end method

.method public setDualEffectCoordinate(II)V
    .locals 1
    .param p1, "topLeftXY"    # I
    .param p2, "bottomRightXY"    # I

    .prologue
    .line 5945
    const/16 v0, 0x50d

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5946
    return-void
.end method

.method public setDualEffectLayerOrder(Z)V
    .locals 3
    .param p1, "isRearGoesBottom"    # Z

    .prologue
    const/16 v2, 0x50e

    const/4 v1, 0x0

    .line 5964
    if-eqz p1, :cond_0

    .line 5965
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5968
    :goto_0
    return-void

    .line 5967
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setDualEventListener(Lcom/sec/android/seccamera/SecCamera$DualEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    .prologue
    .line 1957
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mDualEventListener:Lcom/sec/android/seccamera/SecCamera$DualEventListener;

    .line 1958
    return-void
.end method

.method public setDualShotMode(I)V
    .locals 2
    .param p1, "isDualSyncMode"    # I

    .prologue
    .line 5999
    const/16 v0, 0x55d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6000
    return-void
.end method

.method public setDualTrackingCoordinate(Z)V
    .locals 2
    .param p1, "isDualTrackingCoordi"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6053
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to enableDualTrackingCoordinate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6054
    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->enableDualTrackingCoordinate(Z)V

    .line 6055
    return-void
.end method

.method public setDualTrackingMode(Z)V
    .locals 2
    .param p1, "isDualTrackingMode"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6075
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to enableDualTrackingMode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6076
    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->enableDualTrackingMode(Z)V

    .line 6077
    return-void
.end method

.method public setEffect(I)V
    .locals 2
    .param p1, "pfilterId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5741
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to setSecImagingEffect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5742
    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setSecImagingEffect(I)V

    .line 5743
    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5806
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to setSecImagingEffect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5807
    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setSecImagingEffect(Ljava/lang/String;)V

    .line 5808
    return-void
.end method

.method public setEffectCoordinate(II)V
    .locals 2
    .param p1, "currnet"    # I
    .param p2, "destination"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5954
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to setDualEffectCoordinate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5955
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->setDualEffectCoordinate(II)V

    .line 5956
    return-void
.end method

.method public setEffectLayerOrder(Z)V
    .locals 2
    .param p1, "isRearGoesBottom"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5976
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to setDualEffectLayerOrder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5977
    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setDualEffectLayerOrder(Z)V

    .line 5978
    return-void
.end method

.method public setEffectMode(I)V
    .locals 2
    .param p1, "pMode"    # I

    .prologue
    .line 6128
    const/16 v0, 0x607

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6129
    return-void
.end method

.method public setEffectOrientation(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 6113
    const/16 v0, 0x510

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6114
    return-void
.end method

.method public setEffectSaveAsFlipped(I)V
    .locals 2
    .param p1, "isSaveAsFlipped"    # I

    .prologue
    .line 5838
    const/16 v0, 0x512

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5839
    return-void
.end method

.method public setEffectVisible(Z)V
    .locals 3
    .param p1, "isVisible"    # Z

    .prologue
    const/16 v2, 0x50f

    const/4 v1, 0x0

    .line 6085
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6087
    :goto_0
    return-void

    .line 6086
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setEffectVisibleForRecording(Z)V
    .locals 2
    .param p1, "isVisible"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6104
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to setSecImagingEffectVisibleForRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6105
    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setSecImagingEffectVisibleForRecording(Z)V

    .line 6106
    return-void
.end method

.method public final setErrorCallback(Lcom/sec/android/seccamera/SecCamera$ErrorCallback;)V
    .locals 0
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$ErrorCallback;

    .prologue
    .line 5137
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mErrorCallback:Lcom/sec/android/seccamera/SecCamera$ErrorCallback;

    .line 5138
    return-void
.end method

.method public setExternalEffect(Z)V
    .locals 2
    .param p1, "isExternal"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5829
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to setExternalSecImagingEffect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5830
    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setExternalSecImagingEffect(Z)V

    .line 5831
    return-void
.end method

.method public setExternalSecImagingEffect(Z)V
    .locals 3
    .param p1, "isExternal"    # Z

    .prologue
    const/16 v2, 0x511

    const/4 v1, 0x0

    .line 5815
    if-eqz p1, :cond_0

    .line 5816
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5821
    :goto_0
    return-void

    .line 5819
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final setExtraInfoListener(Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;

    .prologue
    .line 5162
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mExtraInfoListener:Lcom/sec/android/seccamera/SecCamera$ExtraInfoListener;

    .line 5163
    return-void
.end method

.method public setEyeEnlargeLevel(I)V
    .locals 2
    .param p1, "eyeEnlargeLevel"    # I

    .prologue
    .line 5551
    const/16 v0, 0x4a0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5552
    return-void
.end method

.method public final setFaceDetectionListener(Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;

    .prologue
    .line 4862
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceListener:Lcom/sec/android/seccamera/SecCamera$FaceDetectionListener;

    .line 4863
    return-void
.end method

.method public setFaceDistortionCompensation(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/16 v2, 0x4a2

    const/4 v1, 0x0

    .line 5559
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5561
    :goto_0
    return-void

    .line 5560
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setFaceRelight(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/4 v1, 0x0

    .line 5568
    const/16 v2, 0x4a3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5569
    return-void

    :cond_0
    move v0, v1

    .line 5568
    goto :goto_0
.end method

.method public setFaceRelightDirection(II)V
    .locals 1
    .param p1, "xPos"    # I
    .param p2, "yPos"    # I

    .prologue
    .line 5585
    const/16 v0, 0x4a5

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5586
    return-void
.end method

.method public setFaceRelightLevel(I)V
    .locals 2
    .param p1, "relightLevel"    # I

    .prologue
    .line 5576
    const/16 v0, 0x4a4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5577
    return-void
.end method

.method public setFoodShotEventListener(Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

    .prologue
    .line 2140
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mFoodShotEventListener:Lcom/sec/android/seccamera/SecCamera$FoodShotEventListener;

    .line 2141
    return-void
.end method

.method public setFrontSensorMirror(ZI)V
    .locals 2
    .param p1, "mirror"    # Z
    .param p2, "orientation"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5687
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to flipFrontCapturedImage"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5688
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->flipFrontCapturedImage(ZI)V

    .line 5689
    return-void
.end method

.method public setGenericParameters(Ljava/lang/String;)V
    .locals 4
    .param p1, "params"    # Ljava/lang/String;

    .prologue
    .line 5172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generic-Param=1;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=0;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5173
    .local v0, "mParams":Ljava/lang/String;
    const-string v1, "SecCamera-JNI-Java"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGenericParameters : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5174
    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->native_setParameters(Ljava/lang/String;)V

    .line 5175
    return-void
.end method

.method public setGestureControlMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 5895
    const/16 v0, 0x541

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5896
    return-void
.end method

.method public setGolfShotEventListener(Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mGolfShotEventListener:Lcom/sec/android/seccamera/SecCamera$GolfShotEventListener;

    .line 1666
    return-void
.end method

.method public final setHWFaceDetectionListener(Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;

    .prologue
    .line 4890
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mHWFaceListener:Lcom/sec/android/seccamera/SecCamera$HWFaceDetectionListener;

    .line 4891
    return-void
.end method

.method public setHazeRemovalShotEventListener(Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;)V
    .locals 2
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

    .prologue
    .line 1625
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "setHazeRemovalShotEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mHazeRemovalShotEventListener:Lcom/sec/android/seccamera/SecCamera$HazeRemovalEventListener;

    .line 1627
    return-void
.end method

.method public setHdrEventListener(Lcom/sec/android/seccamera/SecCamera$HdrEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    .prologue
    .line 1571
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mHdrEventListener:Lcom/sec/android/seccamera/SecCamera$HdrEventListener;

    .line 1572
    return-void
.end method

.method public setHdrSavingMode(I)V
    .locals 2
    .param p1, "picMode"    # I

    .prologue
    .line 5608
    const/16 v0, 0x4f9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5609
    return-void
.end method

.method public setHistogramEventListener(Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

    .prologue
    .line 2469
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mHistogramEventListener:Lcom/sec/android/seccamera/SecCamera$HistogramEventListener;

    .line 2470
    return-void
.end method

.method public setHistogramFrameSkipRate(I)V
    .locals 2
    .param p1, "pFrameSkipRate"    # I

    .prologue
    .line 6192
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "startHistogram"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6193
    const/16 v0, 0x554

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6194
    return-void
.end method

.method public setHistogramIncrement(I)V
    .locals 2
    .param p1, "pIncrement"    # I

    .prologue
    .line 6182
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "startHistogram"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6183
    const/16 v0, 0x553

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6184
    return-void
.end method

.method public setInteractiveEventListener(Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    .prologue
    .line 2112
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mInteractiveShotEventListener:Lcom/sec/android/seccamera/SecCamera$InteractiveShotEventListener;

    .line 2113
    return-void
.end method

.method public final setIrisDataCallback(Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;)V
    .locals 0
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;

    .prologue
    .line 3211
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mIrisDataCallback:Lcom/sec/android/seccamera/SecCamera$IrisDataCallback;

    .line 3212
    return-void
.end method

.method public final setIrisDataCallbackEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/16 v2, 0x71c

    const/4 v1, 0x0

    .line 3220
    if-eqz p1, :cond_0

    .line 3221
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 3225
    :goto_0
    return-void

    .line 3223
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setLightConditionChangedListener(Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

    .prologue
    .line 1927
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mLightConditionChangedListener:Lcom/sec/android/seccamera/SecCamera$LightConditionChangedListener;

    .line 1928
    return-void
.end method

.method public setLowLightShot(I)V
    .locals 2
    .param p1, "set"    # I

    .prologue
    .line 5525
    const/16 v0, 0x4f0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5526
    return-void
.end method

.method public setLvbRecordingMode(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const/16 v2, 0x6c2

    const/4 v1, 0x0

    .line 6462
    if-eqz p1, :cond_0

    .line 6463
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6466
    :goto_0
    return-void

    .line 6465
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setMotionPanoramaEventListener(Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mMotionPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$MotionPanoramaEventListener;

    .line 1236
    return-void
.end method

.method public setMultiAFCallback(Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;)V
    .locals 0
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiAFCallback:Lcom/sec/android/seccamera/SecCamera$MultiAFCallback;

    .line 2282
    return-void
.end method

.method public setMultiFrameEventListener(Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;)V
    .locals 2
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

    .prologue
    .line 1597
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "setMultiFrameShotEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mMultiFrameEventListener:Lcom/sec/android/seccamera/SecCamera$MultiFrameEventListener;

    .line 1599
    return-void
.end method

.method public setMultiTrackMode(Z)V
    .locals 3
    .param p1, "multiTrack"    # Z

    .prologue
    const/4 v1, 0x0

    .line 6007
    const/16 v2, 0x572

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6008
    return-void

    :cond_0
    move v0, v1

    .line 6007
    goto :goto_0
.end method

.method public setObjectTrackingAFCallback(Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;)V
    .locals 0
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

    .prologue
    .line 2320
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mObjectTrackingAFCallback:Lcom/sec/android/seccamera/SecCamera$ObjectTrackingAFCallback;

    .line 2321
    return-void
.end method

.method public final setOneShotPreviewCallback(Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)V
    .locals 2
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3119
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .line 3120
    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    .line 3121
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    .line 3122
    if-eqz p1, :cond_0

    .line 3123
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    .line 3125
    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    .line 3126
    return-void

    :cond_1
    move v0, v1

    .line 3125
    goto :goto_0
.end method

.method public final setOneShotPreviewCallback(Lcom/sec/android/seccamera/SecCamera$PreviewCallback;Z)V
    .locals 2
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$PreviewCallback;
    .param p2, "isGLEffect"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3129
    if-eqz p2, :cond_0

    .line 3130
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackForGLEffect:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .line 3131
    const/16 v0, 0x51a

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 3141
    :goto_0
    return-void

    .line 3133
    :cond_0
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .line 3134
    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    .line 3135
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    .line 3136
    if-eqz p1, :cond_1

    .line 3137
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    .line 3139
    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    invoke-direct {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 2
    .param p1, "filepath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6316
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6318
    .local v0, "fos":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/seccamera/SecCamera;->_setOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6320
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6322
    return-void

    .line 6320
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw v1
.end method

.method public setOutputFileArray([Ljava/lang/String;)V
    .locals 9
    .param p1, "filepathArray"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6332
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6333
    .local v3, "fosArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/RandomAccessFile;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6335
    .local v2, "fdArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/FileDescriptor;>;"
    array-length v5, p1

    .line 6336
    .local v5, "sizeOfArray":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v5, :cond_0

    .line 6337
    new-instance v6, Ljava/io/RandomAccessFile;

    aget-object v7, p1, v4

    const-string v8, "rw"

    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6339
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6336
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6340
    :catch_0
    move-exception v0

    .line 6341
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "SecCamera-JNI-Java"

    const-string v7, "setOutputFileArray :"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6342
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    .line 6346
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v1, v6, [Ljava/io/FileDescriptor;

    .line 6347
    .local v1, "fdArray":[Ljava/io/FileDescriptor;
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/io/FileDescriptor;

    move-object v1, v6

    check-cast v1, [Ljava/io/FileDescriptor;

    .line 6348
    invoke-direct {p0, v1, v5}, Lcom/sec/android/seccamera/SecCamera;->_setOutputFileArray([Ljava/io/FileDescriptor;I)V

    .line 6350
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    .line 6351
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 6350
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6353
    :cond_1
    return-void
.end method

.method public setPanoramaEventListener(Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPanoramaEventListener:Lcom/sec/android/seccamera/SecCamera$PanoramaEventListener;

    .line 1141
    return-void
.end method

.method public declared-synchronized setParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V
    .locals 4
    .param p1, "params"    # Lcom/sec/android/seccamera/SecCamera$Parameters;

    .prologue
    .line 5186
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    if-eqz v2, :cond_1

    .line 5187
    invoke-virtual {p1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getPreviewSize()Lcom/sec/android/seccamera/SecCamera$Size;

    move-result-object v1

    .line 5188
    .local v1, "newPreviewSize":Lcom/sec/android/seccamera/SecCamera$Size;
    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->getParameters()Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getPreviewSize()Lcom/sec/android/seccamera/SecCamera$Size;

    move-result-object v0

    .line 5189
    .local v0, "currentPreviewSize":Lcom/sec/android/seccamera/SecCamera$Size;
    iget v2, v1, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    iget v3, v0, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    iget v3, v0, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    if-eq v2, v3, :cond_1

    .line 5191
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot change preview size while a preview allocation is configured."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5186
    .end local v0    # "currentPreviewSize":Lcom/sec/android/seccamera/SecCamera$Size;
    .end local v1    # "newPreviewSize":Lcom/sec/android/seccamera/SecCamera$Size;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 5196
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/seccamera/SecCamera;->native_setParameters(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5197
    monitor-exit p0

    return-void
.end method

.method public setPhaseAFCallback(Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;)V
    .locals 3
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    .prologue
    const/16 v2, 0x66c

    const/4 v1, 0x0

    .line 2247
    if-eqz p1, :cond_0

    .line 2248
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    .line 2249
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 2254
    :goto_0
    return-void

    .line 2251
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPhaseAFCallback:Lcom/sec/android/seccamera/SecCamera$PhaseAFCallback;

    .line 2252
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final setPreviewCallback(Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)V
    .locals 2
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .prologue
    const/4 v1, 0x0

    .line 3079
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .line 3080
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    .line 3081
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    .line 3082
    if-eqz p1, :cond_0

    .line 3083
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    .line 3087
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    .line 3088
    return-void

    :cond_1
    move v0, v1

    .line 3087
    goto :goto_0
.end method

.method public final setPreviewCallbackAllocation(Landroid/renderscript/Allocation;)V
    .locals 6
    .param p1, "previewAllocation"    # Landroid/renderscript/Allocation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3417
    const/4 v2, 0x0

    .line 3418
    .local v2, "previewSurface":Landroid/view/Surface;
    if-eqz p1, :cond_4

    .line 3419
    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->getParameters()Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v0

    .line 3420
    .local v0, "p":Lcom/sec/android/seccamera/SecCamera$Parameters;
    invoke-virtual {v0}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getPreviewSize()Lcom/sec/android/seccamera/SecCamera$Size;

    move-result-object v1

    .line 3421
    .local v1, "previewSize":Lcom/sec/android/seccamera/SecCamera$Size;
    iget v3, v1, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, v1, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 3423
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Allocation dimensions don\'t match preview dimensions: Allocation is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getX()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroid/renderscript/Type;->getY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Preview is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3432
    :cond_1
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getUsage()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_2

    .line 3434
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Allocation usage does not include USAGE_IO_INPUT"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3437
    :cond_2
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroid/renderscript/Element;->getDataKind()Landroid/renderscript/Element$DataKind;

    move-result-object v3

    sget-object v4, Landroid/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/renderscript/Element$DataKind;

    if-eq v3, v4, :cond_3

    .line 3439
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Allocation is not of a YUV type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3442
    :cond_3
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 3443
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    .line 3447
    .end local v0    # "p":Lcom/sec/android/seccamera/SecCamera$Parameters;
    .end local v1    # "previewSize":Lcom/sec/android/seccamera/SecCamera$Size;
    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/seccamera/SecCamera;->setPreviewCallbackSurface(Landroid/view/Surface;)V

    .line 3448
    return-void

    .line 3445
    :cond_4
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    goto :goto_0
.end method

.method public setPreviewCallbackSize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 6146
    const/16 v0, 0x565

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6147
    return-void
.end method

.method public final setPreviewCallbackTimeStamp(Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;)V
    .locals 2
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;

    .prologue
    const/4 v1, 0x0

    .line 3093
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackTimeStamp:Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;

    .line 3094
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    .line 3095
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    .line 3096
    if-eqz p1, :cond_0

    .line 3097
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    .line 3101
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    .line 3102
    return-void

    :cond_1
    move v0, v1

    .line 3101
    goto :goto_0
.end method

.method public final setPreviewCallbackTimeStampWithBuffer(Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;)V
    .locals 3
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3186
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallbackTimeStamp:Lcom/sec/android/seccamera/SecCamera$PreviewCallbackTimeStamp;

    .line 3187
    iput-boolean v2, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    .line 3188
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    .line 3189
    if-eqz p1, :cond_0

    .line 3190
    iput-boolean v2, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    .line 3192
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    .line 3193
    return-void

    :cond_1
    move v0, v2

    .line 3192
    goto :goto_0
.end method

.method public final setPreviewCallbackWithBuffer(Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)V
    .locals 3
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3173
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .line 3174
    iput-boolean v2, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    .line 3175
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    .line 3176
    if-eqz p1, :cond_0

    .line 3177
    iput-boolean v2, p0, Lcom/sec/android/seccamera/SecCamera;->mUsingPreviewAllocation:Z

    .line 3179
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    .line 3180
    return-void

    :cond_1
    move v0, v2

    .line 3179
    goto :goto_0
.end method

.method public final setPreviewCallbackWithBufferNoDisable(Lcom/sec/android/seccamera/SecCamera$PreviewCallback;)V
    .locals 2
    .param p1, "cb"    # Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3199
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mPreviewCallback:Lcom/sec/android/seccamera/SecCamera$PreviewCallback;

    .line 3200
    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mOneShot:Z

    .line 3201
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mWithBuffer:Z

    .line 3202
    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->setHasPreviewCallback(ZZZ)V

    .line 3203
    return-void
.end method

.method public final setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2869
    if-eqz p1, :cond_0

    .line 2870
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->setPreviewSurface(Landroid/view/Surface;)V

    .line 2874
    :goto_0
    return-void

    .line 2872
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->setPreviewSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final native setPreviewSurface(Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final native setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setQRCodeDetectEventListener(Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    .prologue
    .line 1403
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mQRCodeDetectEventListener:Lcom/sec/android/seccamera/SecCamera$QRCodeDetectEventListener;

    .line 1404
    return-void
.end method

.method public setRecordingLocation(FF)V
    .locals 2
    .param p1, "latitude"    # F
    .param p2, "longitude"    # F

    .prologue
    .line 5789
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5790
    .local v0, "flattened":Ljava/lang/StringBuilder;
    const-string v1, "loc=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5791
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5792
    const-string v1, "latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5793
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5794
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5795
    const-string v1, "longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5796
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/seccamera/SecCamera;->setGenericParameters(Ljava/lang/String;)V

    .line 5798
    return-void
.end method

.method public setRecordingMaxFileSize(J)V
    .locals 9
    .param p1, "max_filesize_bytes"    # J

    .prologue
    const-wide/32 v6, 0xf4240

    .line 5768
    div-long v4, p1, v6

    long-to-int v1, v4

    .line 5769
    .local v1, "maxfilesizeH":I
    rem-long v4, p1, v6

    long-to-int v2, v4

    .line 5770
    .local v2, "maxfilesizeL":I
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5771
    .local v0, "flattened":Ljava/lang/StringBuilder;
    const-string v3, "maxfilesize=1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5772
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5773
    const-string v3, "maxfilesizeh="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5774
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5775
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5776
    const-string v3, "maxfilesizel="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5777
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/seccamera/SecCamera;->setGenericParameters(Ljava/lang/String;)V

    .line 5779
    return-void
.end method

.method public setRecordingMode(I)V
    .locals 2
    .param p1, "recordingMode"    # I

    .prologue
    .line 5990
    const/16 v0, 0x573

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5991
    return-void
.end method

.method public setRelightEventListener(Lcom/sec/android/seccamera/SecCamera$RelightEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

    .prologue
    .line 1868
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mRelightEventListener:Lcom/sec/android/seccamera/SecCamera$RelightEventListener;

    .line 1869
    return-void
.end method

.method public setScreenFlashEventListener(Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

    .prologue
    .line 1480
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mScreenFlashEventListener:Lcom/sec/android/seccamera/SecCamera$ScreenFlashEventListener;

    .line 1481
    return-void
.end method

.method public setSecImageEffectListener(Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    .prologue
    .line 1907
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImageEffectListener:Lcom/sec/android/seccamera/SecCamera$SecImageEffectListener;

    .line 1908
    return-void
.end method

.method public setSecImagingEffect(I)V
    .locals 2
    .param p1, "pfilterId"    # I

    .prologue
    .line 5732
    const/16 v0, 0x50b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5733
    return-void
.end method

.method public setSecImagingEffect(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 5751
    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->setGenericParameters(Ljava/lang/String;)V

    .line 5752
    return-void
.end method

.method public setSecImagingEffectVisibleForRecording(Z)V
    .locals 3
    .param p1, "isVisible"    # Z

    .prologue
    const/16 v2, 0x548

    const/4 v1, 0x0

    .line 6094
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6096
    :goto_0
    return-void

    .line 6095
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setSecImagingEventListener(Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    .prologue
    .line 1982
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mSecImagingEventListener:Lcom/sec/android/seccamera/SecCamera$SecImagingEventListener;

    .line 1983
    return-void
.end method

.method public setSeedPointToDetectFoodRegion(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 2150
    const/16 v0, 0x579

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 2151
    return-void
.end method

.method public setSelectiveFocusEventListener(Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    .prologue
    .line 2019
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mSelectiveFocusEventListener:Lcom/sec/android/seccamera/SecCamera$SelectiveFocusEventListener;

    .line 2020
    return-void
.end method

.method public setShootingMode(I)V
    .locals 1
    .param p1, "shootingMode"    # I

    .prologue
    const/4 v0, 0x0

    .line 5225
    invoke-virtual {p0, p1, v0, v0}, Lcom/sec/android/seccamera/SecCamera;->setShootingMode(III)V

    .line 5226
    return-void
.end method

.method public setShootingMode(III)V
    .locals 2
    .param p1, "shootingMode"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .prologue
    .line 5239
    add-int/lit16 v0, p1, 0x3e8

    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->checkSupportedShotMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5240
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shootingmode is not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5242
    :cond_0
    add-int/lit16 v0, p1, 0x3e8

    invoke-virtual {p0, v0, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5243
    return-void
.end method

.method public setShootingModeCallbacks(Lcom/sec/android/seccamera/SecCamera$ShutterCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;)V
    .locals 1
    .param p1, "shutter"    # Lcom/sec/android/seccamera/SecCamera$ShutterCallback;
    .param p2, "raw"    # Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    .param p3, "jpeg"    # Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    .prologue
    .line 5382
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

    .line 5383
    iput-object p2, p0, Lcom/sec/android/seccamera/SecCamera;->mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    .line 5384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    .line 5385
    iput-object p3, p0, Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    .line 5386
    return-void
.end method

.method public setShotAndMoreEventListener(Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    .prologue
    .line 2061
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mShotAndMoreEventListener:Lcom/sec/android/seccamera/SecCamera$ShotAndMoreEventListener;

    .line 2062
    return-void
.end method

.method public setShutterSoundEnable(Z)V
    .locals 3
    .param p1, "mode"    # Z

    .prologue
    const/16 v2, 0x605

    const/4 v1, 0x1

    .line 5344
    if-eqz p1, :cond_0

    .line 5345
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5348
    :goto_0
    return-void

    .line 5347
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setShutterSoundEnable(ZZ)V
    .locals 3
    .param p1, "enable"    # Z
    .param p2, "where"    # Z

    .prologue
    const/16 v2, 0x605

    const/4 v1, 0x1

    .line 5361
    if-eqz p1, :cond_1

    .line 5362
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5366
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 5362
    goto :goto_0

    .line 5364
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_1
.end method

.method public setShutterSoundVolumeLevel(I)V
    .locals 2
    .param p1, "Level"    # I

    .prologue
    .line 5375
    const/16 v0, 0x606

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5376
    return-void
.end method

.method public setSlimFaceLevel(I)V
    .locals 2
    .param p1, "slimFaceLevel"    # I

    .prologue
    .line 5543
    const/16 v0, 0x49f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5544
    return-void
.end method

.method public setSlowMotionEventListener(Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

    .prologue
    .line 2175
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mSlowMotionEventListener:Lcom/sec/android/seccamera/SecCamera$SlowMotionEventListener;

    .line 2176
    return-void
.end method

.method public setThemeMask(I)V
    .locals 2
    .param p1, "mask"    # I

    .prologue
    .line 5874
    const/16 v0, 0x53d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5875
    return-void
.end method

.method public setThemeOrientationInfo(II)V
    .locals 1
    .param p1, "orientation"    # I
    .param p2, "cameraid"    # I

    .prologue
    .line 5883
    const/16 v0, 0x53e

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5884
    return-void
.end method

.method public setUsePreviewCallback(ZI)V
    .locals 2
    .param p1, "enable"    # Z
    .param p2, "format"    # I

    .prologue
    .line 6159
    const/16 v1, 0x566

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6160
    return-void

    .line 6159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWideMotionSelfieBeautyLevel(I)V
    .locals 2
    .param p1, "nBeautyLevel"    # I

    .prologue
    .line 6269
    const/16 v0, 0x5da

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6270
    return-void
.end method

.method public setWideMotionSelfieEventListener(Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mWideMotionSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideMotionSelfieEventListener;

    .line 1372
    return-void
.end method

.method public setWideMotionSelfieMotionEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/16 v2, 0x5db

    const/4 v1, 0x0

    .line 6284
    if-eqz p1, :cond_0

    .line 6285
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6288
    :goto_0
    return-void

    .line 6287
    :cond_0
    invoke-virtual {p0, v2, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public setWideSelfieBeautyLevel(I)V
    .locals 2
    .param p1, "nBeautyLevel"    # I

    .prologue
    .line 6240
    const/16 v0, 0x5bc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6241
    return-void
.end method

.method public setWideSelfieEventListener(Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    .prologue
    .line 1305
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mWideSelfieEventListener:Lcom/sec/android/seccamera/SecCamera$WideSelfieEventListener;

    .line 1306
    return-void
.end method

.method public final setZoomChangeListener(Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;

    .prologue
    .line 4835
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mZoomListener:Lcom/sec/android/seccamera/SecCamera$OnZoomChangeListener;

    .line 4836
    return-void
.end method

.method public smileDetectionReinit()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5413
    const/16 v0, 0x44f

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5414
    return-void
.end method

.method public final standbyPreview()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3059
    const/16 v0, 0x714

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 3060
    invoke-virtual {p0}, Lcom/sec/android/seccamera/SecCamera;->stopPreview()V

    .line 3061
    return-void
.end method

.method public startAnimatedPhoto()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5654
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "startAnimatedPhoto"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5655
    const/16 v0, 0x657

    invoke-virtual {p0, v0, v2, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5656
    return-void
.end method

.method public startContinuousAF()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5715
    const/16 v0, 0x60f

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5716
    return-void
.end method

.method public startDramaShot()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5911
    const/16 v0, 0x533

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5912
    return-void
.end method

.method public startDualModeAsyncShot(Z)V
    .locals 2
    .param p1, "isCapture"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6030
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "deprecated. replace to takeDualModeAsyncShot"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6031
    invoke-virtual {p0, p1}, Lcom/sec/android/seccamera/SecCamera;->takeDualModeAsyncShot(Z)V

    .line 6032
    return-void
.end method

.method public startEffectRecording()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5638
    const/16 v0, 0x655

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5639
    return-void
.end method

.method public final startFaceDetection()V
    .locals 2

    .prologue
    .line 4926
    iget-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    if-eqz v0, :cond_0

    .line 4927
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Face detection is already running"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4929
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->_startFaceDetection(I)V

    .line 4930
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    .line 4931
    return-void
.end method

.method public final startFaceDetectionSW()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4945
    iget-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    if-eqz v0, :cond_0

    .line 4946
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Face detection is already running"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4948
    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/android/seccamera/SecCamera;->_startFaceDetection(I)V

    .line 4949
    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    .line 4950
    return-void
.end method

.method public final startFaceDetectionSW_ForVoiceGuide()V
    .locals 2

    .prologue
    .line 4959
    iget-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    if-eqz v0, :cond_0

    .line 4960
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Face detection is already running"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4962
    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->_startFaceDetection(I)V

    .line 4963
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    .line 4964
    return-void
.end method

.method public startFaceZoom(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 5699
    const/16 v0, 0x5fb

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5700
    return-void
.end method

.method public startGolfShot()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5845
    const/16 v0, 0x51f

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5846
    return-void
.end method

.method public startGolfShot(I)V
    .locals 2
    .param p1, "direction"    # I

    .prologue
    .line 5852
    const/16 v0, 0x51f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5853
    return-void
.end method

.method public startHistogram(Z)V
    .locals 3
    .param p1, "start"    # Z

    .prologue
    const/4 v2, 0x0

    .line 6168
    if-eqz p1, :cond_0

    .line 6169
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "startHistogram"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6170
    const/16 v0, 0x551

    invoke-virtual {p0, v0, v2, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6174
    :goto_0
    return-void

    .line 6172
    :cond_0
    const/16 v0, 0x552

    invoke-virtual {p0, v0, v2, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public startMagicShot()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6202
    const/16 v0, 0x58d

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6203
    return-void
.end method

.method public startMotionPanorama()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5441
    const/16 v0, 0x5d3

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5442
    return-void
.end method

.method public final startObjectTrackingAF()V
    .locals 3

    .prologue
    .line 2327
    const/16 v0, 0x5e0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 2328
    return-void
.end method

.method public startPanorama(Z)V
    .locals 2
    .param p1, "start"    # Z

    .prologue
    const/4 v1, 0x0

    .line 5421
    if-eqz p1, :cond_0

    .line 5422
    const/16 v0, 0x457

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5426
    :goto_0
    return-void

    .line 5424
    :cond_0
    const/16 v0, 0x458

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final native startPreview()V
.end method

.method public final startQRCodeDetection(I)V
    .locals 2
    .param p1, "target"    # I

    .prologue
    .line 1411
    const/16 v0, 0x5c9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 1412
    return-void
.end method

.method public startSmileDetection(Z)V
    .locals 2
    .param p1, "start"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5398
    if-eqz p1, :cond_0

    .line 5399
    const/16 v0, 0x44d

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5403
    :goto_0
    return-void

    .line 5401
    :cond_0
    const/16 v0, 0x44e

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final native startSmoothZoom(I)V
.end method

.method public startTouchAutoFocus()V
    .locals 3

    .prologue
    .line 5623
    const/16 v0, 0x5e1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5624
    return-void
.end method

.method public startWideMotionSelfie(ZII)V
    .locals 2
    .param p1, "start"    # Z
    .param p2, "flip"    # I
    .param p3, "nOrientation"    # I

    .prologue
    const/4 v1, 0x0

    .line 6257
    if-eqz p1, :cond_0

    .line 6258
    const/16 v0, 0x5d7

    invoke-virtual {p0, v0, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6262
    :goto_0
    return-void

    .line 6260
    :cond_0
    const/16 v0, 0x5d8

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public startWideSelfie(ZII)V
    .locals 2
    .param p1, "start"    # Z
    .param p2, "flip"    # I
    .param p3, "nOrientation"    # I

    .prologue
    const/4 v1, 0x0

    .line 6228
    if-eqz p1, :cond_0

    .line 6229
    const/16 v0, 0x5b5

    invoke-virtual {p0, v0, p2, p3}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6233
    :goto_0
    return-void

    .line 6231
    :cond_0
    const/16 v0, 0x5b6

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public startZoom()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6473
    const/16 v0, 0x67d

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6474
    return-void
.end method

.method public stopAnimatedPhoto()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5663
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "stopAnimatedPhoto"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5664
    const/16 v0, 0x658

    invoke-virtual {p0, v0, v2, v2}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5665
    return-void
.end method

.method public stopContinuousAF()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5722
    const/16 v0, 0x610

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5723
    return-void
.end method

.method public stopDramaShot()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5919
    const/16 v0, 0x534

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5920
    return-void
.end method

.method public stopEffectRecording()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5646
    const/16 v0, 0x656

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5647
    return-void
.end method

.method public final stopFaceDetection()V
    .locals 2

    .prologue
    .line 4972
    invoke-direct {p0}, Lcom/sec/android/seccamera/SecCamera;->_stopFaceDetection()V

    .line 4973
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    .line 4974
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    if-eqz v0, :cond_0

    .line 4976
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera;->mEventHandler:Lcom/sec/android/seccamera/SecCamera$EventHandler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/sec/android/seccamera/SecCamera$EventHandler;->removeMessages(I)V

    .line 4978
    :cond_0
    return-void
.end method

.method public stopFaceZoom()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5708
    const/16 v0, 0x5fc

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5709
    return-void
.end method

.method public stopGolfShot()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5859
    const/16 v0, 0x520

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5860
    return-void
.end method

.method public stopMagicShot()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6210
    const/16 v0, 0x58e

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6211
    return-void
.end method

.method public stopMotionPanorama()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5448
    const/16 v0, 0x5d4

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5449
    return-void
.end method

.method public final stopObjectTrackingAF()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2334
    const/16 v0, 0x5e0

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 2335
    return-void
.end method

.method public final stopPreview()V
    .locals 2

    .prologue
    .line 3020
    invoke-direct {p0}, Lcom/sec/android/seccamera/SecCamera;->_stopPreview()V

    .line 3021
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    .line 3023
    const-string v0, "SecCamera-JNI-Java"

    const-string v1, "stopPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3034
    return-void
.end method

.method public final stopQRCodeDetection()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1418
    const/16 v0, 0x5ca

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 1419
    return-void
.end method

.method public final native stopSmoothZoom()V
.end method

.method public stopTakePicture()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6498
    const/16 v0, 0x5bf

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6499
    return-void
.end method

.method public stopTouchAutoFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5630
    const/16 v0, 0x5e1

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5631
    return-void
.end method

.method public stopZoom()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6480
    const/16 v0, 0x67e

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6481
    return-void
.end method

.method public takeDualModeAsyncShot(Z)V
    .locals 3
    .param p1, "isCapture"    # Z

    .prologue
    const/16 v2, 0x55e

    const/4 v1, 0x0

    .line 6018
    if-eqz p1, :cond_0

    .line 6019
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6022
    :goto_0
    return-void

    .line 6021
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    goto :goto_0
.end method

.method public final takePicture(Lcom/sec/android/seccamera/SecCamera$ShutterCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;)V
    .locals 1
    .param p1, "shutter"    # Lcom/sec/android/seccamera/SecCamera$ShutterCallback;
    .param p2, "raw"    # Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    .param p3, "jpeg"    # Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    .prologue
    .line 4602
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sec/android/seccamera/SecCamera;->takePicture(Lcom/sec/android/seccamera/SecCamera$ShutterCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;)V

    .line 4603
    return-void
.end method

.method public final takePicture(Lcom/sec/android/seccamera/SecCamera$ShutterCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;)V
    .locals 2
    .param p1, "shutter"    # Lcom/sec/android/seccamera/SecCamera$ShutterCallback;
    .param p2, "raw"    # Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    .param p3, "postview"    # Lcom/sec/android/seccamera/SecCamera$PictureCallback;
    .param p4, "jpeg"    # Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    .prologue
    .line 4637
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera;->mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

    .line 4638
    iput-object p2, p0, Lcom/sec/android/seccamera/SecCamera;->mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    .line 4639
    iput-object p3, p0, Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    .line 4640
    iput-object p4, p0, Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    .line 4643
    const/4 v0, 0x0

    .line 4644
    .local v0, "msgType":I
    iget-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mShutterCallback:Lcom/sec/android/seccamera/SecCamera$ShutterCallback;

    if-eqz v1, :cond_0

    .line 4645
    or-int/lit8 v0, v0, 0x2

    .line 4647
    :cond_0
    iget-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mRawImageCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    if-eqz v1, :cond_1

    .line 4648
    or-int/lit16 v0, v0, 0x80

    .line 4650
    :cond_1
    iget-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mPostviewCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    if-eqz v1, :cond_2

    .line 4651
    or-int/lit8 v0, v0, 0x40

    .line 4653
    :cond_2
    iget-object v1, p0, Lcom/sec/android/seccamera/SecCamera;->mJpegCallback:Lcom/sec/android/seccamera/SecCamera$PictureCallback;

    if-eqz v1, :cond_3

    .line 4654
    or-int/lit16 v0, v0, 0x100

    .line 4657
    :cond_3
    invoke-direct {p0, v0}, Lcom/sec/android/seccamera/SecCamera;->native_takePicture(I)V

    .line 4658
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/seccamera/SecCamera;->mFaceDetectionRunning:Z

    .line 4659
    return-void
.end method

.method public terminateBurstShot()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5491
    const/16 v0, 0x48b

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 5492
    return-void
.end method

.method public declared-synchronized unflatten(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .param p1, "flattened"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6581
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6583
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0x3b

    invoke-direct {v5, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 6584
    .local v5, "splitter":Landroid/text/TextUtils$StringSplitter;
    invoke-interface {v5, p1}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 6585
    invoke-interface {v5}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6586
    .local v2, "kv":Ljava/lang/String;
    const/16 v7, 0x3d

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 6587
    .local v4, "pos":I
    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    .line 6590
    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6591
    .local v1, "k":Ljava/lang/String;
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 6592
    .local v6, "v":Ljava/lang/String;
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6581
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "k":Ljava/lang/String;
    .end local v2    # "kv":Ljava/lang/String;
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "pos":I
    .end local v5    # "splitter":Landroid/text/TextUtils$StringSplitter;
    .end local v6    # "v":Ljava/lang/String;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 6594
    .restart local v0    # "i$":Ljava/util/Iterator;
    .restart local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "splitter":Landroid/text/TextUtils$StringSplitter;
    :cond_1
    monitor-exit p0

    return-object v3
.end method

.method public final native unlock()V
.end method
