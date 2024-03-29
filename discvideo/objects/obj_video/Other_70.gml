var _type = async_load[? "type"];

if (_type == "video_start")
{
    obj_video.display_video = true;
}
else if (_type == "video_end")
{
    obj_video.display_video = false;
    video_close();
}