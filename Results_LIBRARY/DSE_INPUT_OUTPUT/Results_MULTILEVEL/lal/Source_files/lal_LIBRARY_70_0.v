// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:46 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  nor2   g002(.a(x24), .b(x19), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x24), .O(new_n52_));
  nand2  g007(.a(x25), .b(x19), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x17), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(x22), .c(x21), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n56_), .c(new_n55_), .O(new_n64_));
  aoi21  g019(.a(x05), .b(x04), .c(x07), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n64_), .c(new_n54_), .O(z01));
  nand2  g021(.a(new_n64_), .b(new_n54_), .O(z03));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n49_), .O(z04));
  oai21  g029(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g030(.a(x14), .O(new_n76_));
  nor3   g031(.a(new_n48_), .b(new_n76_), .c(x08), .O(z06));
  aoi21  g032(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g033(.a(x22), .O(new_n79_));
  aoi21  g034(.a(new_n61_), .b(new_n57_), .c(new_n79_), .O(new_n80_));
  nand2  g035(.a(new_n56_), .b(new_n55_), .O(new_n81_));
  aoi21  g036(.a(new_n80_), .b(x21), .c(new_n81_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n52_), .c(new_n53_), .O(z08));
  inv1   g038(.a(x04), .O(new_n84_));
  inv1   g039(.a(x07), .O(new_n85_));
  inv1   g040(.a(x15), .O(new_n86_));
  nand4  g041(.a(new_n49_), .b(new_n86_), .c(new_n85_), .d(x05), .O(new_n87_));
  nor2   g042(.a(new_n87_), .b(new_n84_), .O(z09));
  nand2  g043(.a(x05), .b(x04), .O(new_n89_));
  nand4  g044(.a(new_n89_), .b(new_n58_), .c(new_n86_), .d(new_n85_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n49_), .O(z10));
  xor2a  g046(.a(x18), .b(x17), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n89_), .c(new_n49_), .d(new_n86_), .O(new_n93_));
  nor2   g048(.a(new_n93_), .b(x07), .O(z11));
  nand2  g049(.a(x18), .b(x17), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x19), .O(new_n96_));
  nand2  g051(.a(x24), .b(new_n60_), .O(new_n97_));
  oai21  g052(.a(new_n97_), .b(new_n95_), .c(new_n96_), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n89_), .c(new_n86_), .d(new_n85_), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(z12));
  oai21  g055(.a(new_n52_), .b(x20), .c(new_n60_), .O(new_n101_));
  nand3  g056(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g058(.a(new_n95_), .O(new_n104_));
  nand3  g059(.a(new_n57_), .b(x18), .c(x17), .O(new_n105_));
  oai21  g060(.a(new_n104_), .b(new_n57_), .c(new_n105_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(x19), .O(new_n107_));
  nand3  g062(.a(x24), .b(x20), .c(new_n60_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(new_n107_), .c(new_n103_), .O(z13));
  oai21  g064(.a(new_n52_), .b(x21), .c(new_n60_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n102_), .O(new_n111_));
  inv1   g066(.a(x21), .O(new_n112_));
  inv1   g067(.a(new_n105_), .O(new_n113_));
  nor2   g068(.a(x21), .b(x20), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n104_), .O(new_n115_));
  oai21  g070(.a(new_n113_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x19), .O(new_n117_));
  nand3  g072(.a(x24), .b(x21), .c(new_n60_), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n117_), .c(new_n111_), .O(z14));
  oai21  g074(.a(new_n52_), .b(x22), .c(new_n60_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n102_), .O(new_n121_));
  aoi21  g076(.a(new_n114_), .b(new_n104_), .c(new_n79_), .O(new_n122_));
  nand3  g077(.a(new_n79_), .b(new_n112_), .c(new_n57_), .O(new_n123_));
  nor2   g078(.a(new_n123_), .b(new_n95_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(new_n122_), .c(x19), .O(new_n125_));
  nand3  g080(.a(x24), .b(x22), .c(new_n60_), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n125_), .c(new_n121_), .O(z15));
  oai21  g082(.a(new_n52_), .b(x23), .c(new_n60_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n102_), .O(new_n129_));
  nor3   g084(.a(x22), .b(x21), .c(x20), .O(new_n130_));
  aoi21  g085(.a(new_n130_), .b(new_n104_), .c(new_n55_), .O(new_n131_));
  nand3  g086(.a(new_n55_), .b(new_n79_), .c(new_n112_), .O(new_n132_));
  nor2   g087(.a(new_n132_), .b(new_n105_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n131_), .c(x19), .O(new_n134_));
  nand3  g089(.a(x24), .b(x23), .c(new_n60_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n134_), .c(new_n129_), .O(z16));
  oai21  g091(.a(new_n132_), .b(new_n105_), .c(x24), .O(new_n137_));
  nand4  g092(.a(new_n52_), .b(new_n55_), .c(new_n79_), .d(new_n112_), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(new_n113_), .c(new_n60_), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n137_), .c(new_n65_), .d(new_n86_), .O(z17));
  nand2  g096(.a(new_n102_), .b(new_n49_), .O(new_n142_));
  oai21  g097(.a(new_n132_), .b(new_n105_), .c(x25), .O(new_n143_));
  nor2   g098(.a(x23), .b(x22), .O(new_n144_));
  nor2   g099(.a(x25), .b(x24), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n144_), .c(new_n114_), .d(new_n104_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(x19), .O(new_n148_));
  nand2  g103(.a(x25), .b(x24), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n148_), .c(new_n142_), .O(z18));
endmodule


