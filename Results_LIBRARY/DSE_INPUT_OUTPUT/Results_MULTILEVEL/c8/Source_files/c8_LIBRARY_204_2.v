// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:34 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x18), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x10), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x19), .O(new_n52_));
  inv1   g006(.a(x27), .O(new_n53_));
  nand2  g007(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g008(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g009(.a(x09), .O(new_n56_));
  nand2  g010(.a(x27), .b(new_n56_), .O(new_n57_));
  inv1   g011(.a(x20), .O(new_n58_));
  nand2  g012(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n57_), .c(new_n49_), .O(z01));
  inv1   g014(.a(x10), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  oai21  g016(.a(x27), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  nand3  g017(.a(new_n53_), .b(new_n62_), .c(x18), .O(new_n64_));
  nand2  g018(.a(new_n64_), .b(new_n63_), .O(z02));
  inv1   g019(.a(x11), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x22), .O(new_n68_));
  nand2  g022(.a(new_n53_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n49_), .O(z03));
  inv1   g024(.a(x12), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x23), .O(new_n73_));
  nand2  g027(.a(new_n53_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n49_), .O(z04));
  inv1   g029(.a(x13), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x24), .O(new_n78_));
  nand2  g032(.a(new_n53_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n49_), .O(z05));
  inv1   g034(.a(x25), .O(new_n81_));
  nand2  g035(.a(new_n53_), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x14), .O(new_n83_));
  nand2  g037(.a(x27), .b(new_n83_), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(new_n82_), .c(new_n48_), .O(z06));
  inv1   g039(.a(x26), .O(new_n86_));
  nand2  g040(.a(new_n53_), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(x15), .O(new_n88_));
  nand2  g042(.a(x27), .b(new_n88_), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n87_), .c(new_n48_), .O(z07));
  nor2   g044(.a(new_n49_), .b(new_n53_), .O(z08));
  inv1   g045(.a(x17), .O(new_n92_));
  nor2   g046(.a(new_n52_), .b(new_n92_), .O(new_n93_));
  nor2   g047(.a(x19), .b(x17), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  inv1   g049(.a(x16), .O(new_n96_));
  nand2  g050(.a(x18), .b(x00), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n50_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n95_), .c(new_n48_), .O(z09));
  nand2  g054(.a(x18), .b(x01), .O(new_n101_));
  nand3  g055(.a(new_n47_), .b(new_n61_), .c(x09), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  nor2   g058(.a(new_n94_), .b(new_n58_), .O(new_n105_));
  nor3   g059(.a(x20), .b(x19), .c(x17), .O(new_n106_));
  or2    g060(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n48_), .c(x16), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n104_), .O(z10));
  nor2   g063(.a(x21), .b(x20), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n94_), .O(new_n111_));
  oai21  g065(.a(new_n106_), .b(new_n62_), .c(new_n111_), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n48_), .c(x16), .O(new_n113_));
  nand3  g067(.a(x18), .b(new_n96_), .c(x02), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n113_), .O(z11));
  nand2  g069(.a(x18), .b(x03), .O(new_n116_));
  oai21  g070(.a(x18), .b(new_n66_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n96_), .O(new_n118_));
  aoi21  g072(.a(new_n47_), .b(x10), .c(x22), .O(new_n119_));
  nand4  g073(.a(new_n119_), .b(new_n62_), .c(new_n58_), .d(new_n52_), .O(new_n120_));
  nand2  g074(.a(new_n111_), .b(x22), .O(new_n121_));
  oai21  g075(.a(new_n120_), .b(x17), .c(new_n121_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x16), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n118_), .c(new_n48_), .O(z12));
  nand2  g078(.a(x18), .b(x04), .O(new_n125_));
  oai21  g079(.a(x18), .b(new_n71_), .c(new_n125_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n96_), .O(new_n127_));
  nor2   g081(.a(x22), .b(x21), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n94_), .c(new_n58_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x23), .O(new_n130_));
  nor2   g084(.a(x23), .b(x22), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n106_), .c(new_n62_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(x16), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n127_), .c(new_n48_), .O(z13));
  nand2  g089(.a(x18), .b(x05), .O(new_n136_));
  nand3  g090(.a(new_n47_), .b(x13), .c(new_n61_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n96_), .O(new_n139_));
  nand2  g093(.a(new_n132_), .b(x24), .O(new_n140_));
  nor2   g094(.a(x24), .b(x23), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n128_), .c(new_n106_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n48_), .c(x16), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n139_), .O(z14));
  nand2  g099(.a(x18), .b(x06), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n83_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n96_), .O(new_n148_));
  nand2  g102(.a(new_n142_), .b(x25), .O(new_n149_));
  nor2   g103(.a(x25), .b(x24), .O(new_n150_));
  nand4  g104(.a(new_n150_), .b(new_n131_), .c(new_n110_), .d(new_n94_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(x16), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n148_), .c(new_n48_), .O(z15));
  nand2  g108(.a(x18), .b(x07), .O(new_n155_));
  oai21  g109(.a(x18), .b(new_n88_), .c(new_n155_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n96_), .O(new_n157_));
  nand2  g111(.a(new_n151_), .b(x26), .O(new_n158_));
  nand4  g112(.a(new_n131_), .b(new_n86_), .c(new_n81_), .d(new_n78_), .O(new_n159_));
  oai21  g113(.a(new_n159_), .b(new_n111_), .c(new_n158_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(x16), .O(new_n161_));
  nand3  g115(.a(new_n161_), .b(new_n157_), .c(new_n48_), .O(z16));
  nand3  g116(.a(new_n110_), .b(x19), .c(new_n92_), .O(new_n163_));
  oai22  g117(.a(new_n163_), .b(new_n159_), .c(new_n53_), .d(new_n92_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(x16), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(new_n48_), .O(z17));
endmodule


