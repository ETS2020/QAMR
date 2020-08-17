// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:10 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x23), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g004(.a(x20), .O(new_n49_));
  inv1   g005(.a(x21), .O(new_n50_));
  nand3  g006(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  nor3   g007(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(new_n48_), .c(x19), .d(new_n46_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(x22), .c(new_n45_), .O(z00));
  nor2   g010(.a(new_n45_), .b(x22), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g014(.a(x08), .O(new_n59_));
  nor2   g015(.a(new_n55_), .b(new_n59_), .O(new_n60_));
  and2   g016(.a(new_n60_), .b(x01), .O(z02));
  nand2  g017(.a(x08), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n56_), .O(z03));
  inv1   g019(.a(x03), .O(new_n64_));
  oai21  g020(.a(new_n59_), .b(new_n64_), .c(new_n56_), .O(z04));
  inv1   g021(.a(x04), .O(new_n66_));
  oai21  g022(.a(new_n59_), .b(new_n66_), .c(new_n56_), .O(z05));
  nand2  g023(.a(x08), .b(x05), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n56_), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n56_), .O(z07));
  nand2  g027(.a(x08), .b(x07), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n56_), .O(z08));
  nor2   g029(.a(x19), .b(x10), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n56_), .O(new_n77_));
  inv1   g033(.a(new_n51_), .O(new_n78_));
  nand2  g034(.a(x20), .b(x11), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(x10), .O(new_n80_));
  inv1   g036(.a(x22), .O(new_n81_));
  nor2   g037(.a(new_n45_), .b(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x21), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n80_), .c(new_n78_), .d(new_n48_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n77_), .O(z09));
  nand3  g042(.a(x23), .b(x21), .c(x12), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n51_), .c(x20), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x19), .O(new_n89_));
  oai21  g045(.a(new_n49_), .b(x19), .c(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n91_));
  aoi21  g047(.a(x08), .b(x01), .c(new_n55_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(z10));
  nand2  g049(.a(x20), .b(x19), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n50_), .b(x20), .c(x19), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n50_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n62_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n56_), .O(new_n100_));
  nand2  g056(.a(x21), .b(x13), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(x10), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n82_), .c(new_n78_), .d(new_n48_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n100_), .O(z11));
  inv1   g060(.a(new_n60_), .O(new_n105_));
  nand2  g061(.a(x23), .b(x14), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n51_), .c(x21), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n94_), .c(x22), .O(new_n108_));
  nand4  g064(.a(new_n95_), .b(new_n45_), .c(new_n81_), .d(x21), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n111_));
  oai21  g067(.a(new_n105_), .b(new_n64_), .c(new_n111_), .O(z12));
  nand4  g068(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n95_), .c(x21), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x23), .O(new_n115_));
  nand3  g071(.a(new_n95_), .b(new_n45_), .c(x21), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n115_), .c(new_n81_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n118_));
  oai21  g074(.a(new_n105_), .b(new_n66_), .c(new_n118_), .O(z13));
  nand3  g075(.a(new_n46_), .b(x09), .c(new_n59_), .O(new_n120_));
  inv1   g076(.a(x24), .O(new_n121_));
  nand3  g077(.a(new_n95_), .b(new_n121_), .c(x21), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(x22), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x23), .O(new_n124_));
  nand3  g080(.a(x26), .b(x25), .c(x16), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x23), .c(x21), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n95_), .c(new_n121_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n124_), .c(new_n68_), .O(z14));
  nand2  g086(.a(new_n60_), .b(x06), .O(new_n131_));
  nand2  g087(.a(x26), .b(x17), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n95_), .c(x24), .d(x21), .O(new_n133_));
  nand3  g089(.a(x21), .b(x20), .c(x19), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x24), .c(x23), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g093(.a(new_n133_), .b(x25), .c(new_n137_), .O(new_n138_));
  nand2  g094(.a(x25), .b(new_n45_), .O(new_n139_));
  oai21  g095(.a(new_n138_), .b(new_n81_), .c(new_n139_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n131_), .O(z15));
  nand2  g098(.a(new_n60_), .b(x07), .O(new_n143_));
  inv1   g099(.a(x26), .O(new_n144_));
  nor2   g100(.a(new_n94_), .b(x18), .O(new_n145_));
  nand3  g101(.a(x25), .b(x24), .c(x21), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n144_), .O(new_n148_));
  nand4  g104(.a(new_n144_), .b(x25), .c(x24), .d(x23), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n134_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(x22), .O(new_n151_));
  nand2  g107(.a(x26), .b(new_n45_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n46_), .c(x09), .d(new_n59_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n143_), .O(z16));
endmodule


