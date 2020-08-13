// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:08 2020

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
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x16), .O(new_n47_));
  nor2   g001(.a(x18), .b(new_n47_), .O(new_n48_));
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
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n52_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n48_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x23), .c(new_n69_), .O(z04));
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
  aoi21  g035(.a(x27), .b(new_n81_), .c(new_n48_), .O(new_n82_));
  oai21  g036(.a(x27), .b(x26), .c(new_n82_), .O(z07));
  oai21  g037(.a(x18), .b(new_n47_), .c(new_n52_), .O(z08));
  inv1   g038(.a(x18), .O(new_n85_));
  oai21  g039(.a(x16), .b(x08), .c(new_n85_), .O(new_n86_));
  inv1   g040(.a(x17), .O(new_n87_));
  nor2   g041(.a(new_n51_), .b(new_n87_), .O(new_n88_));
  nor2   g042(.a(x19), .b(x17), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  nor2   g044(.a(new_n85_), .b(x16), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(x00), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n90_), .c(new_n86_), .O(z09));
  nand2  g047(.a(x18), .b(x01), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n55_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  nor2   g050(.a(x20), .b(x19), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  oai21  g052(.a(new_n89_), .b(new_n57_), .c(new_n98_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(x18), .c(x16), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n96_), .O(z10));
  oai21  g055(.a(x16), .b(x10), .c(new_n85_), .O(new_n102_));
  inv1   g056(.a(x21), .O(new_n103_));
  nor3   g057(.a(x20), .b(x19), .c(x17), .O(new_n104_));
  nor2   g058(.a(x21), .b(x20), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n89_), .O(new_n106_));
  oai21  g060(.a(new_n104_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(x16), .O(new_n108_));
  nand2  g062(.a(new_n91_), .b(x02), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n108_), .c(new_n102_), .O(z11));
  nand2  g064(.a(x18), .b(x03), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n63_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n47_), .O(new_n113_));
  nand2  g067(.a(new_n106_), .b(x22), .O(new_n114_));
  nor2   g068(.a(x22), .b(x21), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n89_), .c(new_n57_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(x18), .c(x16), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n113_), .O(z12));
  nand2  g073(.a(x18), .b(x04), .O(new_n120_));
  oai21  g074(.a(x18), .b(new_n68_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  nand2  g076(.a(new_n116_), .b(x23), .O(new_n123_));
  nor3   g077(.a(x23), .b(x22), .c(x21), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n104_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(x18), .c(x16), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n122_), .O(z13));
  oai21  g082(.a(x16), .b(x13), .c(new_n85_), .O(new_n129_));
  aoi21  g083(.a(new_n124_), .b(new_n104_), .c(new_n73_), .O(new_n130_));
  nor2   g084(.a(x24), .b(x23), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n115_), .c(new_n97_), .d(new_n87_), .O(new_n132_));
  inv1   g086(.a(new_n132_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n130_), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n91_), .b(x05), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n134_), .c(new_n129_), .O(z14));
  nand2  g090(.a(x18), .b(x06), .O(new_n137_));
  oai21  g091(.a(x18), .b(new_n76_), .c(new_n137_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n47_), .O(new_n139_));
  nand2  g093(.a(new_n132_), .b(x25), .O(new_n140_));
  nor2   g094(.a(x23), .b(x22), .O(new_n141_));
  nor2   g095(.a(x25), .b(x24), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n141_), .c(new_n105_), .d(new_n89_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(x18), .c(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n139_), .O(z15));
  nand2  g100(.a(x18), .b(x07), .O(new_n147_));
  oai21  g101(.a(x18), .b(new_n81_), .c(new_n147_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n47_), .O(new_n149_));
  nand2  g103(.a(new_n143_), .b(x26), .O(new_n150_));
  nor3   g104(.a(x26), .b(x25), .c(x24), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n141_), .c(new_n105_), .d(new_n89_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(x18), .c(x16), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n149_), .O(z16));
  inv1   g109(.a(x23), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n65_), .O(new_n157_));
  inv1   g111(.a(x26), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n78_), .c(new_n73_), .O(new_n159_));
  nor2   g113(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand3  g114(.a(new_n105_), .b(x19), .c(new_n87_), .O(new_n161_));
  inv1   g115(.a(new_n161_), .O(new_n162_));
  nor2   g116(.a(new_n52_), .b(new_n87_), .O(new_n163_));
  aoi21  g117(.a(new_n162_), .b(new_n160_), .c(new_n163_), .O(new_n164_));
  aoi21  g118(.a(new_n164_), .b(x18), .c(new_n47_), .O(z17));
endmodule


