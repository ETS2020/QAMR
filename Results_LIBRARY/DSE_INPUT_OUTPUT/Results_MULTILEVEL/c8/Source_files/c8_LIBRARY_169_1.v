// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:19 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x25), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(x20), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nor2   g006(.a(x25), .b(x20), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nor2   g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g010(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(new_n57_));
  nand3  g011(.a(new_n55_), .b(new_n48_), .c(new_n54_), .O(new_n58_));
  nand2  g012(.a(new_n58_), .b(new_n57_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n49_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x21), .c(new_n61_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n55_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n49_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n49_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x24), .c(new_n74_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  oai21  g030(.a(new_n56_), .b(new_n48_), .c(new_n76_), .O(new_n77_));
  oai21  g031(.a(x27), .b(x25), .c(new_n77_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  aoi21  g033(.a(x27), .b(new_n79_), .c(new_n49_), .O(new_n80_));
  oai21  g034(.a(x27), .b(x26), .c(new_n80_), .O(z07));
  nor2   g035(.a(new_n49_), .b(new_n55_), .O(z08));
  inv1   g036(.a(new_n49_), .O(new_n83_));
  inv1   g037(.a(x17), .O(new_n84_));
  inv1   g038(.a(x19), .O(new_n85_));
  nor2   g039(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g040(.a(x19), .b(x17), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  inv1   g042(.a(x16), .O(new_n89_));
  nand2  g043(.a(x18), .b(x00), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n47_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n88_), .c(new_n83_), .O(z09));
  nor2   g047(.a(x18), .b(new_n52_), .O(new_n94_));
  aoi21  g048(.a(x18), .b(x01), .c(new_n94_), .O(new_n95_));
  nand3  g049(.a(new_n54_), .b(new_n85_), .c(new_n84_), .O(new_n96_));
  oai21  g050(.a(new_n87_), .b(new_n54_), .c(new_n96_), .O(new_n97_));
  aoi21  g051(.a(new_n97_), .b(x16), .c(new_n49_), .O(new_n98_));
  oai21  g052(.a(new_n95_), .b(x16), .c(new_n98_), .O(z10));
  nand2  g053(.a(x18), .b(x02), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n60_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n89_), .O(new_n102_));
  inv1   g056(.a(x21), .O(new_n103_));
  nand4  g057(.a(new_n103_), .b(new_n85_), .c(new_n84_), .d(x16), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n48_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  nand2  g060(.a(new_n87_), .b(new_n53_), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(x21), .c(x16), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n106_), .c(new_n102_), .O(z11));
  nand2  g063(.a(x18), .b(x03), .O(new_n110_));
  oai21  g064(.a(x18), .b(new_n63_), .c(new_n110_), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n83_), .c(new_n89_), .O(new_n112_));
  nand3  g066(.a(new_n103_), .b(new_n85_), .c(new_n84_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n54_), .O(new_n115_));
  nand3  g069(.a(new_n48_), .b(new_n65_), .c(new_n103_), .O(new_n116_));
  nor2   g070(.a(new_n116_), .b(new_n96_), .O(new_n117_));
  aoi21  g071(.a(new_n115_), .b(x22), .c(new_n117_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n89_), .c(new_n112_), .O(z12));
  nand2  g073(.a(x18), .b(x04), .O(new_n120_));
  oai21  g074(.a(x18), .b(new_n68_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n89_), .O(new_n122_));
  nand2  g076(.a(new_n87_), .b(x16), .O(new_n123_));
  nor2   g077(.a(x23), .b(x22), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n103_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n123_), .c(new_n48_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n54_), .O(new_n127_));
  nor2   g081(.a(new_n117_), .b(new_n70_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(x16), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n127_), .c(new_n122_), .O(z13));
  nand2  g084(.a(x18), .b(x05), .O(new_n131_));
  oai21  g085(.a(x18), .b(new_n73_), .c(new_n131_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n83_), .c(new_n89_), .O(new_n133_));
  inv1   g087(.a(x24), .O(new_n134_));
  nand3  g088(.a(new_n124_), .b(new_n87_), .c(new_n103_), .O(new_n135_));
  aoi21  g089(.a(new_n135_), .b(new_n48_), .c(x20), .O(new_n136_));
  nor2   g090(.a(x21), .b(x20), .O(new_n137_));
  nor2   g091(.a(x25), .b(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n137_), .c(new_n124_), .d(new_n87_), .O(new_n139_));
  oai21  g093(.a(new_n136_), .b(new_n134_), .c(new_n139_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x16), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n133_), .O(z14));
  nand4  g096(.a(new_n134_), .b(new_n70_), .c(new_n65_), .d(new_n103_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n96_), .c(new_n48_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  nand2  g099(.a(x18), .b(x06), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n76_), .c(new_n146_), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n89_), .c(new_n49_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n145_), .O(z15));
  nand2  g103(.a(x18), .b(x07), .O(new_n150_));
  oai21  g104(.a(x18), .b(new_n79_), .c(new_n150_), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n83_), .c(new_n89_), .O(new_n152_));
  nand3  g106(.a(new_n134_), .b(new_n70_), .c(new_n65_), .O(new_n153_));
  oai21  g107(.a(new_n153_), .b(new_n113_), .c(x26), .O(new_n154_));
  nor2   g108(.a(x26), .b(x24), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n137_), .c(new_n124_), .d(new_n87_), .O(new_n156_));
  aoi21  g110(.a(new_n156_), .b(new_n154_), .c(x25), .O(new_n157_));
  and2   g111(.a(x26), .b(x20), .O(new_n158_));
  oai21  g112(.a(new_n158_), .b(new_n157_), .c(x16), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n152_), .O(z16));
  nand2  g114(.a(z08), .b(x17), .O(new_n161_));
  nor2   g115(.a(new_n85_), .b(x17), .O(new_n162_));
  nor3   g116(.a(x26), .b(x25), .c(x24), .O(new_n163_));
  nand4  g117(.a(new_n163_), .b(new_n162_), .c(new_n137_), .d(new_n124_), .O(new_n164_));
  aoi21  g118(.a(new_n164_), .b(new_n161_), .c(new_n89_), .O(z17));
endmodule


