// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:26 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_;
  inv1   g000(.a(x08), .O(new_n47_));
  nor2   g001(.a(x18), .b(x10), .O(new_n48_));
  aoi21  g002(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g003(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  nand2  g005(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g006(.a(x20), .O(new_n53_));
  inv1   g007(.a(x27), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g009(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(z01));
  nand2  g010(.a(new_n54_), .b(x21), .O(new_n57_));
  nand2  g011(.a(new_n57_), .b(x18), .O(new_n58_));
  inv1   g012(.a(x21), .O(new_n59_));
  nand3  g013(.a(new_n54_), .b(new_n59_), .c(x10), .O(new_n60_));
  oai21  g014(.a(new_n58_), .b(x10), .c(new_n60_), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  aoi21  g016(.a(x27), .b(new_n62_), .c(new_n48_), .O(new_n63_));
  oai21  g017(.a(x27), .b(x22), .c(new_n63_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x23), .O(new_n67_));
  nand2  g021(.a(new_n54_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n48_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x24), .c(new_n71_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n48_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x25), .c(new_n74_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x26), .O(new_n78_));
  nand2  g032(.a(new_n54_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n48_), .O(z07));
  nor2   g034(.a(new_n48_), .b(new_n54_), .O(z08));
  inv1   g035(.a(x16), .O(new_n82_));
  nand2  g036(.a(x18), .b(x00), .O(new_n83_));
  inv1   g037(.a(x18), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(x10), .c(x08), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  inv1   g041(.a(new_n48_), .O(new_n88_));
  xnor2a g042(.a(x19), .b(x17), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n87_), .O(z09));
  nand2  g045(.a(x18), .b(x01), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n51_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n82_), .O(new_n94_));
  nor2   g048(.a(x19), .b(x17), .O(new_n95_));
  nor2   g049(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n94_), .c(new_n88_), .O(z10));
  oai21  g053(.a(new_n84_), .b(x02), .c(new_n82_), .O(new_n100_));
  nor2   g054(.a(x21), .b(x20), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  oai21  g056(.a(new_n97_), .b(new_n59_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x16), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n100_), .c(new_n88_), .O(z11));
  nand2  g059(.a(x18), .b(x03), .O(new_n106_));
  nand3  g060(.a(new_n84_), .b(x11), .c(x10), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n82_), .O(new_n109_));
  nand2  g063(.a(new_n102_), .b(x22), .O(new_n110_));
  nor2   g064(.a(x22), .b(x21), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n95_), .c(new_n53_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n88_), .c(x16), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n109_), .O(z12));
  nand2  g069(.a(x18), .b(x04), .O(new_n116_));
  nand3  g070(.a(new_n84_), .b(x12), .c(x10), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n82_), .O(new_n119_));
  nand2  g073(.a(new_n112_), .b(x23), .O(new_n120_));
  nor2   g074(.a(x23), .b(x22), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n97_), .c(new_n59_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n88_), .c(x16), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n119_), .O(z13));
  nand2  g079(.a(x18), .b(x05), .O(new_n126_));
  nand3  g080(.a(new_n84_), .b(x13), .c(x10), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n82_), .O(new_n129_));
  inv1   g083(.a(x17), .O(new_n130_));
  inv1   g084(.a(x19), .O(new_n131_));
  nand3  g085(.a(new_n53_), .b(new_n131_), .c(new_n130_), .O(new_n132_));
  inv1   g086(.a(x22), .O(new_n133_));
  nand3  g087(.a(new_n67_), .b(new_n133_), .c(new_n59_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n132_), .c(x24), .O(new_n135_));
  nor2   g089(.a(x20), .b(x19), .O(new_n136_));
  nor2   g090(.a(x24), .b(x23), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n111_), .c(new_n136_), .d(new_n130_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n88_), .c(x16), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n129_), .O(z14));
  nand2  g095(.a(x18), .b(x06), .O(new_n142_));
  oai21  g096(.a(x18), .b(new_n73_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n82_), .O(new_n144_));
  nand2  g098(.a(new_n138_), .b(x25), .O(new_n145_));
  nor2   g099(.a(x25), .b(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n121_), .c(new_n101_), .d(new_n95_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x16), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n144_), .c(new_n88_), .O(z15));
  nand2  g104(.a(x18), .b(x07), .O(new_n151_));
  nand3  g105(.a(new_n84_), .b(x15), .c(x10), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n82_), .O(new_n154_));
  nand2  g108(.a(new_n147_), .b(x26), .O(new_n155_));
  nor3   g109(.a(x26), .b(x25), .c(x24), .O(new_n156_));
  nand4  g110(.a(new_n156_), .b(new_n121_), .c(new_n101_), .d(new_n95_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n88_), .c(x16), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n154_), .O(z16));
  inv1   g114(.a(x24), .O(new_n161_));
  nor2   g115(.a(x26), .b(x25), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n121_), .c(new_n161_), .O(new_n163_));
  nand3  g117(.a(new_n101_), .b(x19), .c(new_n130_), .O(new_n164_));
  oai22  g118(.a(new_n164_), .b(new_n163_), .c(new_n54_), .d(new_n130_), .O(new_n165_));
  nand3  g119(.a(new_n165_), .b(new_n88_), .c(x16), .O(new_n166_));
  inv1   g120(.a(new_n166_), .O(z17));
endmodule


