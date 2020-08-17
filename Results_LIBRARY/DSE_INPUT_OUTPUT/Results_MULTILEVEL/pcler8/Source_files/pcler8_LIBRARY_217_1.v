// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:07 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x25), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  inv1   g006(.a(x20), .O(new_n51_));
  inv1   g007(.a(x21), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g009(.a(x23), .O(new_n54_));
  inv1   g010(.a(x26), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g012(.a(new_n56_), .b(new_n53_), .c(new_n50_), .d(x22), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(x24), .c(new_n45_), .O(z00));
  inv1   g014(.a(x00), .O(new_n59_));
  inv1   g015(.a(x24), .O(new_n60_));
  nand2  g016(.a(x25), .b(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(x08), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n59_), .O(z01));
  inv1   g019(.a(x01), .O(new_n64_));
  nor2   g020(.a(new_n62_), .b(new_n64_), .O(z02));
  nand2  g021(.a(x08), .b(x02), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n61_), .O(z03));
  inv1   g023(.a(x03), .O(new_n68_));
  nor2   g024(.a(new_n62_), .b(new_n68_), .O(z04));
  inv1   g025(.a(x04), .O(new_n70_));
  nor2   g026(.a(new_n62_), .b(new_n70_), .O(z05));
  inv1   g027(.a(x05), .O(new_n72_));
  inv1   g028(.a(x08), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n72_), .c(new_n61_), .O(z06));
  inv1   g030(.a(x06), .O(new_n75_));
  nor2   g031(.a(new_n62_), .b(new_n75_), .O(z07));
  inv1   g032(.a(x07), .O(new_n77_));
  nor2   g033(.a(new_n62_), .b(new_n77_), .O(z08));
  inv1   g034(.a(x19), .O(new_n79_));
  nand3  g035(.a(new_n48_), .b(new_n79_), .c(new_n46_), .O(new_n80_));
  oai21  g036(.a(new_n73_), .b(new_n59_), .c(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  nand2  g038(.a(x20), .b(x11), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(x10), .O(new_n84_));
  inv1   g040(.a(x22), .O(new_n85_));
  nor2   g041(.a(new_n54_), .b(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x21), .O(new_n87_));
  nor2   g043(.a(new_n55_), .b(new_n45_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x24), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n84_), .c(new_n48_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n82_), .O(z09));
  xor2a  g048(.a(x20), .b(x19), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n46_), .c(x09), .d(new_n73_), .O(new_n94_));
  oai21  g050(.a(new_n73_), .b(new_n64_), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n61_), .O(new_n96_));
  nand2  g052(.a(x19), .b(x12), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(x10), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n90_), .c(new_n48_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n96_), .O(z10));
  nand2  g056(.a(x22), .b(x13), .O(new_n101_));
  nand3  g057(.a(x26), .b(x25), .c(x23), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n101_), .c(x21), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x20), .c(x19), .O(new_n104_));
  nand2  g060(.a(x20), .b(x19), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x21), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n46_), .c(x09), .d(new_n73_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n66_), .c(new_n61_), .O(z11));
  nand3  g065(.a(new_n46_), .b(x09), .c(new_n73_), .O(new_n110_));
  nand3  g066(.a(new_n56_), .b(x22), .c(x14), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n110_), .c(x24), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x25), .O(new_n113_));
  nand3  g069(.a(x21), .b(x20), .c(x19), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand2  g071(.a(new_n85_), .b(x21), .O(new_n116_));
  oai22  g072(.a(new_n116_), .b(new_n105_), .c(new_n115_), .d(new_n85_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n46_), .c(x09), .d(new_n73_), .O(new_n118_));
  nand2  g074(.a(x08), .b(x03), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n118_), .c(new_n113_), .O(z12));
  nand4  g076(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x23), .O(new_n122_));
  nand3  g078(.a(new_n54_), .b(x22), .c(x21), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n105_), .c(new_n122_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n46_), .c(x09), .d(new_n73_), .O(new_n125_));
  nand2  g081(.a(x08), .b(x04), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n61_), .O(new_n128_));
  nand3  g084(.a(new_n88_), .b(x24), .c(x23), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n48_), .c(x15), .d(new_n46_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n128_), .O(z13));
  nand3  g088(.a(x26), .b(x25), .c(x16), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x23), .c(x22), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n114_), .c(x24), .O(new_n135_));
  nand4  g091(.a(new_n115_), .b(new_n86_), .c(new_n45_), .d(new_n60_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n46_), .c(x09), .d(new_n73_), .O(new_n138_));
  oai21  g094(.a(new_n62_), .b(new_n72_), .c(new_n138_), .O(z14));
  nand2  g095(.a(x26), .b(x17), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x23), .c(x22), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n114_), .c(x25), .O(new_n142_));
  nand4  g098(.a(new_n115_), .b(new_n86_), .c(new_n45_), .d(x24), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n46_), .c(x09), .d(new_n73_), .O(new_n145_));
  nand2  g101(.a(x08), .b(x06), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n145_), .c(new_n61_), .O(z15));
  nand4  g103(.a(new_n53_), .b(new_n55_), .c(x23), .d(x22), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n49_), .c(x24), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x25), .O(new_n150_));
  nand4  g106(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n151_));
  nor3   g107(.a(new_n151_), .b(new_n105_), .c(x18), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n55_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n46_), .c(x09), .d(new_n73_), .O(new_n154_));
  nand2  g110(.a(x08), .b(x07), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n154_), .c(new_n150_), .O(z16));
endmodule


