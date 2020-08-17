// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:48 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x19), .b(x18), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(x07), .O(new_n49_));
  inv1   g004(.a(new_n47_), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  nand3  g007(.a(x22), .b(x21), .c(x20), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x24), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand4  g012(.a(new_n57_), .b(new_n56_), .c(new_n50_), .d(new_n49_), .O(z01));
  inv1   g013(.a(x16), .O(new_n59_));
  nor2   g014(.a(new_n47_), .b(new_n59_), .O(z02));
  nand2  g015(.a(new_n56_), .b(new_n50_), .O(z03));
  xnor2a g016(.a(x09), .b(x00), .O(new_n62_));
  xnor2a g017(.a(x10), .b(x01), .O(new_n63_));
  xnor2a g018(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g019(.a(x12), .b(x03), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n50_), .O(z04));
  oai21  g023(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g024(.a(x14), .O(new_n70_));
  nor3   g025(.a(new_n47_), .b(new_n70_), .c(x08), .O(z06));
  nand3  g026(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g027(.a(new_n55_), .b(new_n50_), .c(new_n51_), .O(z08));
  inv1   g028(.a(x15), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  oai21  g030(.a(new_n75_), .b(new_n57_), .c(new_n50_), .O(z09));
  inv1   g031(.a(x17), .O(new_n77_));
  nand4  g032(.a(new_n57_), .b(new_n77_), .c(new_n74_), .d(new_n49_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n50_), .O(z10));
  inv1   g034(.a(x18), .O(new_n80_));
  nand3  g035(.a(x19), .b(new_n80_), .c(x17), .O(new_n81_));
  oai21  g036(.a(new_n80_), .b(x17), .c(new_n81_), .O(new_n82_));
  nand4  g037(.a(new_n82_), .b(new_n57_), .c(new_n74_), .d(new_n49_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z11));
  nand2  g039(.a(x18), .b(x17), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x19), .O(new_n86_));
  inv1   g041(.a(x19), .O(new_n87_));
  nand3  g042(.a(new_n87_), .b(x18), .c(x17), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g044(.a(new_n89_), .b(new_n57_), .c(new_n74_), .d(new_n49_), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(z12));
  nor2   g046(.a(x20), .b(new_n87_), .O(new_n92_));
  nand3  g047(.a(new_n57_), .b(new_n74_), .c(new_n49_), .O(new_n93_));
  oai21  g048(.a(new_n92_), .b(x18), .c(new_n93_), .O(new_n94_));
  inv1   g049(.a(x20), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g051(.a(new_n95_), .b(x18), .c(new_n96_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x19), .O(new_n98_));
  nor2   g053(.a(new_n87_), .b(new_n77_), .O(new_n99_));
  nor2   g054(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x18), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n98_), .c(new_n94_), .O(z13));
  oai21  g057(.a(x21), .b(new_n87_), .c(new_n80_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n93_), .O(new_n104_));
  inv1   g059(.a(x21), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n95_), .O(new_n106_));
  oai22  g061(.a(new_n106_), .b(new_n85_), .c(new_n105_), .d(x18), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x19), .O(new_n108_));
  nand2  g063(.a(new_n92_), .b(x17), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(x21), .c(x18), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n108_), .c(new_n104_), .O(z14));
  oai21  g066(.a(x22), .b(new_n87_), .c(new_n80_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n93_), .O(new_n113_));
  nand2  g068(.a(x22), .b(new_n80_), .O(new_n114_));
  nor2   g069(.a(x22), .b(x21), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n95_), .O(new_n116_));
  oai21  g071(.a(new_n116_), .b(new_n85_), .c(new_n114_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x19), .O(new_n118_));
  nand3  g073(.a(new_n99_), .b(new_n105_), .c(new_n95_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(x22), .c(x18), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n118_), .c(new_n113_), .O(z15));
  oai21  g076(.a(x23), .b(new_n87_), .c(new_n80_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n93_), .O(new_n123_));
  inv1   g078(.a(x22), .O(new_n124_));
  nand3  g079(.a(new_n52_), .b(new_n124_), .c(new_n105_), .O(new_n125_));
  oai22  g080(.a(new_n125_), .b(new_n96_), .c(new_n52_), .d(x18), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x19), .O(new_n127_));
  nand3  g082(.a(new_n115_), .b(new_n99_), .c(new_n95_), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(x23), .c(x18), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n127_), .c(new_n123_), .O(z16));
  oai21  g085(.a(x24), .b(new_n87_), .c(new_n80_), .O(new_n131_));
  oai21  g086(.a(new_n125_), .b(new_n109_), .c(x24), .O(new_n132_));
  aoi21  g087(.a(x05), .b(x04), .c(x07), .O(new_n133_));
  nand4  g088(.a(new_n95_), .b(x19), .c(x18), .d(x17), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  inv1   g090(.a(x24), .O(new_n136_));
  nand3  g091(.a(new_n115_), .b(new_n136_), .c(new_n52_), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n135_), .c(x15), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(z17));
  oai21  g095(.a(x25), .b(new_n87_), .c(new_n80_), .O(new_n141_));
  oai21  g096(.a(new_n137_), .b(new_n109_), .c(x25), .O(new_n142_));
  nand2  g097(.a(new_n124_), .b(new_n105_), .O(new_n143_));
  nand3  g098(.a(new_n51_), .b(new_n136_), .c(new_n52_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n135_), .c(x15), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n142_), .c(new_n141_), .d(new_n133_), .O(z18));
endmodule


