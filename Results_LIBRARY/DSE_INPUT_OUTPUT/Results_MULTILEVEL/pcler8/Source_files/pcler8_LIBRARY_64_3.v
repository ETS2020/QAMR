// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:27 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x15), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(x25), .c(x24), .d(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g011(.a(x24), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(x08), .b(x00), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n58_), .O(z01));
  nand2  g016(.a(x08), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n58_), .O(z02));
  nand2  g018(.a(x08), .b(x02), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(z03));
  nor2   g020(.a(new_n57_), .b(new_n47_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(x03), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z04));
  nand2  g023(.a(new_n65_), .b(x04), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z05));
  nand2  g025(.a(new_n65_), .b(x05), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z06));
  nand2  g027(.a(new_n65_), .b(x06), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z07));
  nand2  g029(.a(x08), .b(x07), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n58_), .O(z08));
  inv1   g031(.a(x19), .O(new_n76_));
  inv1   g032(.a(x09), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n59_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  nand3  g037(.a(x20), .b(new_n49_), .c(x11), .O(new_n82_));
  nor4   g038(.a(new_n82_), .b(x10), .c(new_n77_), .d(x08), .O(new_n83_));
  inv1   g039(.a(x21), .O(new_n84_));
  nand2  g040(.a(x23), .b(x22), .O(new_n85_));
  nand3  g041(.a(x26), .b(x25), .c(x24), .O(new_n86_));
  nor3   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n81_), .O(z09));
  inv1   g045(.a(x20), .O(new_n90_));
  nand3  g046(.a(x22), .b(x21), .c(x12), .O(new_n91_));
  nand4  g047(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x19), .O(new_n94_));
  oai21  g050(.a(new_n90_), .b(x19), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n61_), .c(new_n58_), .O(z10));
  nand2  g053(.a(x20), .b(x19), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n84_), .b(x20), .c(x19), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n84_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n63_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n58_), .O(new_n104_));
  inv1   g060(.a(x13), .O(new_n105_));
  nor2   g061(.a(x15), .b(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n87_), .c(new_n78_), .d(new_n48_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n104_), .O(z11));
  nand3  g064(.a(x21), .b(x20), .c(x19), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand2  g066(.a(new_n46_), .b(x21), .O(new_n111_));
  oai22  g067(.a(new_n111_), .b(new_n98_), .c(new_n110_), .d(new_n46_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n113_));
  nand2  g069(.a(x08), .b(x03), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  inv1   g072(.a(x14), .O(new_n117_));
  nor2   g073(.a(x15), .b(new_n117_), .O(new_n118_));
  nor2   g074(.a(new_n86_), .b(new_n85_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n118_), .c(new_n78_), .d(new_n48_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n116_), .O(z12));
  nor2   g077(.a(x23), .b(new_n84_), .O(new_n122_));
  aoi22  g078(.a(new_n122_), .b(new_n99_), .c(new_n109_), .d(x23), .O(new_n123_));
  nand2  g079(.a(x23), .b(new_n46_), .O(new_n124_));
  oai21  g080(.a(new_n123_), .b(new_n46_), .c(new_n124_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n126_));
  nand2  g082(.a(x08), .b(x04), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n126_), .c(new_n57_), .O(z13));
  nand3  g084(.a(x26), .b(x25), .c(x16), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x23), .c(x22), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n109_), .c(x24), .O(new_n131_));
  nand4  g087(.a(new_n110_), .b(new_n56_), .c(x23), .d(x22), .O(new_n132_));
  oai21  g088(.a(new_n131_), .b(x15), .c(new_n132_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n70_), .O(z14));
  nand2  g091(.a(x26), .b(x17), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x23), .c(x22), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n109_), .c(x25), .O(new_n138_));
  inv1   g094(.a(new_n85_), .O(new_n139_));
  nor2   g095(.a(x25), .b(new_n56_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n110_), .c(new_n139_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n49_), .O(new_n143_));
  nand2  g099(.a(x25), .b(new_n56_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n72_), .O(z15));
  nand3  g103(.a(new_n99_), .b(new_n78_), .c(new_n48_), .O(new_n148_));
  nor2   g104(.a(new_n46_), .b(new_n84_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n45_), .c(x25), .d(x23), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(new_n49_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x24), .O(new_n152_));
  inv1   g108(.a(x18), .O(new_n153_));
  nand4  g109(.a(x21), .b(x20), .c(x19), .d(new_n153_), .O(new_n154_));
  nand3  g110(.a(new_n139_), .b(x25), .c(x24), .O(new_n155_));
  nor2   g111(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nor2   g112(.a(new_n156_), .b(new_n45_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n152_), .c(new_n74_), .O(z16));
endmodule


