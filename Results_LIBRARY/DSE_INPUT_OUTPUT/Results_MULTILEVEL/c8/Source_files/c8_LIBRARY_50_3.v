// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  oai21  g002(.a(x27), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand2  g003(.a(x18), .b(x08), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g006(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(z00));
  inv1   g007(.a(new_n50_), .O(new_n54_));
  inv1   g008(.a(x09), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x20), .O(new_n57_));
  nand2  g011(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n51_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n54_), .O(z02));
  inv1   g018(.a(x11), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x22), .O(new_n67_));
  nand2  g021(.a(new_n51_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n54_), .O(z03));
  inv1   g023(.a(x12), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n54_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x23), .c(new_n71_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n54_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x24), .c(new_n74_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n51_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n54_), .O(z06));
  inv1   g034(.a(x15), .O(new_n81_));
  aoi21  g035(.a(x27), .b(new_n81_), .c(new_n54_), .O(new_n82_));
  oai21  g036(.a(x27), .b(x26), .c(new_n82_), .O(z07));
  nor2   g037(.a(new_n54_), .b(new_n51_), .O(z08));
  inv1   g038(.a(x16), .O(new_n85_));
  nand3  g039(.a(x18), .b(new_n47_), .c(x00), .O(new_n86_));
  oai21  g040(.a(x18), .b(new_n47_), .c(new_n86_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  xnor2a g042(.a(x19), .b(x17), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n50_), .c(x16), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n88_), .O(z09));
  nand2  g045(.a(x18), .b(x01), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n55_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n85_), .O(new_n94_));
  nor2   g048(.a(x19), .b(x17), .O(new_n95_));
  nor2   g049(.a(new_n95_), .b(new_n57_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n94_), .c(new_n50_), .O(z10));
  inv1   g053(.a(x02), .O(new_n100_));
  nand2  g054(.a(x18), .b(new_n47_), .O(new_n101_));
  oai22  g055(.a(new_n101_), .b(new_n100_), .c(x18), .d(new_n60_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  inv1   g057(.a(x17), .O(new_n104_));
  nand4  g058(.a(new_n62_), .b(new_n57_), .c(new_n48_), .d(new_n104_), .O(new_n105_));
  oai21  g059(.a(new_n97_), .b(new_n62_), .c(new_n105_), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n50_), .c(x16), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n103_), .O(z11));
  nand2  g062(.a(x18), .b(x03), .O(new_n109_));
  oai21  g063(.a(x18), .b(new_n65_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  aoi21  g065(.a(x18), .b(x08), .c(x22), .O(new_n112_));
  nand4  g066(.a(new_n112_), .b(new_n62_), .c(new_n57_), .d(new_n48_), .O(new_n113_));
  nand2  g067(.a(new_n105_), .b(x22), .O(new_n114_));
  oai21  g068(.a(new_n113_), .b(x17), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(x16), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n111_), .c(new_n50_), .O(z12));
  nand2  g071(.a(x18), .b(x04), .O(new_n118_));
  oai21  g072(.a(x18), .b(new_n70_), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n85_), .O(new_n120_));
  nor2   g074(.a(x22), .b(x21), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n95_), .c(new_n57_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x23), .O(new_n123_));
  nor3   g077(.a(x23), .b(x22), .c(x21), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n97_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(x16), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n120_), .c(new_n50_), .O(z13));
  nand2  g082(.a(x18), .b(x05), .O(new_n129_));
  oai21  g083(.a(x18), .b(new_n73_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n85_), .O(new_n131_));
  inv1   g085(.a(x24), .O(new_n132_));
  aoi21  g086(.a(new_n124_), .b(new_n97_), .c(new_n132_), .O(new_n133_));
  nor2   g087(.a(x20), .b(x19), .O(new_n134_));
  nor2   g088(.a(x24), .b(x23), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n121_), .c(new_n134_), .d(new_n104_), .O(new_n136_));
  inv1   g090(.a(new_n136_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n133_), .c(x16), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n131_), .c(new_n50_), .O(z14));
  nand2  g093(.a(x18), .b(x06), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n76_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n85_), .O(new_n142_));
  nand2  g096(.a(new_n136_), .b(x25), .O(new_n143_));
  nor2   g097(.a(x21), .b(x20), .O(new_n144_));
  nor2   g098(.a(x23), .b(x22), .O(new_n145_));
  nor2   g099(.a(x25), .b(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n95_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x16), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n142_), .c(new_n50_), .O(z15));
  inv1   g104(.a(x07), .O(new_n151_));
  oai22  g105(.a(new_n101_), .b(new_n151_), .c(x18), .d(new_n81_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n85_), .O(new_n153_));
  nand2  g107(.a(new_n147_), .b(x26), .O(new_n154_));
  nor3   g108(.a(x26), .b(x25), .c(x24), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n145_), .c(new_n144_), .d(new_n95_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n50_), .c(x16), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n153_), .O(z16));
  nor2   g113(.a(x26), .b(x25), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n145_), .c(new_n132_), .O(new_n161_));
  nand3  g115(.a(new_n144_), .b(x19), .c(new_n104_), .O(new_n162_));
  oai22  g116(.a(new_n162_), .b(new_n161_), .c(new_n51_), .d(new_n104_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(x16), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n50_), .O(z17));
endmodule


