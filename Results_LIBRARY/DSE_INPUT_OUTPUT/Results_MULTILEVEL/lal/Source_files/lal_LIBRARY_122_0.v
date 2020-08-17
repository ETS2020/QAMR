// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n46_));
  aoi21  g001(.a(x19), .b(new_n46_), .c(x16), .O(z00));
  nor2   g002(.a(x19), .b(x16), .O(new_n48_));
  inv1   g003(.a(x25), .O(new_n49_));
  inv1   g004(.a(x21), .O(new_n50_));
  inv1   g005(.a(x22), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  oai21  g007(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(x24), .O(new_n54_));
  inv1   g009(.a(x07), .O(new_n55_));
  nand2  g010(.a(x05), .b(x04), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g012(.a(new_n54_), .b(new_n49_), .c(new_n57_), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x16), .O(new_n60_));
  inv1   g015(.a(x19), .O(new_n61_));
  nor2   g016(.a(x18), .b(x17), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n49_), .c(new_n52_), .d(new_n59_), .O(new_n64_));
  oai21  g019(.a(new_n58_), .b(new_n48_), .c(new_n64_), .O(z01));
  nand2  g020(.a(x19), .b(new_n60_), .O(z02));
  inv1   g021(.a(new_n48_), .O(new_n67_));
  nand2  g022(.a(new_n54_), .b(new_n67_), .O(new_n68_));
  nand3  g023(.a(new_n63_), .b(new_n52_), .c(new_n59_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n68_), .c(x25), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n67_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  oai21  g032(.a(x13), .b(x08), .c(new_n67_), .O(z05));
  nand2  g033(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n67_), .O(z06));
  aoi21  g035(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g036(.a(x24), .O(new_n82_));
  nand3  g037(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  aoi21  g038(.a(new_n83_), .b(new_n52_), .c(new_n82_), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(x25), .c(new_n67_), .O(new_n85_));
  nor2   g040(.a(new_n50_), .b(x19), .O(new_n86_));
  nor2   g041(.a(new_n82_), .b(new_n51_), .O(new_n87_));
  nand4  g042(.a(new_n87_), .b(new_n86_), .c(new_n62_), .d(x16), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n85_), .O(z08));
  inv1   g044(.a(x04), .O(new_n90_));
  inv1   g045(.a(x15), .O(new_n91_));
  nand4  g046(.a(new_n67_), .b(new_n91_), .c(new_n55_), .d(x05), .O(new_n92_));
  nor2   g047(.a(new_n92_), .b(new_n90_), .O(z09));
  inv1   g048(.a(x17), .O(new_n94_));
  nand4  g049(.a(new_n56_), .b(new_n67_), .c(new_n94_), .d(new_n91_), .O(new_n95_));
  nor2   g050(.a(new_n95_), .b(x07), .O(z10));
  xor2a  g051(.a(x18), .b(x17), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n56_), .c(new_n67_), .d(new_n91_), .O(new_n98_));
  nor2   g053(.a(new_n98_), .b(x07), .O(z11));
  inv1   g054(.a(x18), .O(new_n100_));
  nor2   g055(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  nand4  g056(.a(new_n61_), .b(x18), .c(x17), .d(x16), .O(new_n102_));
  oai21  g057(.a(new_n101_), .b(new_n61_), .c(new_n102_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n56_), .c(new_n91_), .d(new_n55_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z12));
  inv1   g060(.a(new_n57_), .O(new_n106_));
  oai21  g061(.a(x20), .b(new_n60_), .c(new_n61_), .O(new_n107_));
  inv1   g062(.a(new_n101_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x20), .O(new_n109_));
  nand4  g064(.a(new_n59_), .b(x19), .c(x18), .d(x17), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(new_n111_));
  nor2   g066(.a(new_n111_), .b(x15), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n109_), .c(new_n107_), .d(new_n106_), .O(z13));
  oai21  g068(.a(x21), .b(new_n60_), .c(new_n61_), .O(new_n114_));
  nand3  g069(.a(new_n56_), .b(new_n91_), .c(new_n55_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g071(.a(new_n59_), .b(x18), .c(x17), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x21), .O(new_n118_));
  nor2   g073(.a(x21), .b(x20), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n101_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x19), .O(new_n122_));
  nand2  g077(.a(new_n86_), .b(x16), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n116_), .O(z14));
  oai21  g079(.a(x22), .b(new_n60_), .c(new_n61_), .O(new_n125_));
  nand2  g080(.a(new_n120_), .b(x22), .O(new_n126_));
  nand3  g081(.a(x19), .b(x18), .c(x17), .O(new_n127_));
  nor2   g082(.a(x22), .b(x21), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n59_), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(x15), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n126_), .c(new_n125_), .d(new_n106_), .O(z15));
  oai21  g087(.a(x23), .b(new_n60_), .c(new_n61_), .O(new_n133_));
  oai21  g088(.a(new_n129_), .b(new_n108_), .c(x23), .O(new_n134_));
  inv1   g089(.a(new_n127_), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n119_), .c(new_n52_), .d(new_n51_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n106_), .c(new_n91_), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n134_), .c(new_n133_), .O(z16));
  oai21  g094(.a(x24), .b(new_n60_), .c(new_n61_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n115_), .O(new_n141_));
  nand3  g096(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n117_), .c(x24), .O(new_n143_));
  nor2   g098(.a(x20), .b(new_n100_), .O(new_n144_));
  nor2   g099(.a(x24), .b(x23), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n128_), .c(new_n144_), .d(x17), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(x19), .O(new_n148_));
  nand3  g103(.a(x24), .b(new_n61_), .c(x16), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n148_), .c(new_n141_), .O(z17));
  oai21  g105(.a(x25), .b(new_n60_), .c(new_n61_), .O(new_n151_));
  nand2  g106(.a(new_n146_), .b(x25), .O(new_n152_));
  inv1   g107(.a(new_n128_), .O(new_n153_));
  nand3  g108(.a(new_n49_), .b(new_n82_), .c(new_n52_), .O(new_n154_));
  nor2   g109(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(new_n111_), .c(x15), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n152_), .c(new_n151_), .d(new_n106_), .O(z18));
endmodule


