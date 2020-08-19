// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:55 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g005(.a(x18), .b(x02), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(new_n53_));
  aoi21  g007(.a(new_n51_), .b(new_n48_), .c(new_n53_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n53_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n50_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n53_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n53_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n50_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n53_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x24), .O(new_n73_));
  nand2  g027(.a(new_n50_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n53_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  aoi21  g030(.a(x27), .b(new_n76_), .c(new_n53_), .O(new_n77_));
  oai21  g031(.a(x27), .b(x25), .c(new_n77_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g034(.a(x26), .O(new_n81_));
  nand2  g035(.a(new_n50_), .b(new_n81_), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n80_), .c(new_n53_), .O(z07));
  nor2   g037(.a(new_n53_), .b(new_n50_), .O(z08));
  inv1   g038(.a(x16), .O(new_n85_));
  inv1   g039(.a(x00), .O(new_n86_));
  inv1   g040(.a(x02), .O(new_n87_));
  nand2  g041(.a(x18), .b(new_n87_), .O(new_n88_));
  oai22  g042(.a(new_n88_), .b(new_n86_), .c(x18), .d(new_n47_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  nand2  g044(.a(x19), .b(x17), .O(new_n91_));
  nor2   g045(.a(x19), .b(x17), .O(new_n92_));
  inv1   g046(.a(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n52_), .c(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n90_), .O(z09));
  inv1   g050(.a(x01), .O(new_n97_));
  oai22  g051(.a(new_n88_), .b(new_n97_), .c(x18), .d(new_n55_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  inv1   g053(.a(x20), .O(new_n100_));
  inv1   g054(.a(x17), .O(new_n101_));
  nor2   g055(.a(x20), .b(x19), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g057(.a(new_n92_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n52_), .c(x16), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n99_), .O(z10));
  nor3   g060(.a(x20), .b(x19), .c(x17), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n92_), .O(new_n109_));
  oai21  g063(.a(new_n107_), .b(new_n60_), .c(new_n109_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n52_), .c(x16), .O(new_n111_));
  inv1   g065(.a(x18), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n85_), .c(x10), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n111_), .O(z11));
  nand2  g068(.a(x18), .b(x03), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n63_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n85_), .O(new_n117_));
  inv1   g071(.a(x22), .O(new_n118_));
  aoi21  g072(.a(new_n108_), .b(new_n92_), .c(new_n118_), .O(new_n119_));
  nor2   g073(.a(x22), .b(x21), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n92_), .c(new_n100_), .O(new_n121_));
  inv1   g075(.a(new_n121_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n117_), .c(new_n52_), .O(z12));
  nand2  g078(.a(x18), .b(x04), .O(new_n125_));
  oai22  g079(.a(new_n125_), .b(x02), .c(x18), .d(new_n66_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n85_), .O(new_n127_));
  nand2  g081(.a(new_n121_), .b(x23), .O(new_n128_));
  nor3   g082(.a(x23), .b(x22), .c(x21), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n107_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n52_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n127_), .O(z13));
  nand2  g087(.a(x18), .b(x05), .O(new_n134_));
  oai21  g088(.a(x18), .b(new_n71_), .c(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n85_), .O(new_n136_));
  aoi21  g090(.a(new_n129_), .b(new_n107_), .c(new_n73_), .O(new_n137_));
  nor2   g091(.a(x24), .b(x23), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n120_), .c(new_n102_), .d(new_n101_), .O(new_n139_));
  inv1   g093(.a(new_n139_), .O(new_n140_));
  oai21  g094(.a(new_n140_), .b(new_n137_), .c(x16), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n136_), .c(new_n52_), .O(z14));
  nand2  g096(.a(x18), .b(x06), .O(new_n143_));
  oai21  g097(.a(x18), .b(new_n76_), .c(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n85_), .O(new_n145_));
  nand2  g099(.a(new_n139_), .b(x25), .O(new_n146_));
  nor2   g100(.a(x23), .b(x22), .O(new_n147_));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n147_), .c(new_n108_), .d(new_n92_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x16), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n145_), .c(new_n52_), .O(z15));
  nand2  g106(.a(x18), .b(x07), .O(new_n153_));
  oai22  g107(.a(new_n153_), .b(x02), .c(x18), .d(new_n79_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n85_), .O(new_n155_));
  nand2  g109(.a(new_n149_), .b(x26), .O(new_n156_));
  nor3   g110(.a(x26), .b(x25), .c(x24), .O(new_n157_));
  nand4  g111(.a(new_n157_), .b(new_n147_), .c(new_n108_), .d(new_n92_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n52_), .c(x16), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n155_), .O(z16));
  nor2   g115(.a(x26), .b(x25), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n147_), .c(new_n73_), .O(new_n163_));
  nand3  g117(.a(new_n108_), .b(x19), .c(new_n101_), .O(new_n164_));
  oai22  g118(.a(new_n164_), .b(new_n163_), .c(new_n50_), .d(new_n101_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x16), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(new_n52_), .O(z17));
endmodule


