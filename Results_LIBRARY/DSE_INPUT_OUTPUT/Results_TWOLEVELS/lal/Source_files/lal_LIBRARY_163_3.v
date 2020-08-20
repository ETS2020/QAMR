// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:44 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x18), .b(x15), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  oai21  g003(.a(x15), .b(x07), .c(x18), .O(new_n49_));
  nand3  g004(.a(new_n49_), .b(x05), .c(x04), .O(new_n50_));
  inv1   g005(.a(x21), .O(new_n51_));
  inv1   g006(.a(x22), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(x24), .c(x25), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(x07), .c(new_n47_), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x25), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  oai21  g014(.a(x19), .b(x17), .c(new_n59_), .O(new_n60_));
  oai21  g015(.a(new_n59_), .b(x15), .c(new_n60_), .O(new_n61_));
  nand4  g016(.a(new_n61_), .b(new_n58_), .c(new_n53_), .d(new_n57_), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n56_), .c(new_n50_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nand2  g019(.a(new_n47_), .b(new_n64_), .O(z02));
  nand2  g020(.a(new_n54_), .b(x24), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nand3  g022(.a(new_n61_), .b(new_n53_), .c(new_n57_), .O(new_n68_));
  aoi21  g023(.a(new_n68_), .b(new_n67_), .c(x25), .O(z03));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n47_), .O(z04));
  inv1   g031(.a(x13), .O(new_n77_));
  nand3  g032(.a(new_n47_), .b(new_n77_), .c(new_n46_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z05));
  nand3  g034(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(z06));
  nand3  g036(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g037(.a(x17), .O(new_n83_));
  inv1   g038(.a(x19), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n59_), .O(new_n85_));
  nand3  g040(.a(x24), .b(x22), .c(x21), .O(new_n86_));
  inv1   g041(.a(x15), .O(new_n87_));
  nand2  g042(.a(x25), .b(new_n87_), .O(new_n88_));
  oai21  g043(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  nor2   g045(.a(new_n84_), .b(new_n83_), .O(new_n91_));
  nor2   g046(.a(x21), .b(x20), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g048(.a(x24), .O(new_n94_));
  nor2   g049(.a(x23), .b(x22), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(x25), .c(new_n94_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n93_), .c(new_n87_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x18), .O(new_n98_));
  nand2  g053(.a(new_n88_), .b(new_n86_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x20), .O(new_n100_));
  aoi21  g055(.a(new_n88_), .b(new_n94_), .c(new_n53_), .O(new_n101_));
  nand4  g056(.a(new_n94_), .b(new_n52_), .c(new_n51_), .d(x19), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(x18), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(x25), .c(new_n101_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n100_), .c(new_n98_), .d(new_n90_), .O(z08));
  inv1   g061(.a(x07), .O(new_n107_));
  nand4  g062(.a(new_n87_), .b(new_n107_), .c(x05), .d(x04), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z09));
  nand2  g064(.a(x05), .b(x04), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n83_), .c(new_n87_), .d(new_n107_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z10));
  nand3  g067(.a(new_n59_), .b(x17), .c(new_n87_), .O(new_n113_));
  oai21  g068(.a(new_n59_), .b(x17), .c(new_n113_), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(new_n110_), .c(new_n107_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n47_), .O(z11));
  xnor2a g071(.a(x19), .b(x17), .O(new_n117_));
  nand3  g072(.a(x19), .b(new_n59_), .c(new_n87_), .O(new_n118_));
  oai21  g073(.a(new_n117_), .b(new_n59_), .c(new_n118_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n110_), .c(new_n107_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n47_), .O(z12));
  nand3  g076(.a(new_n107_), .b(x05), .c(x04), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n107_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n87_), .O(new_n124_));
  nand3  g079(.a(x19), .b(x18), .c(x17), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x20), .O(new_n126_));
  nand4  g081(.a(new_n57_), .b(x19), .c(x18), .d(x17), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n126_), .c(new_n124_), .d(new_n87_), .O(z13));
  oai21  g083(.a(x21), .b(x15), .c(new_n59_), .O(new_n129_));
  nand3  g084(.a(new_n57_), .b(x19), .c(x17), .O(new_n130_));
  nand4  g085(.a(new_n92_), .b(x19), .c(x18), .d(x17), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n122_), .c(new_n107_), .O(new_n132_));
  aoi21  g087(.a(new_n130_), .b(x21), .c(new_n132_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(x15), .c(new_n129_), .O(z14));
  nand2  g089(.a(new_n131_), .b(x22), .O(new_n135_));
  inv1   g090(.a(new_n125_), .O(new_n136_));
  nor3   g091(.a(x22), .b(x21), .c(x20), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n135_), .c(new_n124_), .d(new_n87_), .O(z15));
  oai21  g094(.a(x23), .b(x15), .c(new_n59_), .O(new_n140_));
  aoi21  g095(.a(new_n137_), .b(new_n91_), .c(new_n53_), .O(new_n141_));
  nand3  g096(.a(new_n136_), .b(new_n95_), .c(new_n92_), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n122_), .c(new_n107_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n141_), .c(new_n87_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n140_), .O(z16));
  aoi21  g100(.a(new_n58_), .b(x15), .c(x24), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n147_));
  nor2   g102(.a(new_n147_), .b(x20), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(x19), .c(x18), .d(x17), .O(new_n149_));
  aoi22  g104(.a(new_n142_), .b(x24), .c(new_n123_), .d(new_n87_), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n149_), .c(new_n87_), .O(z17));
  oai21  g106(.a(x25), .b(x15), .c(new_n59_), .O(new_n152_));
  nor2   g107(.a(x22), .b(x21), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n94_), .c(new_n53_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n130_), .c(x25), .O(new_n155_));
  inv1   g110(.a(new_n127_), .O(new_n156_));
  nor3   g111(.a(x25), .b(x24), .c(x23), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n153_), .c(new_n156_), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n155_), .c(new_n122_), .d(new_n107_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n87_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n152_), .O(z18));
endmodule


