// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x20), .O(new_n47_));
  aoi21  g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  nor2   g003(.a(new_n47_), .b(new_n46_), .O(new_n49_));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x21), .O(new_n51_));
  inv1   g006(.a(x22), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x24), .O(new_n55_));
  inv1   g010(.a(x07), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g013(.a(new_n55_), .b(new_n50_), .c(new_n58_), .O(new_n59_));
  inv1   g014(.a(x17), .O(new_n60_));
  inv1   g015(.a(x18), .O(new_n61_));
  inv1   g016(.a(x19), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n50_), .c(new_n53_), .d(new_n47_), .O(new_n64_));
  oai21  g019(.a(new_n59_), .b(new_n49_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  aoi21  g021(.a(x20), .b(x08), .c(new_n66_), .O(z02));
  inv1   g022(.a(new_n49_), .O(new_n68_));
  nand2  g023(.a(new_n55_), .b(new_n68_), .O(new_n69_));
  nand3  g024(.a(new_n63_), .b(new_n53_), .c(new_n47_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n68_), .O(z04));
  oai21  g033(.a(x13), .b(x08), .c(new_n68_), .O(z05));
  inv1   g034(.a(x14), .O(new_n80_));
  nor2   g035(.a(new_n80_), .b(x08), .O(z06));
  nand2  g036(.a(new_n46_), .b(x06), .O(z07));
  nand2  g037(.a(new_n62_), .b(new_n61_), .O(new_n83_));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n60_), .O(new_n86_));
  nand3  g041(.a(x24), .b(x22), .c(x20), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n50_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(x21), .O(new_n89_));
  oai21  g044(.a(x25), .b(x08), .c(x20), .O(new_n90_));
  inv1   g045(.a(x24), .O(new_n91_));
  aoi21  g046(.a(new_n50_), .b(new_n91_), .c(new_n53_), .O(new_n92_));
  nor2   g047(.a(new_n62_), .b(new_n61_), .O(new_n93_));
  and2   g048(.a(x18), .b(x17), .O(new_n94_));
  nor2   g049(.a(x20), .b(new_n62_), .O(new_n95_));
  nor2   g050(.a(x22), .b(x21), .O(new_n96_));
  nor2   g051(.a(x24), .b(x23), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n93_), .c(new_n91_), .d(new_n52_), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(x25), .c(new_n92_), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n90_), .c(new_n89_), .d(new_n86_), .O(z08));
  inv1   g056(.a(new_n57_), .O(new_n102_));
  nor2   g057(.a(x15), .b(x07), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n68_), .O(z09));
  inv1   g060(.a(x15), .O(new_n106_));
  nand4  g061(.a(new_n57_), .b(new_n60_), .c(new_n106_), .d(new_n56_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n68_), .O(z10));
  xor2a  g063(.a(x18), .b(x17), .O(new_n109_));
  nor2   g064(.a(new_n102_), .b(new_n49_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n109_), .c(new_n106_), .d(new_n56_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z11));
  nand3  g067(.a(new_n62_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n94_), .b(new_n62_), .c(new_n113_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n57_), .c(new_n68_), .d(new_n106_), .O(new_n115_));
  nor2   g070(.a(new_n115_), .b(x07), .O(z12));
  nand2  g071(.a(new_n95_), .b(new_n94_), .O(new_n117_));
  inv1   g072(.a(new_n103_), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n102_), .c(new_n68_), .O(new_n119_));
  nand3  g074(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(x20), .c(new_n46_), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(z13));
  nand2  g077(.a(new_n118_), .b(new_n68_), .O(new_n123_));
  oai21  g078(.a(x21), .b(x08), .c(x20), .O(new_n124_));
  nand2  g079(.a(new_n120_), .b(x21), .O(new_n125_));
  nand4  g080(.a(new_n94_), .b(new_n51_), .c(new_n47_), .d(x19), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n125_), .c(new_n104_), .O(new_n127_));
  inv1   g082(.a(new_n127_), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n124_), .c(new_n123_), .O(z14));
  nand3  g084(.a(new_n94_), .b(new_n51_), .c(x19), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x22), .O(new_n131_));
  nand3  g086(.a(new_n96_), .b(new_n94_), .c(x19), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n47_), .O(new_n134_));
  nand3  g089(.a(x22), .b(x20), .c(new_n46_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n134_), .c(new_n119_), .O(z15));
  oai21  g091(.a(x23), .b(x08), .c(x20), .O(new_n137_));
  nand2  g092(.a(new_n132_), .b(x23), .O(new_n138_));
  inv1   g093(.a(new_n104_), .O(new_n139_));
  nand4  g094(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n47_), .O(new_n140_));
  nor2   g095(.a(new_n140_), .b(new_n120_), .O(new_n141_));
  nor2   g096(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n138_), .c(new_n137_), .d(new_n123_), .O(z16));
  nor3   g098(.a(x24), .b(x23), .c(x22), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n51_), .c(x19), .d(x18), .O(new_n145_));
  nand3  g100(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n120_), .c(x24), .O(new_n147_));
  oai21  g102(.a(new_n145_), .b(new_n60_), .c(new_n147_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n47_), .O(new_n149_));
  nand3  g104(.a(x24), .b(x20), .c(new_n46_), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n149_), .c(new_n119_), .O(z17));
  nand2  g106(.a(new_n97_), .b(new_n96_), .O(new_n152_));
  oai21  g107(.a(new_n120_), .b(new_n152_), .c(x25), .O(new_n153_));
  inv1   g108(.a(new_n117_), .O(new_n154_));
  nor3   g109(.a(x25), .b(x24), .c(x23), .O(new_n155_));
  and2   g110(.a(new_n155_), .b(new_n96_), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(new_n154_), .c(new_n139_), .O(new_n157_));
  nand4  g112(.a(new_n157_), .b(new_n153_), .c(new_n123_), .d(new_n90_), .O(z18));
endmodule


