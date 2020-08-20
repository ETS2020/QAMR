// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  inv1   g002(.a(x23), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  oai21  g006(.a(x15), .b(x07), .c(x23), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  nor2   g008(.a(x25), .b(x24), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(x07), .c(new_n50_), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x17), .O(new_n57_));
  inv1   g012(.a(x18), .O(new_n58_));
  inv1   g013(.a(x19), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g015(.a(x22), .b(x21), .O(new_n61_));
  aoi21  g016(.a(new_n60_), .b(new_n56_), .c(new_n61_), .O(new_n62_));
  nor2   g017(.a(new_n62_), .b(x25), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n55_), .c(new_n53_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n49_), .b(new_n66_), .O(z02));
  inv1   g022(.a(x25), .O(new_n68_));
  oai22  g023(.a(new_n62_), .b(x23), .c(new_n49_), .d(x24), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(new_n50_), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n50_), .c(new_n46_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(z04));
  oai21  g033(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g034(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n50_), .O(z06));
  aoi21  g036(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g037(.a(new_n54_), .O(new_n83_));
  nand3  g038(.a(new_n83_), .b(x23), .c(new_n47_), .O(new_n84_));
  nand2  g039(.a(new_n59_), .b(new_n58_), .O(new_n85_));
  nand3  g040(.a(x24), .b(x22), .c(x21), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n85_), .c(new_n68_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n57_), .O(new_n88_));
  nand2  g043(.a(new_n86_), .b(new_n68_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(x20), .O(new_n90_));
  inv1   g045(.a(x22), .O(new_n91_));
  inv1   g046(.a(x24), .O(new_n92_));
  inv1   g047(.a(x21), .O(new_n93_));
  nand3  g048(.a(new_n93_), .b(x19), .c(x18), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(new_n95_));
  nand3  g050(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  inv1   g051(.a(new_n96_), .O(new_n97_));
  nor2   g052(.a(x21), .b(x20), .O(new_n98_));
  nor2   g053(.a(x24), .b(x22), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n95_), .c(new_n92_), .d(new_n91_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(x25), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(new_n90_), .c(new_n88_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n84_), .O(z08));
  inv1   g060(.a(x07), .O(new_n106_));
  nand4  g061(.a(new_n47_), .b(new_n106_), .c(x05), .d(x04), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(z09));
  nand2  g063(.a(x05), .b(x04), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n57_), .c(new_n47_), .d(new_n106_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n50_), .O(z10));
  xor2a  g066(.a(x18), .b(x17), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n109_), .c(new_n47_), .d(new_n106_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z11));
  nor2   g069(.a(new_n58_), .b(new_n57_), .O(new_n115_));
  nand3  g070(.a(new_n59_), .b(x18), .c(x17), .O(new_n116_));
  oai21  g071(.a(new_n115_), .b(new_n59_), .c(new_n116_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n109_), .c(new_n47_), .d(new_n106_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(z12));
  nand2  g074(.a(new_n96_), .b(x20), .O(new_n120_));
  nand3  g075(.a(new_n106_), .b(x05), .c(x04), .O(new_n121_));
  nand3  g076(.a(new_n115_), .b(new_n56_), .c(x19), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n106_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n47_), .O(new_n124_));
  nand2  g079(.a(new_n48_), .b(x15), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n124_), .O(z13));
  inv1   g081(.a(new_n122_), .O(new_n127_));
  nor2   g082(.a(new_n127_), .b(new_n93_), .O(new_n128_));
  nand3  g083(.a(new_n115_), .b(new_n98_), .c(x19), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n121_), .c(new_n106_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n128_), .c(new_n47_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n125_), .O(z14));
  nor2   g087(.a(x22), .b(x21), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n97_), .c(new_n56_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n121_), .c(new_n106_), .O(new_n135_));
  aoi21  g090(.a(new_n129_), .b(x22), .c(new_n135_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(x15), .c(new_n125_), .O(z15));
  nand2  g092(.a(new_n134_), .b(new_n47_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n48_), .O(new_n139_));
  nand2  g094(.a(new_n121_), .b(new_n106_), .O(new_n140_));
  aoi21  g095(.a(new_n134_), .b(x23), .c(new_n140_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(x15), .c(new_n139_), .O(z16));
  nand4  g097(.a(new_n92_), .b(new_n48_), .c(new_n91_), .d(new_n93_), .O(new_n143_));
  nor2   g098(.a(new_n143_), .b(x20), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(x19), .c(x18), .d(x17), .O(new_n145_));
  nand2  g100(.a(x24), .b(x23), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n121_), .c(new_n106_), .O(new_n147_));
  aoi22  g102(.a(new_n147_), .b(new_n47_), .c(new_n134_), .d(x24), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n145_), .c(new_n47_), .O(z17));
  nand2  g104(.a(x25), .b(x23), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n121_), .c(new_n106_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n47_), .O(new_n152_));
  nand2  g107(.a(new_n100_), .b(x25), .O(new_n153_));
  nand3  g108(.a(new_n133_), .b(new_n127_), .c(new_n54_), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n153_), .c(new_n47_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n48_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n152_), .O(z18));
endmodule


