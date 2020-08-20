// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x15), .O(new_n51_));
  nand2  g006(.a(new_n51_), .b(x07), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x18), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x17), .c(new_n56_), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(x22), .c(x21), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(x24), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n54_), .c(new_n47_), .O(new_n64_));
  nand2  g019(.a(x15), .b(x07), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n64_), .c(new_n53_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nor2   g022(.a(new_n48_), .b(new_n67_), .O(z02));
  nand2  g023(.a(new_n63_), .b(new_n54_), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n49_), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n49_), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z04));
  nor3   g032(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g033(.a(x14), .O(new_n79_));
  nor3   g034(.a(new_n48_), .b(new_n79_), .c(x08), .O(z06));
  nand3  g035(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g036(.a(x17), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n59_), .c(new_n54_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n54_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  inv1   g042(.a(x24), .O(new_n88_));
  nand2  g043(.a(new_n54_), .b(new_n88_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(x23), .O(new_n90_));
  inv1   g045(.a(x22), .O(new_n91_));
  inv1   g046(.a(x21), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(x19), .c(x18), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(new_n94_));
  and2   g049(.a(x18), .b(x17), .O(new_n95_));
  nor2   g050(.a(x20), .b(new_n58_), .O(new_n96_));
  nor2   g051(.a(x22), .b(x21), .O(new_n97_));
  nor2   g052(.a(x24), .b(x23), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n94_), .c(new_n88_), .d(new_n91_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x25), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n90_), .c(new_n87_), .d(new_n85_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand3  g058(.a(new_n60_), .b(x22), .c(x21), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(new_n55_), .c(new_n88_), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(x25), .c(x15), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n103_), .O(z08));
  nand4  g062(.a(new_n51_), .b(new_n47_), .c(x05), .d(x04), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z09));
  nand2  g064(.a(x05), .b(x04), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n82_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g067(.a(x18), .b(x17), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g070(.a(new_n58_), .b(x18), .c(x17), .O(new_n116_));
  oai21  g071(.a(new_n95_), .b(new_n58_), .c(new_n116_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n110_), .c(new_n51_), .d(new_n47_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(z12));
  nand4  g074(.a(new_n56_), .b(x19), .c(x18), .d(x17), .O(new_n120_));
  aoi21  g075(.a(x05), .b(x04), .c(x07), .O(new_n121_));
  nand3  g076(.a(x19), .b(x18), .c(x17), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x20), .O(new_n123_));
  nand4  g078(.a(new_n123_), .b(new_n121_), .c(new_n120_), .d(new_n51_), .O(z13));
  nand3  g079(.a(new_n51_), .b(x05), .c(x04), .O(new_n125_));
  nor2   g080(.a(x21), .b(x20), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n95_), .c(x19), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  aoi21  g083(.a(new_n120_), .b(x21), .c(new_n128_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(x07), .c(new_n51_), .O(z14));
  nand2  g085(.a(new_n127_), .b(x22), .O(new_n131_));
  inv1   g086(.a(new_n125_), .O(new_n132_));
  inv1   g087(.a(new_n97_), .O(new_n133_));
  nor3   g088(.a(new_n122_), .b(new_n133_), .c(x20), .O(new_n134_));
  nor2   g089(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n47_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n51_), .O(z15));
  nor2   g093(.a(new_n134_), .b(new_n55_), .O(new_n139_));
  inv1   g094(.a(new_n122_), .O(new_n140_));
  nand4  g095(.a(new_n126_), .b(new_n140_), .c(new_n55_), .d(new_n91_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n125_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n139_), .c(new_n47_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n51_), .O(z16));
  nand3  g099(.a(new_n98_), .b(new_n91_), .c(new_n92_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(x20), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(x19), .c(x18), .d(x17), .O(new_n147_));
  aoi21  g102(.a(new_n141_), .b(x24), .c(new_n132_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n47_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n51_), .O(z17));
  nand3  g106(.a(new_n47_), .b(x05), .c(x04), .O(new_n152_));
  nor4   g107(.a(new_n133_), .b(new_n120_), .c(new_n89_), .d(x23), .O(new_n153_));
  aoi21  g108(.a(new_n99_), .b(x25), .c(new_n153_), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n152_), .c(new_n51_), .d(new_n47_), .O(z18));
endmodule


