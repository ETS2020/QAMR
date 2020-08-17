// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x18), .O(new_n45_));
  inv1   g001(.a(x24), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  inv1   g005(.a(x19), .O(new_n50_));
  inv1   g006(.a(x20), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g008(.a(x21), .O(new_n53_));
  inv1   g009(.a(x22), .O(new_n54_));
  inv1   g010(.a(x23), .O(new_n55_));
  nand2  g011(.a(x26), .b(x25), .O(new_n56_));
  nor4   g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  nand4  g013(.a(new_n57_), .b(new_n52_), .c(new_n49_), .d(new_n47_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n45_), .c(new_n46_), .O(z00));
  nor2   g015(.a(new_n46_), .b(new_n45_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(x08), .b(x00), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(z01));
  inv1   g019(.a(x08), .O(new_n64_));
  nor2   g020(.a(new_n60_), .b(new_n64_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(x01), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z02));
  nand2  g023(.a(new_n65_), .b(x02), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z03));
  nand2  g025(.a(x08), .b(x03), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n61_), .O(z04));
  nand2  g027(.a(x08), .b(x04), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n61_), .O(z05));
  nand2  g029(.a(x08), .b(x05), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n61_), .O(z06));
  nand2  g031(.a(x08), .b(x06), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n61_), .O(z07));
  nand2  g033(.a(new_n65_), .b(x07), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z08));
  nand3  g035(.a(new_n49_), .b(new_n50_), .c(new_n47_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n62_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  nand3  g038(.a(new_n47_), .b(x09), .c(new_n64_), .O(new_n83_));
  nand3  g039(.a(x20), .b(new_n45_), .c(x11), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  and2   g041(.a(x23), .b(x22), .O(new_n86_));
  nand3  g042(.a(x26), .b(x25), .c(x24), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n86_), .c(new_n85_), .d(x21), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n82_), .O(z09));
  nand3  g046(.a(x22), .b(x21), .c(x12), .O(new_n91_));
  nand4  g047(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(x19), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x20), .O(new_n94_));
  oai21  g050(.a(x20), .b(new_n50_), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n47_), .c(x09), .d(new_n64_), .O(new_n96_));
  aoi21  g052(.a(x08), .b(x01), .c(new_n60_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(z10));
  nand3  g054(.a(x23), .b(x22), .c(x13), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n87_), .c(x21), .O(new_n100_));
  nor2   g056(.a(new_n53_), .b(x19), .O(new_n101_));
  aoi21  g057(.a(new_n100_), .b(x19), .c(new_n101_), .O(new_n102_));
  nand2  g058(.a(x21), .b(new_n51_), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n51_), .c(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n47_), .c(x09), .d(new_n64_), .O(new_n105_));
  aoi21  g061(.a(x08), .b(x02), .c(new_n60_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(z11));
  nand3  g063(.a(new_n49_), .b(x14), .c(new_n47_), .O(new_n108_));
  inv1   g064(.a(new_n56_), .O(new_n109_));
  nand2  g065(.a(new_n86_), .b(new_n109_), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n108_), .c(new_n45_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x24), .O(new_n112_));
  nand3  g068(.a(x21), .b(x20), .c(x19), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n52_), .b(new_n54_), .c(x21), .O(new_n115_));
  oai21  g071(.a(new_n114_), .b(new_n54_), .c(new_n115_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n47_), .c(x09), .d(new_n64_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n112_), .c(new_n70_), .O(z12));
  nand3  g074(.a(new_n109_), .b(x23), .c(x15), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n83_), .c(new_n45_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x24), .O(new_n121_));
  inv1   g077(.a(new_n52_), .O(new_n122_));
  nand4  g078(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x23), .O(new_n124_));
  nand3  g080(.a(new_n55_), .b(x22), .c(x21), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n122_), .c(new_n124_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n47_), .c(x09), .d(new_n64_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n121_), .c(new_n72_), .O(z13));
  nand2  g084(.a(new_n109_), .b(x16), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x23), .c(x22), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n113_), .c(x24), .O(new_n131_));
  nand4  g087(.a(new_n114_), .b(new_n46_), .c(x23), .d(x22), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n47_), .c(x09), .d(new_n64_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n74_), .c(new_n61_), .O(z14));
  nand2  g091(.a(new_n65_), .b(x06), .O(new_n136_));
  nand2  g092(.a(x26), .b(x17), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x23), .c(x22), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n113_), .c(x25), .O(new_n139_));
  nor2   g095(.a(x25), .b(new_n46_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n114_), .c(new_n86_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n45_), .O(new_n143_));
  nand2  g099(.a(x25), .b(new_n46_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n47_), .c(x09), .d(new_n64_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n136_), .O(z15));
  nand3  g103(.a(x25), .b(x23), .c(x22), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n113_), .c(x26), .O(new_n149_));
  inv1   g105(.a(x26), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(x25), .c(x24), .d(x23), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n123_), .c(new_n149_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n45_), .O(new_n153_));
  nand2  g109(.a(x26), .b(new_n46_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n47_), .c(x09), .d(new_n64_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n78_), .O(z16));
endmodule


