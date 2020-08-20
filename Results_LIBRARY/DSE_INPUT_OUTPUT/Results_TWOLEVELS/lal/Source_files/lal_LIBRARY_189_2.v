// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x18), .O(new_n48_));
  nand2  g003(.a(new_n48_), .b(x15), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x07), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  aoi21  g008(.a(x22), .b(x21), .c(x23), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(new_n53_), .c(new_n49_), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x23), .O(new_n57_));
  nor2   g012(.a(x19), .b(x17), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x15), .c(new_n48_), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n55_), .c(x25), .O(z03));
  inv1   g016(.a(z03), .O(new_n62_));
  inv1   g017(.a(x04), .O(new_n63_));
  inv1   g018(.a(x05), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g020(.a(new_n65_), .O(new_n66_));
  nand4  g021(.a(new_n66_), .b(new_n62_), .c(new_n49_), .d(new_n52_), .O(z01));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n49_), .c(new_n46_), .O(new_n73_));
  inv1   g028(.a(new_n73_), .O(z04));
  inv1   g029(.a(new_n49_), .O(new_n75_));
  nor3   g030(.a(new_n75_), .b(x13), .c(x08), .O(z05));
  nand2  g031(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n49_), .O(z06));
  aoi21  g033(.a(new_n46_), .b(x06), .c(new_n75_), .O(z07));
  inv1   g034(.a(x17), .O(new_n80_));
  inv1   g035(.a(x25), .O(new_n81_));
  inv1   g036(.a(x19), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n48_), .O(new_n83_));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  oai21  g041(.a(x25), .b(x15), .c(new_n48_), .O(new_n87_));
  nand2  g042(.a(new_n84_), .b(new_n81_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(x20), .O(new_n89_));
  aoi21  g044(.a(new_n81_), .b(new_n53_), .c(new_n57_), .O(new_n90_));
  inv1   g045(.a(x22), .O(new_n91_));
  nor2   g046(.a(x21), .b(new_n82_), .O(new_n92_));
  and2   g047(.a(x18), .b(x17), .O(new_n93_));
  nor2   g048(.a(x20), .b(new_n82_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n92_), .c(new_n53_), .d(new_n91_), .O(new_n98_));
  aoi21  g053(.a(new_n98_), .b(x25), .c(new_n90_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n89_), .c(new_n87_), .d(new_n86_), .O(z08));
  inv1   g055(.a(x15), .O(new_n101_));
  nand3  g056(.a(new_n65_), .b(new_n101_), .c(new_n52_), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z09));
  nand4  g058(.a(new_n66_), .b(new_n80_), .c(new_n101_), .d(new_n52_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z10));
  xor2a  g060(.a(x18), .b(x17), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n66_), .c(new_n101_), .d(new_n52_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(z11));
  nand3  g063(.a(new_n82_), .b(x18), .c(x17), .O(new_n109_));
  oai21  g064(.a(new_n93_), .b(new_n82_), .c(new_n109_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n66_), .c(new_n101_), .d(new_n52_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n49_), .O(z12));
  nand2  g067(.a(x20), .b(new_n80_), .O(new_n113_));
  nand2  g068(.a(new_n94_), .b(x17), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(new_n113_), .c(new_n101_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(x18), .O(new_n116_));
  nor2   g071(.a(new_n82_), .b(new_n48_), .O(new_n117_));
  nor2   g072(.a(new_n117_), .b(new_n56_), .O(new_n118_));
  oai21  g073(.a(new_n64_), .b(new_n63_), .c(new_n52_), .O(new_n119_));
  oai21  g074(.a(new_n119_), .b(new_n118_), .c(new_n101_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n116_), .O(z13));
  nand2  g076(.a(x21), .b(new_n80_), .O(new_n122_));
  nor2   g077(.a(x21), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(x19), .c(x17), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n122_), .c(new_n101_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x18), .O(new_n126_));
  nand2  g081(.a(new_n94_), .b(x18), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(x21), .c(new_n119_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(x15), .c(new_n126_), .O(z14));
  nand2  g084(.a(x22), .b(new_n80_), .O(new_n130_));
  inv1   g085(.a(new_n95_), .O(new_n131_));
  nor2   g086(.a(new_n131_), .b(x20), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(x19), .c(x17), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n130_), .c(new_n101_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x18), .O(new_n135_));
  aoi21  g090(.a(new_n123_), .b(new_n117_), .c(new_n91_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n119_), .c(new_n101_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n135_), .O(z15));
  inv1   g093(.a(x21), .O(new_n139_));
  nor2   g094(.a(x23), .b(x22), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai22  g096(.a(new_n141_), .b(new_n114_), .c(new_n57_), .d(x17), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(x15), .c(x18), .O(new_n143_));
  aoi21  g098(.a(new_n132_), .b(new_n117_), .c(new_n57_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n119_), .c(new_n101_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n143_), .O(z16));
  nand3  g101(.a(new_n96_), .b(new_n91_), .c(new_n139_), .O(new_n147_));
  nor2   g102(.a(new_n147_), .b(x20), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(x19), .c(x18), .d(x17), .O(new_n149_));
  nand4  g104(.a(new_n140_), .b(new_n123_), .c(new_n117_), .d(x17), .O(new_n150_));
  nand3  g105(.a(new_n65_), .b(new_n101_), .c(new_n52_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n52_), .O(new_n152_));
  aoi21  g107(.a(new_n150_), .b(x24), .c(new_n152_), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n149_), .c(new_n101_), .O(z17));
  nand2  g109(.a(new_n97_), .b(x25), .O(new_n155_));
  nand2  g110(.a(new_n94_), .b(new_n93_), .O(new_n156_));
  inv1   g111(.a(new_n156_), .O(new_n157_));
  inv1   g112(.a(new_n151_), .O(new_n158_));
  nand3  g113(.a(new_n81_), .b(new_n53_), .c(new_n57_), .O(new_n159_));
  nor2   g114(.a(new_n159_), .b(new_n131_), .O(new_n160_));
  aoi21  g115(.a(new_n160_), .b(new_n157_), .c(new_n158_), .O(new_n161_));
  nand4  g116(.a(new_n161_), .b(new_n155_), .c(new_n101_), .d(new_n52_), .O(z18));
endmodule


