// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:27 2020

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
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  oai21  g002(.a(new_n47_), .b(x18), .c(new_n48_), .O(new_n49_));
  oai21  g003(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  inv1   g005(.a(x18), .O(new_n52_));
  nor2   g006(.a(x19), .b(new_n52_), .O(new_n53_));
  aoi21  g007(.a(x27), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  oai21  g008(.a(x27), .b(x20), .c(new_n54_), .O(z01));
  inv1   g009(.a(x10), .O(new_n56_));
  aoi21  g010(.a(x27), .b(new_n56_), .c(new_n53_), .O(new_n57_));
  oai21  g011(.a(x27), .b(x21), .c(new_n57_), .O(z02));
  inv1   g012(.a(x11), .O(new_n59_));
  aoi21  g013(.a(x27), .b(new_n59_), .c(new_n53_), .O(new_n60_));
  oai21  g014(.a(x27), .b(x22), .c(new_n60_), .O(z03));
  inv1   g015(.a(x12), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n62_), .O(new_n63_));
  inv1   g017(.a(x23), .O(new_n64_));
  nand2  g018(.a(new_n47_), .b(new_n64_), .O(new_n65_));
  aoi21  g019(.a(new_n65_), .b(new_n63_), .c(new_n53_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x24), .O(new_n69_));
  nand2  g023(.a(new_n47_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n68_), .c(new_n53_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n53_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x26), .O(new_n77_));
  nand2  g031(.a(new_n47_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n53_), .O(z07));
  nor2   g033(.a(new_n53_), .b(new_n47_), .O(z08));
  inv1   g034(.a(x17), .O(new_n81_));
  nor2   g035(.a(new_n48_), .b(new_n81_), .O(new_n82_));
  nor2   g036(.a(x19), .b(x17), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  inv1   g038(.a(x16), .O(new_n85_));
  inv1   g039(.a(x08), .O(new_n86_));
  nand2  g040(.a(x18), .b(x00), .O(new_n87_));
  oai21  g041(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n85_), .c(new_n53_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n84_), .O(z09));
  nand2  g044(.a(x18), .b(x01), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n51_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  inv1   g047(.a(x20), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n81_), .c(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n52_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n48_), .O(new_n97_));
  nor2   g051(.a(new_n83_), .b(new_n94_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(x16), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(z10));
  nand3  g054(.a(x19), .b(x18), .c(x02), .O(new_n101_));
  oai21  g055(.a(x18), .b(new_n56_), .c(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  oai21  g057(.a(x20), .b(x17), .c(x21), .O(new_n104_));
  inv1   g058(.a(x21), .O(new_n105_));
  nand4  g059(.a(new_n105_), .b(new_n94_), .c(new_n48_), .d(new_n81_), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n104_), .c(x18), .O(new_n107_));
  nor2   g061(.a(new_n105_), .b(new_n48_), .O(new_n108_));
  oai21  g062(.a(new_n108_), .b(new_n107_), .c(x16), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n103_), .O(z11));
  nand2  g064(.a(x18), .b(x03), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n59_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n85_), .O(new_n113_));
  nand2  g067(.a(new_n81_), .b(x16), .O(new_n114_));
  nor2   g068(.a(x22), .b(x21), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n94_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(new_n114_), .c(new_n52_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n48_), .O(new_n118_));
  nand3  g072(.a(new_n106_), .b(x22), .c(x16), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n118_), .c(new_n113_), .O(z12));
  nand2  g074(.a(x18), .b(x04), .O(new_n121_));
  oai21  g075(.a(x18), .b(new_n62_), .c(new_n121_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n85_), .O(new_n123_));
  nor2   g077(.a(x23), .b(x22), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n105_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n95_), .c(new_n52_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n48_), .O(new_n127_));
  nand3  g081(.a(new_n115_), .b(new_n83_), .c(new_n94_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(x23), .c(x16), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n127_), .c(new_n123_), .O(z13));
  nand2  g084(.a(x18), .b(x05), .O(new_n131_));
  oai21  g085(.a(x18), .b(new_n67_), .c(new_n131_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n85_), .O(new_n133_));
  nand3  g087(.a(new_n115_), .b(new_n69_), .c(new_n64_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n95_), .c(new_n52_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n48_), .O(new_n136_));
  nor3   g090(.a(x20), .b(x19), .c(x17), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n124_), .c(new_n105_), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(x24), .c(x16), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n136_), .c(new_n133_), .O(z14));
  nand2  g094(.a(x18), .b(x06), .O(new_n141_));
  oai21  g095(.a(x18), .b(new_n72_), .c(new_n141_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n85_), .O(new_n143_));
  nor2   g097(.a(x21), .b(x20), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n81_), .c(x16), .O(new_n145_));
  nor2   g099(.a(x25), .b(x24), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n124_), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n145_), .c(new_n52_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n48_), .O(new_n149_));
  nand4  g103(.a(new_n137_), .b(new_n115_), .c(new_n69_), .d(new_n64_), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(x25), .c(x16), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n149_), .c(new_n143_), .O(z15));
  nand2  g106(.a(x18), .b(x07), .O(new_n153_));
  oai21  g107(.a(x18), .b(new_n75_), .c(new_n153_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n85_), .O(new_n155_));
  nor2   g109(.a(x26), .b(x25), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n124_), .c(new_n69_), .O(new_n157_));
  oai21  g111(.a(new_n157_), .b(new_n145_), .c(new_n52_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n48_), .O(new_n159_));
  nand4  g113(.a(new_n146_), .b(new_n124_), .c(new_n144_), .d(new_n83_), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(x26), .c(x16), .O(new_n161_));
  nand3  g115(.a(new_n161_), .b(new_n159_), .c(new_n155_), .O(z16));
  nand2  g116(.a(z08), .b(x17), .O(new_n163_));
  nor3   g117(.a(x26), .b(x25), .c(x24), .O(new_n164_));
  nor2   g118(.a(new_n48_), .b(x17), .O(new_n165_));
  nand4  g119(.a(new_n165_), .b(new_n164_), .c(new_n124_), .d(new_n144_), .O(new_n166_));
  aoi21  g120(.a(new_n166_), .b(new_n163_), .c(new_n85_), .O(z17));
endmodule


