// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:44 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_;
  inv1   g000(.a(x09), .O(new_n47_));
  nor2   g001(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x20), .O(new_n55_));
  oai21  g009(.a(x27), .b(new_n55_), .c(new_n47_), .O(new_n56_));
  nand3  g010(.a(new_n52_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g011(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x21), .O(new_n61_));
  nand2  g015(.a(new_n52_), .b(new_n61_), .O(new_n62_));
  aoi21  g016(.a(new_n62_), .b(new_n60_), .c(new_n48_), .O(z02));
  inv1   g017(.a(x11), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n48_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x22), .c(new_n65_), .O(z03));
  inv1   g020(.a(x12), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x23), .O(new_n69_));
  nand2  g023(.a(new_n52_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n68_), .c(new_n48_), .O(z04));
  inv1   g025(.a(x13), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n48_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x24), .c(new_n73_), .O(z05));
  inv1   g028(.a(x14), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x25), .O(new_n77_));
  nand2  g031(.a(new_n52_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(z06));
  inv1   g033(.a(x15), .O(new_n80_));
  nand2  g034(.a(x27), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x26), .O(new_n82_));
  nand2  g036(.a(new_n52_), .b(new_n82_), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n81_), .c(new_n48_), .O(z07));
  nor2   g038(.a(new_n48_), .b(new_n52_), .O(z08));
  inv1   g039(.a(new_n48_), .O(new_n86_));
  inv1   g040(.a(x17), .O(new_n87_));
  nor2   g041(.a(new_n51_), .b(new_n87_), .O(new_n88_));
  nor2   g042(.a(x19), .b(x17), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  inv1   g044(.a(x16), .O(new_n91_));
  nand2  g045(.a(x18), .b(x00), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n49_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n90_), .c(new_n86_), .O(z09));
  inv1   g049(.a(new_n89_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  aoi21  g051(.a(new_n96_), .b(x20), .c(new_n97_), .O(new_n98_));
  inv1   g052(.a(x18), .O(new_n99_));
  nor2   g053(.a(new_n99_), .b(x16), .O(new_n100_));
  aoi21  g054(.a(new_n100_), .b(x01), .c(new_n48_), .O(new_n101_));
  oai21  g055(.a(new_n98_), .b(new_n91_), .c(new_n101_), .O(z10));
  nand2  g056(.a(x18), .b(x02), .O(new_n103_));
  oai21  g057(.a(x18), .b(new_n59_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n91_), .O(new_n105_));
  nor2   g059(.a(x21), .b(x20), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n89_), .O(new_n107_));
  oai21  g061(.a(new_n97_), .b(new_n61_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(x16), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n105_), .c(new_n86_), .O(z11));
  nand2  g064(.a(x18), .b(x03), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n64_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n91_), .O(new_n113_));
  inv1   g067(.a(x22), .O(new_n114_));
  aoi21  g068(.a(new_n106_), .b(new_n89_), .c(new_n114_), .O(new_n115_));
  nor2   g069(.a(x22), .b(x21), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n89_), .c(new_n55_), .O(new_n117_));
  inv1   g071(.a(new_n117_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n113_), .c(new_n86_), .O(z12));
  nand2  g074(.a(x18), .b(x04), .O(new_n121_));
  nand3  g075(.a(new_n99_), .b(x12), .c(new_n47_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n91_), .O(new_n124_));
  nand2  g078(.a(new_n117_), .b(x23), .O(new_n125_));
  nor2   g079(.a(x23), .b(x22), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n97_), .c(new_n61_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n86_), .c(x16), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n124_), .O(z13));
  nand2  g084(.a(x18), .b(x05), .O(new_n131_));
  nand3  g085(.a(new_n99_), .b(x13), .c(new_n47_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n91_), .O(new_n134_));
  nand3  g088(.a(new_n55_), .b(new_n51_), .c(new_n87_), .O(new_n135_));
  nand3  g089(.a(new_n69_), .b(new_n114_), .c(new_n61_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n135_), .c(x24), .O(new_n137_));
  nor2   g091(.a(x20), .b(x19), .O(new_n138_));
  nor2   g092(.a(x24), .b(x23), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n116_), .c(new_n138_), .d(new_n87_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n86_), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n134_), .O(z14));
  nand2  g097(.a(x18), .b(x06), .O(new_n144_));
  oai21  g098(.a(x18), .b(new_n75_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n91_), .O(new_n146_));
  nand2  g100(.a(new_n140_), .b(x25), .O(new_n147_));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n126_), .c(new_n106_), .d(new_n89_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x16), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n146_), .c(new_n86_), .O(z15));
  nand2  g106(.a(x18), .b(x07), .O(new_n153_));
  nand3  g107(.a(new_n99_), .b(x15), .c(new_n47_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n91_), .O(new_n156_));
  nand2  g110(.a(new_n149_), .b(x26), .O(new_n157_));
  nor3   g111(.a(x26), .b(x25), .c(x24), .O(new_n158_));
  nand4  g112(.a(new_n158_), .b(new_n126_), .c(new_n106_), .d(new_n89_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n86_), .c(x16), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n156_), .O(z16));
  inv1   g116(.a(x24), .O(new_n163_));
  nand4  g117(.a(new_n126_), .b(new_n82_), .c(new_n77_), .d(new_n163_), .O(new_n164_));
  nand3  g118(.a(new_n106_), .b(x19), .c(new_n87_), .O(new_n165_));
  oai22  g119(.a(new_n165_), .b(new_n164_), .c(new_n52_), .d(new_n87_), .O(new_n166_));
  nand3  g120(.a(new_n166_), .b(new_n86_), .c(x16), .O(new_n167_));
  inv1   g121(.a(new_n167_), .O(z17));
endmodule


