// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:39 2020

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
    new_n76_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x18), .b(x17), .O(new_n47_));
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
  nand3  g021(.a(new_n66_), .b(new_n50_), .c(new_n46_), .O(new_n67_));
  inv1   g022(.a(new_n67_), .O(z04));
  oai21  g023(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g024(.a(x14), .b(new_n46_), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(new_n50_), .O(z06));
  nand3  g026(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g027(.a(new_n55_), .b(new_n50_), .c(new_n51_), .O(z08));
  inv1   g028(.a(x04), .O(new_n74_));
  inv1   g029(.a(x15), .O(new_n75_));
  nand4  g030(.a(new_n50_), .b(new_n75_), .c(new_n49_), .d(x05), .O(new_n76_));
  nor2   g031(.a(new_n76_), .b(new_n74_), .O(z09));
  nand3  g032(.a(new_n57_), .b(new_n75_), .c(new_n49_), .O(new_n78_));
  aoi21  g033(.a(new_n78_), .b(x18), .c(x17), .O(z10));
  nand2  g034(.a(x18), .b(x17), .O(new_n80_));
  nand4  g035(.a(new_n80_), .b(new_n57_), .c(new_n75_), .d(new_n49_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n50_), .O(z11));
  nand2  g037(.a(new_n80_), .b(x19), .O(new_n83_));
  inv1   g038(.a(x19), .O(new_n84_));
  nand3  g039(.a(new_n84_), .b(x18), .c(x17), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand4  g041(.a(new_n86_), .b(new_n57_), .c(new_n75_), .d(new_n49_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n50_), .O(z12));
  inv1   g043(.a(x17), .O(new_n89_));
  inv1   g044(.a(x18), .O(new_n90_));
  oai21  g045(.a(x20), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  nand2  g046(.a(x19), .b(x18), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(x20), .O(new_n93_));
  aoi21  g048(.a(x05), .b(x04), .c(x07), .O(new_n94_));
  inv1   g049(.a(x20), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(x19), .c(x18), .d(x17), .O(new_n96_));
  inv1   g051(.a(new_n96_), .O(new_n97_));
  nor2   g052(.a(new_n97_), .b(x15), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n94_), .c(new_n93_), .d(new_n91_), .O(z13));
  oai21  g054(.a(x21), .b(new_n90_), .c(new_n89_), .O(new_n100_));
  nand3  g055(.a(new_n57_), .b(new_n75_), .c(new_n49_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g057(.a(x21), .O(new_n103_));
  nand2  g058(.a(x19), .b(x17), .O(new_n104_));
  nand2  g059(.a(new_n103_), .b(new_n95_), .O(new_n105_));
  oai22  g060(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(x17), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(x18), .O(new_n107_));
  nor2   g062(.a(x20), .b(new_n84_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x18), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(x21), .c(x17), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n107_), .c(new_n102_), .O(z14));
  oai21  g066(.a(x22), .b(new_n90_), .c(new_n89_), .O(new_n112_));
  oai21  g067(.a(new_n105_), .b(new_n92_), .c(x22), .O(new_n113_));
  nand3  g068(.a(x19), .b(x18), .c(x17), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(new_n115_));
  nor2   g070(.a(x22), .b(x21), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n95_), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  aoi21  g073(.a(new_n118_), .b(new_n115_), .c(x15), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n113_), .c(new_n112_), .d(new_n94_), .O(z15));
  oai21  g075(.a(x23), .b(new_n90_), .c(new_n89_), .O(new_n121_));
  oai21  g076(.a(new_n117_), .b(new_n92_), .c(x23), .O(new_n122_));
  nor2   g077(.a(x21), .b(x20), .O(new_n123_));
  nor2   g078(.a(x23), .b(x22), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n115_), .c(new_n123_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n94_), .c(new_n75_), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n122_), .c(new_n121_), .O(z16));
  oai21  g083(.a(x24), .b(new_n90_), .c(new_n89_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n101_), .O(new_n130_));
  nand2  g085(.a(x24), .b(new_n89_), .O(new_n131_));
  nand3  g086(.a(new_n95_), .b(x19), .c(x17), .O(new_n132_));
  inv1   g087(.a(x24), .O(new_n133_));
  nand3  g088(.a(new_n116_), .b(new_n133_), .c(new_n52_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n132_), .c(new_n131_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(x18), .O(new_n136_));
  nand4  g091(.a(new_n124_), .b(new_n108_), .c(new_n103_), .d(x18), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(x24), .c(x17), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n136_), .c(new_n130_), .O(z17));
  oai21  g094(.a(x25), .b(new_n90_), .c(new_n89_), .O(new_n140_));
  oai21  g095(.a(new_n134_), .b(new_n109_), .c(x25), .O(new_n141_));
  inv1   g096(.a(x22), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n103_), .O(new_n143_));
  nand3  g098(.a(new_n51_), .b(new_n133_), .c(new_n52_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n97_), .c(x15), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n141_), .c(new_n140_), .d(new_n94_), .O(z18));
endmodule


