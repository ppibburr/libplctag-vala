[CCode (cheader_filename = "libplctag.h")]
namespace Plc {
  [SimpleType]
  [CCode (cname = "int32_t", has_type_id = false)]
  public struct Tag : int32 {
	[CCode (cname="plc_tag_create")]
    public static Tag create(string path, int timeout=500);
    public int status();
    public size_t size();
    public int get_int8(int offset=0);
    public int set_int8(int offset=0, int8 val);
    public int get_int16(int offset=0);
    public int set_int16(int offset=0, int16 val);
    public int get_int32(int offset=0);
    public int set_int32(int offset=0, int32 val);
    public int get_int64(int offset=0);
    public int set_int64(int offset=0, int64 val);
    public int get_uint8(int offset=0);
    public int set_uint8(int offset=0, uint8 val);
    public int get_uint16(int offset=0);
    public int set_uint16(int offset=0, uint16 val);
    public int get_uint32(int offset=0);
    public int set_uint32(int offset=0, uint32 val);
    public int get_uint64(int offset=0); 
    public int set_uint64(int offset=0, uint64 val);       
    public int get_float32(int offset=0);
    public int set_float32(int offset=0, float val);
    public int get_float64(int offset=0);
    public int set_float64(int offset=0, double val);
    public int get_bit(int offset=0);
    public int set_bit(int offset=0, int val);
    public int read(int timeout=0);
    public int write(int timeout=0);
    public void destroy();
  }
}
