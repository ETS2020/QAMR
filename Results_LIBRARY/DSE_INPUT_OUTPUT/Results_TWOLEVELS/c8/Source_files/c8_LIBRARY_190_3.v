// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:00 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_;
  nand2  g000(.a(x18), .b(x11), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x20), .O(new_n57_));
  nand2  g011(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n48_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x21), .c(new_n61_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n48_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n52_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n48_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x24), .O(new_n73_));
  nand2  g027(.a(new_n52_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n52_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n48_), .O(z06));
  inv1   g034(.a(x15), .O(new_n81_));
  nand2  g035(.a(x27), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n52_), .b(new_n83_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n82_), .c(new_n48_), .O(z07));
  nand2  g039(.a(new_n47_), .b(new_n52_), .O(z08));
  inv1   g040(.a(x17), .O(new_n87_));
  nor2   g041(.a(new_n51_), .b(new_n87_), .O(new_n88_));
  nor2   g042(.a(x19), .b(x17), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  inv1   g044(.a(x16), .O(new_n91_));
  nand2  g045(.a(x18), .b(x00), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n49_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n90_), .c(new_n47_), .O(z09));
  inv1   g049(.a(x01), .O(new_n96_));
  nand2  g050(.a(x18), .b(new_n63_), .O(new_n97_));
  oai22  g051(.a(new_n97_), .b(new_n96_), .c(x18), .d(new_n55_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n91_), .O(new_n99_));
  nand3  g053(.a(new_n57_), .b(new_n51_), .c(new_n87_), .O(new_n100_));
  oai21  g054(.a(new_n89_), .b(new_n57_), .c(new_n100_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n47_), .c(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n99_), .O(z10));
  nand2  g057(.a(x18), .b(x02), .O(new_n104_));
  oai21  g058(.a(x18), .b(new_n60_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  inv1   g060(.a(x21), .O(new_n107_));
  nor3   g061(.a(x20), .b(x19), .c(x17), .O(new_n108_));
  nor2   g062(.a(x21), .b(x20), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n89_), .O(new_n110_));
  oai21  g064(.a(new_n108_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n106_), .c(new_n47_), .O(z11));
  nand3  g067(.a(x18), .b(new_n63_), .c(x03), .O(new_n114_));
  oai21  g068(.a(x18), .b(new_n63_), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n91_), .O(new_n116_));
  nand2  g070(.a(new_n110_), .b(x22), .O(new_n117_));
  nor2   g071(.a(x22), .b(x21), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n89_), .c(new_n57_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n47_), .c(x16), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n116_), .O(z12));
  nand2  g076(.a(x18), .b(x04), .O(new_n123_));
  oai21  g077(.a(x18), .b(new_n66_), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n91_), .O(new_n125_));
  nand2  g079(.a(new_n119_), .b(x23), .O(new_n126_));
  nor2   g080(.a(x23), .b(x22), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n108_), .c(new_n107_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n125_), .c(new_n47_), .O(z13));
  inv1   g085(.a(x05), .O(new_n132_));
  oai22  g086(.a(new_n97_), .b(new_n132_), .c(x18), .d(new_n71_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n91_), .O(new_n134_));
  inv1   g088(.a(x22), .O(new_n135_));
  nand3  g089(.a(new_n68_), .b(new_n135_), .c(new_n107_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n100_), .c(x24), .O(new_n137_));
  nor2   g091(.a(x20), .b(x19), .O(new_n138_));
  nor2   g092(.a(x24), .b(x23), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n118_), .c(new_n138_), .d(new_n87_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n47_), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n134_), .O(z14));
  nand2  g097(.a(x18), .b(x06), .O(new_n144_));
  oai21  g098(.a(x18), .b(new_n76_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n91_), .O(new_n146_));
  nand2  g100(.a(new_n140_), .b(x25), .O(new_n147_));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n127_), .c(new_n109_), .d(new_n89_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x16), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n146_), .c(new_n47_), .O(z15));
  nand2  g106(.a(x18), .b(x07), .O(new_n153_));
  oai21  g107(.a(x18), .b(new_n81_), .c(new_n153_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n91_), .O(new_n155_));
  nand2  g109(.a(new_n149_), .b(x26), .O(new_n156_));
  nor3   g110(.a(x26), .b(x25), .c(x24), .O(new_n157_));
  nand4  g111(.a(new_n157_), .b(new_n127_), .c(new_n109_), .d(new_n89_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x16), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n155_), .c(new_n47_), .O(z16));
  nand4  g115(.a(new_n127_), .b(new_n83_), .c(new_n78_), .d(new_n73_), .O(new_n162_));
  nand3  g116(.a(new_n109_), .b(x19), .c(new_n87_), .O(new_n163_));
  oai22  g117(.a(new_n163_), .b(new_n162_), .c(new_n52_), .d(new_n87_), .O(new_n164_));
  nand3  g118(.a(new_n164_), .b(new_n47_), .c(x16), .O(new_n165_));
  inv1   g119(.a(new_n165_), .O(z17));
endmodule


