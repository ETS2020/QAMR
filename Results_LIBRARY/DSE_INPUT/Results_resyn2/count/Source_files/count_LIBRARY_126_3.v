// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n53_), .b(new_n59_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(new_n64_), .c(x18), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(z01));
  xor2a  g015(.a(new_n61_), .b(x21), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n56_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n56_), .c(new_n69_), .O(z02));
  nand2  g019(.a(x22), .b(x21), .O(new_n71_));
  inv1   g020(.a(x17), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  inv1   g022(.a(x22), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n73_), .c(new_n59_), .d(new_n72_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n71_), .c(x19), .O(new_n76_));
  nor2   g025(.a(new_n62_), .b(new_n74_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n56_), .b(new_n79_), .c(x18), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n78_), .O(z03));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n53_), .c(new_n59_), .O(new_n83_));
  xor2a  g032(.a(new_n83_), .b(x23), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n56_), .c(new_n86_), .O(z04));
  oai21  g036(.a(new_n83_), .b(x23), .c(x24), .O(new_n88_));
  inv1   g037(.a(new_n83_), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n56_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  nor2   g045(.a(x25), .b(x23), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  nor3   g047(.a(new_n98_), .b(new_n83_), .c(x24), .O(new_n99_));
  aoi21  g048(.a(new_n91_), .b(x25), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n56_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n56_), .c(new_n102_), .O(z06));
  nor2   g052(.a(new_n98_), .b(x24), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n89_), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  inv1   g055(.a(x26), .O(new_n107_));
  nand4  g056(.a(new_n90_), .b(new_n82_), .c(new_n107_), .d(new_n106_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n61_), .O(new_n109_));
  aoi21  g058(.a(new_n105_), .b(x26), .c(new_n109_), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n56_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n56_), .c(new_n112_), .O(z07));
  inv1   g062(.a(x27), .O(new_n114_));
  nand4  g063(.a(new_n104_), .b(new_n89_), .c(new_n114_), .d(new_n107_), .O(new_n115_));
  oai21  g064(.a(new_n109_), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x07), .O(new_n118_));
  aoi21  g067(.a(new_n56_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z08));
  nor3   g069(.a(x28), .b(x27), .c(x26), .O(new_n121_));
  aoi22  g070(.a(new_n121_), .b(new_n99_), .c(new_n115_), .d(x28), .O(new_n122_));
  inv1   g071(.a(x06), .O(new_n123_));
  aoi21  g072(.a(new_n56_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n56_), .c(new_n124_), .O(z09));
  nand3  g074(.a(new_n121_), .b(new_n104_), .c(new_n89_), .O(new_n126_));
  inv1   g075(.a(x28), .O(new_n127_));
  inv1   g076(.a(x29), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n127_), .c(new_n114_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  aoi22  g079(.a(new_n130_), .b(new_n109_), .c(new_n126_), .d(x29), .O(new_n131_));
  inv1   g080(.a(x05), .O(new_n132_));
  aoi21  g081(.a(new_n56_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n56_), .c(new_n133_), .O(z10));
  inv1   g083(.a(x30), .O(new_n135_));
  nor2   g084(.a(new_n62_), .b(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n129_), .b(new_n108_), .c(x30), .O(new_n137_));
  inv1   g086(.a(new_n75_), .O(new_n138_));
  inv1   g087(.a(x31), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x24), .O(new_n140_));
  inv1   g089(.a(x23), .O(new_n141_));
  nand4  g090(.a(new_n135_), .b(new_n107_), .c(new_n106_), .d(new_n141_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n140_), .c(new_n130_), .d(new_n138_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n137_), .c(x19), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n136_), .c(x16), .O(new_n146_));
  inv1   g095(.a(x04), .O(new_n147_));
  aoi21  g096(.a(new_n56_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z11));
  nand4  g098(.a(new_n121_), .b(new_n97_), .c(new_n135_), .d(new_n128_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n83_), .c(x31), .O(new_n151_));
  nor3   g100(.a(x31), .b(x30), .c(x29), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n121_), .c(new_n104_), .d(new_n89_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x03), .O(new_n156_));
  aoi21  g105(.a(new_n56_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z12));
  inv1   g107(.a(x32), .O(new_n159_));
  nor2   g108(.a(new_n153_), .b(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n153_), .b(new_n159_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x02), .O(new_n163_));
  aoi21  g112(.a(new_n56_), .b(new_n163_), .c(x18), .O(new_n164_));
  oai21  g113(.a(new_n162_), .b(new_n160_), .c(new_n164_), .O(z13));
  nand3  g114(.a(new_n159_), .b(new_n139_), .c(new_n135_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n129_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n109_), .O(new_n168_));
  xor2a  g117(.a(new_n168_), .b(x33), .O(new_n169_));
  inv1   g118(.a(x01), .O(new_n170_));
  aoi21  g119(.a(new_n56_), .b(new_n170_), .c(x18), .O(new_n171_));
  oai21  g120(.a(new_n169_), .b(new_n56_), .c(new_n171_), .O(z14));
  inv1   g121(.a(x33), .O(new_n173_));
  nand4  g122(.a(new_n167_), .b(new_n109_), .c(x34), .d(new_n173_), .O(new_n174_));
  inv1   g123(.a(x34), .O(new_n175_));
  nand3  g124(.a(new_n167_), .b(new_n109_), .c(new_n173_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n174_), .c(x16), .O(new_n178_));
  inv1   g127(.a(x00), .O(new_n179_));
  aoi21  g128(.a(new_n56_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z15));
endmodule


