// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:24 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n52_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n54_), .c(new_n53_), .O(new_n70_));
  oai21  g019(.a(new_n63_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x16), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n61_), .c(new_n54_), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(x17), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nand2  g028(.a(new_n69_), .b(new_n52_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n78_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z03));
  nor3   g035(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n61_), .c(new_n54_), .d(new_n53_), .O(new_n88_));
  nand3  g037(.a(new_n76_), .b(new_n52_), .c(new_n61_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x23), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n88_), .c(new_n58_), .O(new_n91_));
  inv1   g040(.a(x18), .O(new_n92_));
  oai21  g041(.a(x16), .b(x11), .c(new_n92_), .O(new_n93_));
  or2    g042(.a(new_n93_), .b(new_n91_), .O(z04));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n79_), .c(new_n68_), .d(new_n61_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(x19), .O(new_n97_));
  inv1   g046(.a(x24), .O(new_n98_));
  aoi21  g047(.a(new_n87_), .b(new_n63_), .c(new_n98_), .O(new_n99_));
  aoi21  g048(.a(new_n97_), .b(new_n53_), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n58_), .c(new_n102_), .O(z05));
  inv1   g052(.a(x23), .O(new_n104_));
  inv1   g053(.a(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n98_), .c(new_n104_), .d(new_n79_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(x21), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n61_), .c(new_n54_), .d(new_n53_), .O(new_n108_));
  nand3  g057(.a(new_n95_), .b(new_n76_), .c(new_n63_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x25), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n108_), .c(new_n58_), .O(new_n111_));
  oai21  g060(.a(x16), .b(x09), .c(new_n92_), .O(new_n112_));
  or2    g061(.a(new_n112_), .b(new_n111_), .O(z06));
  nor2   g062(.a(x26), .b(x25), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n98_), .c(new_n104_), .d(new_n79_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(x21), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n61_), .c(new_n54_), .d(new_n53_), .O(new_n117_));
  nor2   g066(.a(x23), .b(x22), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n105_), .c(new_n98_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n80_), .c(x26), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g071(.a(x08), .O(new_n123_));
  aoi21  g072(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z07));
  nand4  g074(.a(new_n114_), .b(new_n118_), .c(new_n81_), .d(new_n98_), .O(new_n126_));
  inv1   g075(.a(x26), .O(new_n127_));
  inv1   g076(.a(x27), .O(new_n128_));
  nand4  g077(.a(new_n95_), .b(new_n128_), .c(new_n127_), .d(new_n105_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n89_), .O(new_n130_));
  aoi21  g079(.a(new_n126_), .b(x27), .c(new_n130_), .O(new_n131_));
  inv1   g080(.a(x07), .O(new_n132_));
  aoi21  g081(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n58_), .c(new_n133_), .O(z08));
  nand4  g083(.a(new_n128_), .b(new_n127_), .c(new_n105_), .d(new_n98_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(x23), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n79_), .c(new_n68_), .d(new_n61_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n54_), .c(new_n53_), .O(new_n138_));
  oai21  g087(.a(x19), .b(x17), .c(x28), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g090(.a(x06), .O(new_n142_));
  aoi21  g091(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z09));
  nand2  g093(.a(x29), .b(x16), .O(new_n145_));
  inv1   g094(.a(x05), .O(new_n146_));
  nand2  g095(.a(new_n58_), .b(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n92_), .O(z10));
  nand2  g097(.a(x30), .b(x16), .O(new_n149_));
  inv1   g098(.a(x04), .O(new_n150_));
  nand2  g099(.a(new_n58_), .b(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n92_), .O(z11));
  nand2  g101(.a(x31), .b(x16), .O(new_n153_));
  inv1   g102(.a(x03), .O(new_n154_));
  nand2  g103(.a(new_n58_), .b(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n92_), .O(z12));
  nand2  g105(.a(x32), .b(x16), .O(new_n157_));
  inv1   g106(.a(x02), .O(new_n158_));
  nand2  g107(.a(new_n58_), .b(new_n158_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n157_), .c(new_n92_), .O(z13));
  nand2  g109(.a(x33), .b(x16), .O(new_n161_));
  inv1   g110(.a(x01), .O(new_n162_));
  nand2  g111(.a(new_n58_), .b(new_n162_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n161_), .c(new_n92_), .O(z14));
  nand2  g113(.a(x34), .b(x16), .O(new_n165_));
  inv1   g114(.a(x00), .O(new_n166_));
  nand2  g115(.a(new_n58_), .b(new_n166_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n165_), .c(new_n92_), .O(z15));
endmodule


