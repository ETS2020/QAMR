// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:03 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nand2  g003(.a(x23), .b(new_n48_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  oai21  g006(.a(x23), .b(x07), .c(new_n48_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  nor2   g008(.a(x25), .b(x24), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(x07), .c(new_n49_), .O(new_n55_));
  inv1   g010(.a(x23), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(x24), .O(new_n60_));
  inv1   g015(.a(x20), .O(new_n61_));
  inv1   g016(.a(x18), .O(new_n62_));
  inv1   g017(.a(x19), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(x17), .c(new_n61_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n57_), .c(new_n56_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n55_), .c(new_n53_), .O(z01));
  inv1   g023(.a(x24), .O(new_n69_));
  nand3  g024(.a(new_n65_), .b(new_n60_), .c(x24), .O(new_n70_));
  aoi22  g025(.a(new_n70_), .b(new_n56_), .c(new_n69_), .d(x15), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n49_), .c(new_n46_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z04));
  inv1   g034(.a(new_n49_), .O(new_n80_));
  nor3   g035(.a(new_n80_), .b(x13), .c(x08), .O(z05));
  nand2  g036(.a(new_n49_), .b(x14), .O(new_n82_));
  nor2   g037(.a(new_n82_), .b(x08), .O(z06));
  aoi21  g038(.a(new_n46_), .b(x06), .c(new_n80_), .O(z07));
  oai21  g039(.a(new_n69_), .b(new_n56_), .c(new_n57_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x15), .O(new_n86_));
  inv1   g041(.a(x17), .O(new_n87_));
  nand3  g042(.a(x24), .b(x22), .c(x21), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n64_), .c(new_n57_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g045(.a(new_n88_), .b(new_n57_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x20), .O(new_n92_));
  nand3  g047(.a(new_n58_), .b(x19), .c(x18), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(new_n94_));
  nand3  g049(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(new_n96_));
  nor2   g051(.a(x21), .b(x20), .O(new_n97_));
  nor2   g052(.a(x24), .b(x22), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n94_), .c(new_n69_), .d(new_n59_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x25), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n92_), .c(new_n90_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n56_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n86_), .O(z08));
  nand2  g059(.a(x05), .b(x04), .O(new_n105_));
  nor4   g060(.a(new_n105_), .b(x23), .c(x15), .d(x07), .O(z09));
  inv1   g061(.a(x07), .O(new_n107_));
  nand3  g062(.a(new_n105_), .b(new_n87_), .c(new_n107_), .O(new_n108_));
  aoi21  g063(.a(new_n108_), .b(new_n56_), .c(x15), .O(z10));
  xor2a  g064(.a(x18), .b(x17), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n105_), .c(new_n107_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n56_), .c(x15), .O(z11));
  nor2   g067(.a(new_n62_), .b(new_n87_), .O(new_n113_));
  nand3  g068(.a(new_n63_), .b(x18), .c(x17), .O(new_n114_));
  oai21  g069(.a(new_n113_), .b(new_n63_), .c(new_n114_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n105_), .c(new_n107_), .O(new_n116_));
  aoi21  g071(.a(new_n116_), .b(new_n56_), .c(x15), .O(z12));
  nand2  g072(.a(new_n95_), .b(x20), .O(new_n118_));
  nand4  g073(.a(new_n48_), .b(new_n107_), .c(x05), .d(x04), .O(new_n119_));
  nor2   g074(.a(x20), .b(new_n63_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n119_), .c(new_n118_), .d(new_n107_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n56_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n48_), .O(z13));
  oai21  g079(.a(new_n105_), .b(x07), .c(new_n56_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  nand3  g081(.a(new_n113_), .b(new_n97_), .c(x19), .O(new_n127_));
  nand2  g082(.a(new_n56_), .b(x07), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n127_), .c(new_n48_), .O(new_n129_));
  aoi21  g084(.a(new_n121_), .b(x21), .c(new_n129_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n126_), .O(z14));
  nor2   g086(.a(x22), .b(x21), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n96_), .c(new_n61_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n107_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n56_), .O(new_n135_));
  aoi21  g090(.a(new_n127_), .b(x22), .c(x15), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n135_), .c(new_n126_), .O(z15));
  nand3  g092(.a(new_n133_), .b(new_n119_), .c(new_n107_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n56_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n48_), .O(z16));
  nor3   g095(.a(x24), .b(x22), .c(x21), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n61_), .c(x19), .d(x18), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n87_), .c(new_n107_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n56_), .O(new_n144_));
  aoi21  g099(.a(new_n133_), .b(x24), .c(x15), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n144_), .c(new_n126_), .O(z17));
  nand4  g101(.a(new_n132_), .b(new_n120_), .c(new_n113_), .d(new_n54_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n119_), .c(new_n107_), .O(new_n148_));
  aoi21  g103(.a(new_n99_), .b(x25), .c(new_n148_), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(x23), .c(new_n48_), .O(z18));
endmodule


