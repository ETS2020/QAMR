// Benchmark "FAU" written by ABC on Tue Jul  7 19:17:56 2020

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
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n62_));
  nand2  g010(.a(new_n55_), .b(new_n62_), .O(new_n63_));
  inv1   g011(.a(x21), .O(new_n64_));
  nand4  g012(.a(new_n64_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n65_));
  inv1   g013(.a(new_n65_), .O(new_n66_));
  aoi21  g014(.a(new_n63_), .b(x21), .c(new_n66_), .O(new_n67_));
  inv1   g015(.a(x13), .O(new_n68_));
  aoi21  g016(.a(new_n58_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g017(.a(new_n67_), .b(new_n58_), .c(new_n69_), .O(z02));
  nor3   g018(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n71_), .c(new_n65_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z03));
  inv1   g024(.a(x24), .O(new_n78_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi21  g026(.a(new_n79_), .b(new_n71_), .c(new_n78_), .O(new_n80_));
  nor2   g027(.a(x24), .b(x23), .O(new_n81_));
  nand2  g028(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  nor2   g029(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  oai21  g030(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g031(.a(x10), .O(new_n85_));
  aoi21  g032(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(new_n84_), .O(z05));
  inv1   g034(.a(x25), .O(new_n88_));
  nor2   g035(.a(x21), .b(x20), .O(new_n89_));
  nor2   g036(.a(x23), .b(x22), .O(new_n90_));
  nor2   g037(.a(x25), .b(x24), .O(new_n91_));
  nand4  g038(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n55_), .O(new_n92_));
  oai21  g039(.a(new_n83_), .b(new_n88_), .c(new_n92_), .O(new_n93_));
  nand2  g040(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g041(.a(x09), .O(new_n95_));
  aoi21  g042(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g043(.a(new_n96_), .b(new_n94_), .O(z06));
  nor3   g044(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand3  g045(.a(new_n99_), .b(new_n90_), .c(new_n66_), .O(new_n100_));
  nand3  g046(.a(new_n72_), .b(new_n55_), .c(new_n62_), .O(new_n101_));
  nor2   g047(.a(x27), .b(x26), .O(new_n102_));
  nand3  g048(.a(new_n102_), .b(new_n81_), .c(new_n88_), .O(new_n103_));
  nor2   g049(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g050(.a(new_n100_), .b(x27), .c(new_n104_), .O(new_n105_));
  inv1   g051(.a(x07), .O(new_n106_));
  aoi21  g052(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g053(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z08));
  inv1   g054(.a(x23), .O(new_n110_));
  inv1   g055(.a(x26), .O(new_n111_));
  nor2   g056(.a(x28), .b(x27), .O(new_n112_));
  nand4  g057(.a(new_n112_), .b(new_n91_), .c(new_n111_), .d(new_n110_), .O(new_n113_));
  oai21  g058(.a(new_n113_), .b(new_n101_), .c(x29), .O(new_n114_));
  nor3   g059(.a(x29), .b(x28), .c(x27), .O(new_n115_));
  nand4  g060(.a(new_n115_), .b(new_n99_), .c(new_n79_), .d(new_n71_), .O(new_n116_));
  nand2  g061(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g062(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g063(.a(x05), .O(new_n119_));
  aoi21  g064(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g065(.a(new_n120_), .b(new_n118_), .O(z10));
  nand4  g066(.a(new_n90_), .b(new_n55_), .c(new_n64_), .d(new_n62_), .O(new_n122_));
  nor2   g067(.a(x30), .b(x29), .O(new_n123_));
  nand4  g068(.a(new_n123_), .b(new_n112_), .c(new_n91_), .d(new_n111_), .O(new_n124_));
  nor2   g069(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  aoi21  g070(.a(new_n116_), .b(x30), .c(new_n125_), .O(new_n126_));
  inv1   g071(.a(x04), .O(new_n127_));
  aoi21  g072(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g073(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z11));
  nor2   g074(.a(x29), .b(x28), .O(new_n133_));
  nor2   g075(.a(x31), .b(x30), .O(new_n134_));
  nor2   g076(.a(x33), .b(x32), .O(new_n135_));
  nand4  g077(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n102_), .O(new_n136_));
  oai21  g078(.a(new_n136_), .b(new_n92_), .c(x34), .O(new_n137_));
  inv1   g079(.a(x22), .O(new_n138_));
  nand4  g080(.a(new_n88_), .b(new_n78_), .c(new_n110_), .d(new_n138_), .O(new_n139_));
  nor2   g081(.a(new_n139_), .b(new_n65_), .O(new_n140_));
  nand2  g082(.a(new_n133_), .b(new_n102_), .O(new_n141_));
  inv1   g083(.a(new_n141_), .O(new_n142_));
  inv1   g084(.a(x30), .O(new_n143_));
  inv1   g085(.a(x31), .O(new_n144_));
  nand2  g086(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  inv1   g087(.a(x32), .O(new_n146_));
  inv1   g088(.a(x33), .O(new_n147_));
  inv1   g089(.a(x34), .O(new_n148_));
  nand3  g090(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  nor2   g091(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand3  g092(.a(new_n150_), .b(new_n142_), .c(new_n140_), .O(new_n151_));
  nand2  g093(.a(new_n151_), .b(new_n137_), .O(new_n152_));
  nand2  g094(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g095(.a(x00), .O(new_n154_));
  aoi21  g096(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g097(.a(new_n155_), .b(new_n153_), .O(z15));
  zero   g098(.O(z01));
  zero   g099(.O(z04));
  zero   g100(.O(z07));
  zero   g101(.O(z09));
  zero   g102(.O(z12));
  zero   g103(.O(z13));
  zero   g104(.O(z14));
endmodule


