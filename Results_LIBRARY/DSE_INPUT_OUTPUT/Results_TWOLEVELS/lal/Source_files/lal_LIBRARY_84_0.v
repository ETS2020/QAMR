// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:16 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  nor2   g002(.a(x15), .b(x14), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x07), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x17), .c(new_n55_), .O(new_n59_));
  inv1   g014(.a(x21), .O(new_n60_));
  inv1   g015(.a(x22), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n59_), .c(x23), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(new_n53_), .c(new_n54_), .O(new_n64_));
  and2   g019(.a(x05), .b(x04), .O(new_n65_));
  inv1   g020(.a(new_n65_), .O(new_n66_));
  nand4  g021(.a(new_n66_), .b(new_n64_), .c(new_n49_), .d(new_n52_), .O(z01));
  nand2  g022(.a(new_n64_), .b(new_n49_), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g028(.a(new_n73_), .b(new_n49_), .c(new_n46_), .O(new_n74_));
  inv1   g029(.a(new_n74_), .O(z04));
  nor3   g030(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g031(.a(x14), .O(new_n77_));
  nor2   g032(.a(new_n77_), .b(x08), .O(z06));
  aoi21  g033(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g034(.a(x17), .O(new_n80_));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n58_), .c(new_n54_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g038(.a(new_n81_), .b(new_n54_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x20), .O(new_n85_));
  oai21  g040(.a(x25), .b(x24), .c(x23), .O(new_n86_));
  nand3  g041(.a(new_n60_), .b(x19), .c(x18), .O(new_n87_));
  inv1   g042(.a(new_n87_), .O(new_n88_));
  and2   g043(.a(x18), .b(x17), .O(new_n89_));
  nor2   g044(.a(x20), .b(new_n57_), .O(new_n90_));
  nor2   g045(.a(x22), .b(x21), .O(new_n91_));
  nor2   g046(.a(x24), .b(x23), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(new_n88_), .c(new_n53_), .d(new_n61_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x25), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x14), .O(new_n97_));
  inv1   g052(.a(x23), .O(new_n98_));
  nand3  g053(.a(new_n59_), .b(x22), .c(x21), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(new_n98_), .c(new_n53_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(x25), .c(x15), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n97_), .O(z08));
  nor4   g057(.a(new_n66_), .b(x15), .c(new_n77_), .d(x07), .O(z09));
  inv1   g058(.a(x15), .O(new_n104_));
  nand4  g059(.a(new_n66_), .b(new_n80_), .c(new_n104_), .d(x14), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(x07), .O(z10));
  xor2a  g061(.a(x18), .b(x17), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n66_), .c(new_n52_), .O(new_n108_));
  aoi21  g063(.a(new_n108_), .b(x14), .c(x15), .O(z11));
  nand3  g064(.a(new_n57_), .b(x18), .c(x17), .O(new_n110_));
  oai21  g065(.a(new_n89_), .b(new_n57_), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n66_), .c(new_n104_), .d(x14), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(x07), .O(z12));
  nand2  g068(.a(new_n90_), .b(new_n89_), .O(new_n114_));
  nand3  g069(.a(x19), .b(x18), .c(x17), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(x20), .O(new_n116_));
  nand3  g071(.a(new_n65_), .b(new_n104_), .c(new_n52_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n116_), .c(new_n114_), .d(new_n52_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x14), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n104_), .O(z13));
  inv1   g075(.a(new_n114_), .O(new_n121_));
  nor2   g076(.a(new_n121_), .b(new_n60_), .O(new_n122_));
  nand4  g077(.a(new_n89_), .b(new_n60_), .c(new_n55_), .d(x19), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n117_), .c(new_n52_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(new_n122_), .c(x14), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n104_), .O(z14));
  nand2  g081(.a(new_n117_), .b(new_n52_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(x14), .O(new_n128_));
  nand2  g083(.a(new_n123_), .b(x22), .O(new_n129_));
  inv1   g084(.a(new_n115_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n91_), .c(new_n55_), .O(new_n131_));
  and2   g086(.a(new_n131_), .b(new_n49_), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n129_), .c(new_n128_), .d(new_n104_), .O(z15));
  nand2  g088(.a(new_n131_), .b(x23), .O(new_n134_));
  nand4  g089(.a(new_n98_), .b(new_n61_), .c(new_n60_), .d(new_n55_), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n130_), .c(new_n48_), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n134_), .c(new_n128_), .d(new_n104_), .O(z16));
  oai21  g093(.a(new_n66_), .b(x07), .c(x14), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n104_), .O(new_n140_));
  aoi21  g095(.a(x25), .b(new_n77_), .c(x24), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n98_), .c(new_n61_), .d(new_n60_), .O(new_n142_));
  nor2   g097(.a(new_n142_), .b(x20), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(x19), .c(x18), .d(x17), .O(new_n144_));
  oai21  g099(.a(new_n53_), .b(new_n98_), .c(new_n52_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(x14), .O(new_n146_));
  aoi21  g101(.a(new_n131_), .b(x24), .c(x15), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n146_), .c(new_n144_), .d(new_n140_), .O(z17));
  nand2  g103(.a(new_n93_), .b(x25), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n52_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(x14), .O(new_n151_));
  nor3   g106(.a(x25), .b(x24), .c(x23), .O(new_n152_));
  and2   g107(.a(new_n152_), .b(new_n91_), .O(new_n153_));
  aoi21  g108(.a(new_n153_), .b(new_n121_), .c(x15), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n151_), .c(new_n140_), .O(z18));
endmodule


