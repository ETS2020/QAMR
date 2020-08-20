// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x17), .O(new_n47_));
  inv1   g002(.a(x25), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  and2   g007(.a(x05), .b(x04), .O(new_n53_));
  oai21  g008(.a(new_n53_), .b(x07), .c(new_n50_), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x24), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x18), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(x17), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x18), .O(new_n61_));
  nand2  g016(.a(x21), .b(x19), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  inv1   g018(.a(x22), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(x21), .O(new_n65_));
  aoi21  g020(.a(new_n63_), .b(new_n57_), .c(new_n65_), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(new_n56_), .c(x22), .O(new_n67_));
  aoi21  g022(.a(new_n67_), .b(new_n55_), .c(new_n56_), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(x25), .c(new_n54_), .O(z01));
  nand2  g024(.a(new_n50_), .b(new_n46_), .O(z02));
  nand2  g025(.a(new_n57_), .b(new_n58_), .O(new_n71_));
  nand3  g026(.a(new_n48_), .b(x24), .c(new_n55_), .O(new_n72_));
  oai21  g027(.a(new_n72_), .b(new_n71_), .c(new_n48_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x17), .O(new_n74_));
  nand2  g029(.a(new_n62_), .b(new_n61_), .O(new_n75_));
  aoi21  g030(.a(new_n75_), .b(new_n57_), .c(new_n65_), .O(new_n76_));
  oai21  g031(.a(new_n76_), .b(new_n56_), .c(x22), .O(new_n77_));
  aoi21  g032(.a(new_n77_), .b(new_n55_), .c(new_n56_), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(x25), .c(new_n74_), .O(z03));
  inv1   g034(.a(x08), .O(new_n80_));
  xnor2a g035(.a(x09), .b(x00), .O(new_n81_));
  xnor2a g036(.a(x10), .b(x01), .O(new_n82_));
  xnor2a g037(.a(x11), .b(x02), .O(new_n83_));
  xnor2a g038(.a(x12), .b(x03), .O(new_n84_));
  nand4  g039(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nand3  g040(.a(new_n85_), .b(new_n50_), .c(new_n80_), .O(new_n86_));
  inv1   g041(.a(new_n86_), .O(z04));
  inv1   g042(.a(x13), .O(new_n88_));
  nand3  g043(.a(new_n50_), .b(new_n88_), .c(new_n80_), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(z05));
  nand3  g045(.a(new_n50_), .b(x14), .c(new_n80_), .O(new_n91_));
  inv1   g046(.a(new_n91_), .O(z06));
  nand3  g047(.a(new_n50_), .b(new_n80_), .c(x06), .O(z07));
  nand2  g048(.a(new_n60_), .b(new_n58_), .O(new_n94_));
  nand3  g049(.a(x24), .b(x22), .c(x21), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(new_n94_), .c(new_n48_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nand3  g052(.a(x22), .b(x21), .c(x20), .O(new_n98_));
  oai21  g053(.a(x25), .b(new_n55_), .c(new_n98_), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(x24), .c(new_n49_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n97_), .O(z08));
  inv1   g056(.a(x04), .O(new_n102_));
  inv1   g057(.a(x07), .O(new_n103_));
  inv1   g058(.a(x15), .O(new_n104_));
  nand4  g059(.a(new_n50_), .b(new_n104_), .c(new_n103_), .d(x05), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(new_n102_), .O(z09));
  inv1   g061(.a(new_n53_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n47_), .c(new_n104_), .d(new_n103_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n50_), .O(z10));
  nand2  g064(.a(x18), .b(new_n47_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n59_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n107_), .c(new_n104_), .d(new_n103_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n50_), .O(z11));
  aoi21  g068(.a(new_n48_), .b(new_n58_), .c(new_n47_), .O(new_n114_));
  nor2   g069(.a(new_n58_), .b(new_n47_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n48_), .c(new_n60_), .O(new_n116_));
  oai21  g071(.a(new_n114_), .b(new_n60_), .c(new_n116_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n107_), .c(new_n104_), .d(new_n103_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(z12));
  nand3  g074(.a(new_n107_), .b(new_n104_), .c(new_n103_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n50_), .O(new_n121_));
  nand3  g076(.a(new_n57_), .b(x19), .c(x18), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n48_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(x17), .O(new_n124_));
  nor2   g079(.a(new_n60_), .b(new_n58_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x17), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x20), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n124_), .c(new_n121_), .O(z13));
  nand2  g083(.a(new_n124_), .b(x21), .O(new_n129_));
  inv1   g084(.a(x21), .O(new_n130_));
  inv1   g085(.a(new_n126_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n48_), .c(new_n130_), .d(new_n57_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n129_), .c(new_n121_), .O(z14));
  inv1   g088(.a(new_n125_), .O(new_n134_));
  nand3  g089(.a(new_n64_), .b(new_n130_), .c(new_n57_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n134_), .c(new_n48_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(x17), .O(new_n137_));
  inv1   g092(.a(new_n115_), .O(new_n138_));
  nand3  g093(.a(new_n130_), .b(new_n57_), .c(x19), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n138_), .c(x22), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n137_), .c(new_n121_), .O(z15));
  nand3  g096(.a(new_n55_), .b(new_n64_), .c(new_n130_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n122_), .c(new_n48_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(x17), .O(new_n144_));
  oai21  g099(.a(new_n135_), .b(new_n126_), .c(x23), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n144_), .c(new_n121_), .O(z16));
  nand2  g101(.a(x24), .b(new_n58_), .O(new_n147_));
  nor2   g102(.a(x24), .b(x22), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n130_), .c(x19), .d(x18), .O(new_n149_));
  aoi21  g104(.a(new_n149_), .b(new_n147_), .c(new_n47_), .O(new_n150_));
  aoi21  g105(.a(new_n62_), .b(new_n61_), .c(new_n56_), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n150_), .c(new_n57_), .O(new_n152_));
  nand3  g107(.a(x24), .b(x22), .c(new_n130_), .O(new_n153_));
  aoi21  g108(.a(new_n153_), .b(new_n152_), .c(x23), .O(new_n154_));
  aoi21  g109(.a(new_n55_), .b(new_n57_), .c(new_n56_), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n154_), .c(new_n48_), .O(new_n156_));
  nand2  g111(.a(x24), .b(new_n47_), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n156_), .c(new_n121_), .O(z17));
  nand2  g113(.a(new_n104_), .b(new_n103_), .O(new_n159_));
  nand3  g114(.a(new_n115_), .b(new_n57_), .c(x19), .O(new_n160_));
  nand4  g115(.a(new_n56_), .b(new_n55_), .c(new_n64_), .d(new_n130_), .O(new_n161_));
  oai22  g116(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n107_), .O(new_n162_));
  oai21  g117(.a(new_n162_), .b(new_n159_), .c(new_n48_), .O(new_n163_));
  oai21  g118(.a(new_n48_), .b(x17), .c(new_n163_), .O(z18));
endmodule


