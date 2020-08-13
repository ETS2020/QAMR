// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:06 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_;
  nor2   g000(.a(x26), .b(x18), .O(new_n47_));
  inv1   g001(.a(x08), .O(new_n48_));
  nand2  g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(x19), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g006(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  aoi21  g008(.a(x27), .b(new_n54_), .c(new_n47_), .O(new_n55_));
  oai21  g009(.a(x27), .b(x20), .c(new_n55_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g012(.a(x21), .O(new_n59_));
  nand2  g013(.a(new_n51_), .b(new_n59_), .O(new_n60_));
  aoi21  g014(.a(new_n60_), .b(new_n58_), .c(new_n47_), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  aoi21  g016(.a(x27), .b(new_n62_), .c(new_n47_), .O(new_n63_));
  oai21  g017(.a(x27), .b(x22), .c(new_n63_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  aoi21  g019(.a(x27), .b(new_n65_), .c(new_n47_), .O(new_n66_));
  oai21  g020(.a(x27), .b(x23), .c(new_n66_), .O(z04));
  inv1   g021(.a(x13), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n47_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x24), .c(new_n69_), .O(z05));
  inv1   g024(.a(x14), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x25), .O(new_n73_));
  nand2  g027(.a(new_n51_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n47_), .O(z06));
  inv1   g029(.a(x18), .O(new_n76_));
  inv1   g030(.a(x26), .O(new_n77_));
  oai21  g031(.a(new_n51_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  oai21  g032(.a(new_n51_), .b(x15), .c(new_n78_), .O(z07));
  nor2   g033(.a(new_n47_), .b(new_n51_), .O(z08));
  inv1   g034(.a(new_n47_), .O(new_n81_));
  inv1   g035(.a(x17), .O(new_n82_));
  nor2   g036(.a(new_n50_), .b(new_n82_), .O(new_n83_));
  nor2   g037(.a(x19), .b(x17), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x16), .O(new_n86_));
  nand2  g040(.a(x18), .b(x00), .O(new_n87_));
  oai21  g041(.a(x18), .b(new_n48_), .c(new_n87_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n85_), .c(new_n81_), .O(z09));
  nand2  g044(.a(x18), .b(x01), .O(new_n91_));
  nand2  g045(.a(x26), .b(new_n76_), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n54_), .c(new_n91_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  inv1   g048(.a(x20), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n50_), .c(new_n82_), .O(new_n96_));
  oai21  g050(.a(new_n84_), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n81_), .c(x16), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n94_), .O(z10));
  nand2  g053(.a(x18), .b(x02), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n57_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  nor3   g056(.a(x20), .b(x19), .c(x17), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  oai21  g059(.a(new_n103_), .b(new_n59_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n102_), .c(new_n81_), .O(z11));
  nand2  g062(.a(x18), .b(x03), .O(new_n109_));
  oai21  g063(.a(x18), .b(new_n62_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n86_), .O(new_n111_));
  inv1   g065(.a(x22), .O(new_n112_));
  aoi21  g066(.a(new_n104_), .b(new_n84_), .c(new_n112_), .O(new_n113_));
  nor2   g067(.a(x22), .b(x21), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n84_), .c(new_n95_), .O(new_n115_));
  inv1   g069(.a(new_n115_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n111_), .c(new_n81_), .O(z12));
  nand2  g072(.a(x18), .b(x04), .O(new_n119_));
  oai21  g073(.a(new_n92_), .b(new_n65_), .c(new_n119_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n86_), .O(new_n121_));
  nand2  g075(.a(new_n115_), .b(x23), .O(new_n122_));
  nor2   g076(.a(x23), .b(x22), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n103_), .c(new_n59_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n81_), .c(x16), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n121_), .O(z13));
  nand2  g081(.a(x18), .b(x05), .O(new_n128_));
  oai21  g082(.a(new_n92_), .b(new_n68_), .c(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n86_), .O(new_n130_));
  inv1   g084(.a(x23), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n112_), .c(new_n59_), .O(new_n132_));
  oai21  g086(.a(new_n132_), .b(new_n96_), .c(x24), .O(new_n133_));
  nor2   g087(.a(x20), .b(x19), .O(new_n134_));
  nor2   g088(.a(x24), .b(x23), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n114_), .c(new_n134_), .d(new_n82_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n81_), .c(x16), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n130_), .O(z14));
  nand2  g093(.a(x18), .b(x06), .O(new_n140_));
  oai21  g094(.a(new_n92_), .b(new_n71_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n86_), .O(new_n142_));
  nand2  g096(.a(new_n136_), .b(x25), .O(new_n143_));
  nor2   g097(.a(x25), .b(x24), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n123_), .c(new_n104_), .d(new_n84_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n81_), .c(x16), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n142_), .O(z15));
  inv1   g102(.a(x15), .O(new_n149_));
  nand2  g103(.a(x18), .b(x07), .O(new_n150_));
  oai21  g104(.a(new_n92_), .b(new_n149_), .c(new_n150_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n86_), .O(new_n152_));
  nand2  g106(.a(new_n145_), .b(x26), .O(new_n153_));
  nor2   g107(.a(new_n76_), .b(x17), .O(new_n154_));
  nor3   g108(.a(x21), .b(x20), .c(x19), .O(new_n155_));
  nor3   g109(.a(x26), .b(x25), .c(x24), .O(new_n156_));
  nand4  g110(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n123_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(x16), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n152_), .O(z16));
  inv1   g114(.a(x24), .O(new_n161_));
  nand4  g115(.a(new_n123_), .b(new_n77_), .c(new_n73_), .d(new_n161_), .O(new_n162_));
  nand3  g116(.a(new_n104_), .b(x19), .c(new_n82_), .O(new_n163_));
  oai22  g117(.a(new_n163_), .b(new_n162_), .c(new_n51_), .d(new_n82_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(x16), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(new_n81_), .O(z17));
endmodule


