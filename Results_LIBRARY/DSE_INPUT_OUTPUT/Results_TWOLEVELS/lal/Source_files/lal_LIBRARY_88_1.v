// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x20), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x15), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x15), .O(new_n50_));
  oai21  g005(.a(x20), .b(x07), .c(new_n50_), .O(new_n51_));
  nand3  g006(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g007(.a(new_n48_), .O(new_n53_));
  inv1   g008(.a(x07), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x24), .O(new_n56_));
  nand2  g011(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x25), .c(new_n54_), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  inv1   g015(.a(x25), .O(new_n61_));
  inv1   g016(.a(x17), .O(new_n62_));
  inv1   g017(.a(x18), .O(new_n63_));
  nand2  g018(.a(x22), .b(x19), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n61_), .c(new_n55_), .d(new_n47_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n60_), .c(new_n52_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n48_), .b(new_n68_), .O(z02));
  nand3  g024(.a(new_n65_), .b(new_n55_), .c(new_n47_), .O(new_n70_));
  oai21  g025(.a(new_n58_), .b(new_n48_), .c(new_n70_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n53_), .O(z03));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n53_), .c(new_n46_), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(z04));
  oai21  g035(.a(x13), .b(x08), .c(new_n53_), .O(z05));
  inv1   g036(.a(x14), .O(new_n82_));
  nor3   g037(.a(new_n48_), .b(new_n82_), .c(x08), .O(z06));
  nand3  g038(.a(new_n53_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g039(.a(x19), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n63_), .O(new_n86_));
  nand3  g041(.a(x24), .b(x22), .c(x21), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n86_), .c(new_n61_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n62_), .O(new_n89_));
  oai21  g044(.a(x25), .b(x24), .c(x23), .O(new_n90_));
  inv1   g045(.a(x22), .O(new_n91_));
  inv1   g046(.a(x21), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(x19), .c(x18), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(new_n94_));
  nand3  g049(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(new_n96_));
  nor2   g051(.a(x22), .b(x21), .O(new_n97_));
  nor2   g052(.a(x24), .b(x23), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n94_), .c(new_n56_), .d(new_n91_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x25), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n90_), .c(new_n89_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand3  g058(.a(x22), .b(x21), .c(x20), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(new_n55_), .c(new_n56_), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(x25), .c(x15), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n103_), .O(z08));
  nand2  g062(.a(x05), .b(x04), .O(new_n108_));
  oai21  g063(.a(new_n108_), .b(x07), .c(new_n47_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n50_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z09));
  nand4  g066(.a(new_n108_), .b(new_n47_), .c(new_n62_), .d(new_n50_), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(x07), .O(z10));
  xor2a  g068(.a(x18), .b(x17), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n108_), .c(new_n47_), .d(new_n50_), .O(new_n115_));
  nor2   g070(.a(new_n115_), .b(x07), .O(z11));
  nor2   g071(.a(new_n63_), .b(new_n62_), .O(new_n117_));
  nand3  g072(.a(new_n85_), .b(x18), .c(x17), .O(new_n118_));
  oai21  g073(.a(new_n117_), .b(new_n85_), .c(new_n118_), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n108_), .c(new_n47_), .d(new_n50_), .O(new_n120_));
  nor2   g075(.a(new_n120_), .b(x07), .O(z12));
  nand4  g076(.a(new_n50_), .b(new_n54_), .c(x05), .d(x04), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n95_), .c(new_n54_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n47_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n50_), .O(z13));
  nand2  g080(.a(new_n95_), .b(x21), .O(new_n126_));
  nand2  g081(.a(new_n47_), .b(x07), .O(new_n127_));
  nand3  g082(.a(new_n117_), .b(new_n92_), .c(x19), .O(new_n128_));
  and2   g083(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n126_), .c(new_n110_), .d(new_n50_), .O(z14));
  nand3  g085(.a(new_n117_), .b(new_n97_), .c(x19), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n127_), .c(new_n50_), .O(new_n132_));
  aoi21  g087(.a(new_n128_), .b(x22), .c(new_n132_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n110_), .O(z15));
  nand4  g089(.a(new_n96_), .b(new_n55_), .c(new_n91_), .d(new_n92_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n122_), .c(new_n54_), .O(new_n136_));
  aoi21  g091(.a(new_n131_), .b(x23), .c(new_n136_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(x20), .c(new_n50_), .O(z16));
  nand2  g093(.a(x25), .b(x20), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n56_), .c(new_n55_), .d(new_n91_), .O(new_n140_));
  nor2   g095(.a(new_n140_), .b(x21), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(x19), .c(x18), .d(x17), .O(new_n142_));
  oai21  g097(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n47_), .O(new_n144_));
  aoi21  g099(.a(new_n131_), .b(x24), .c(x15), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n144_), .c(new_n142_), .d(new_n110_), .O(z17));
  nand2  g101(.a(new_n99_), .b(x25), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n54_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n47_), .O(new_n149_));
  nand4  g104(.a(new_n61_), .b(new_n56_), .c(new_n55_), .d(new_n91_), .O(new_n150_));
  nor2   g105(.a(new_n150_), .b(new_n128_), .O(new_n151_));
  nor2   g106(.a(new_n151_), .b(x15), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n149_), .c(new_n110_), .O(z18));
endmodule


