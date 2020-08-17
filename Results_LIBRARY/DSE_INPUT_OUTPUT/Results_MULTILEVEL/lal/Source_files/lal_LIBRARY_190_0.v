// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:39 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x18), .b(x14), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(new_n47_), .O(new_n49_));
  inv1   g004(.a(x21), .O(new_n50_));
  inv1   g005(.a(x22), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  oai21  g007(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  aoi21  g008(.a(new_n53_), .b(x24), .c(x25), .O(new_n54_));
  nand2  g009(.a(x05), .b(x04), .O(new_n55_));
  inv1   g010(.a(new_n55_), .O(new_n56_));
  nor2   g011(.a(new_n56_), .b(x07), .O(new_n57_));
  inv1   g012(.a(new_n57_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n54_), .c(new_n49_), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x25), .O(new_n61_));
  inv1   g016(.a(x18), .O(new_n62_));
  oai21  g017(.a(x19), .b(x17), .c(x14), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n61_), .c(new_n52_), .d(new_n60_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n59_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nor2   g022(.a(new_n47_), .b(new_n67_), .O(z02));
  inv1   g023(.a(x24), .O(new_n69_));
  nor2   g024(.a(new_n51_), .b(new_n50_), .O(new_n70_));
  nor3   g025(.a(x19), .b(x18), .c(x17), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(x20), .c(new_n70_), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n52_), .c(new_n69_), .O(new_n73_));
  oai21  g028(.a(new_n73_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g029(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g030(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g031(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n49_), .c(new_n46_), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(z04));
  nor3   g036(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g037(.a(x14), .O(new_n83_));
  nor2   g038(.a(new_n83_), .b(x08), .O(z06));
  nand3  g039(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g040(.a(x22), .b(x21), .c(x20), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n52_), .c(new_n69_), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(x25), .c(new_n49_), .O(new_n88_));
  inv1   g043(.a(x17), .O(new_n89_));
  nand3  g044(.a(new_n62_), .b(new_n89_), .c(x14), .O(new_n90_));
  inv1   g045(.a(x19), .O(new_n91_));
  nand4  g046(.a(x24), .b(x22), .c(x21), .d(new_n91_), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(z08));
  inv1   g048(.a(x07), .O(new_n94_));
  inv1   g049(.a(x15), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n55_), .c(new_n49_), .O(z09));
  nand4  g052(.a(new_n55_), .b(new_n89_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n49_), .O(z10));
  xor2a  g054(.a(x18), .b(x17), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n55_), .c(new_n95_), .d(new_n94_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n49_), .O(z11));
  oai21  g057(.a(new_n62_), .b(new_n89_), .c(x19), .O(new_n103_));
  nand3  g058(.a(new_n91_), .b(x18), .c(x17), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n55_), .c(new_n95_), .d(new_n94_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n49_), .O(z12));
  oai21  g062(.a(x20), .b(new_n83_), .c(new_n62_), .O(new_n108_));
  nand2  g063(.a(x19), .b(x17), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x20), .O(new_n110_));
  nand4  g065(.a(new_n60_), .b(x19), .c(x18), .d(x17), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(x15), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n110_), .c(new_n108_), .d(new_n57_), .O(z13));
  oai21  g069(.a(x21), .b(new_n83_), .c(new_n62_), .O(new_n115_));
  oai21  g070(.a(new_n96_), .b(new_n56_), .c(new_n115_), .O(new_n116_));
  nand3  g071(.a(new_n60_), .b(x19), .c(x17), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x21), .O(new_n118_));
  nor2   g073(.a(x21), .b(x20), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(x19), .c(x17), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x18), .O(new_n122_));
  nand3  g077(.a(x21), .b(new_n62_), .c(x14), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n116_), .O(z14));
  oai21  g079(.a(x22), .b(new_n83_), .c(new_n62_), .O(new_n125_));
  nand2  g080(.a(new_n120_), .b(x22), .O(new_n126_));
  nand3  g081(.a(x19), .b(x18), .c(x17), .O(new_n127_));
  nor2   g082(.a(x22), .b(x21), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n60_), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(x15), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n126_), .c(new_n125_), .d(new_n57_), .O(z15));
  oai21  g087(.a(x23), .b(new_n83_), .c(new_n62_), .O(new_n133_));
  oai21  g088(.a(new_n129_), .b(new_n109_), .c(x23), .O(new_n134_));
  inv1   g089(.a(new_n127_), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n119_), .c(new_n52_), .d(new_n51_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n57_), .c(new_n95_), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n134_), .c(new_n133_), .O(z16));
  oai21  g094(.a(x24), .b(new_n83_), .c(new_n62_), .O(new_n140_));
  nand3  g095(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n117_), .c(x24), .O(new_n142_));
  nand3  g097(.a(new_n128_), .b(new_n69_), .c(new_n52_), .O(new_n143_));
  inv1   g098(.a(new_n143_), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(new_n112_), .c(x15), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n142_), .c(new_n140_), .d(new_n57_), .O(z17));
  oai21  g101(.a(x25), .b(new_n83_), .c(new_n62_), .O(new_n147_));
  oai21  g102(.a(new_n143_), .b(new_n117_), .c(x25), .O(new_n148_));
  inv1   g103(.a(new_n128_), .O(new_n149_));
  nand3  g104(.a(new_n61_), .b(new_n69_), .c(new_n52_), .O(new_n150_));
  nor2   g105(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(new_n112_), .c(x15), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n148_), .c(new_n147_), .d(new_n57_), .O(z18));
endmodule


