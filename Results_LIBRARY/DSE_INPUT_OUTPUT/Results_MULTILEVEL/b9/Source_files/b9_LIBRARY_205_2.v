// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_;
  inv1   g000(.a(x29), .O(new_n63_));
  nor2   g001(.a(x30), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x04), .O(new_n67_));
  inv1   g005(.a(x35), .O(new_n68_));
  inv1   g006(.a(x36), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g008(.a(new_n70_), .b(x40), .c(x39), .d(new_n67_), .O(new_n71_));
  inv1   g009(.a(x37), .O(new_n72_));
  nand2  g010(.a(x35), .b(x28), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n71_), .c(new_n66_), .O(new_n76_));
  nand2  g014(.a(x40), .b(x39), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(x10), .c(new_n67_), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n76_), .c(new_n65_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x28), .O(new_n84_));
  nand2  g022(.a(x35), .b(new_n84_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x27), .c(x32), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(x29), .c(new_n83_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x04), .O(z01));
  inv1   g027(.a(new_n64_), .O(new_n90_));
  inv1   g028(.a(x02), .O(new_n91_));
  inv1   g029(.a(x08), .O(new_n92_));
  oai21  g030(.a(new_n63_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n85_), .c(x04), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n93_), .c(new_n78_), .d(new_n90_), .O(z02));
  nand2  g034(.a(new_n73_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x21), .O(new_n98_));
  aoi21  g036(.a(new_n72_), .b(new_n66_), .c(new_n98_), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n97_), .c(new_n64_), .O(z03));
  aoi21  g038(.a(new_n72_), .b(new_n66_), .c(x21), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n97_), .c(new_n64_), .O(z04));
  oai21  g040(.a(new_n84_), .b(new_n66_), .c(new_n72_), .O(new_n103_));
  and2   g041(.a(new_n103_), .b(new_n90_), .O(z05));
  inv1   g042(.a(z05), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n65_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n90_), .O(z07));
  inv1   g054(.a(x39), .O(new_n117_));
  inv1   g055(.a(x40), .O(new_n118_));
  nor3   g056(.a(new_n64_), .b(new_n118_), .c(new_n117_), .O(z08));
  nand4  g057(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n90_), .O(z09));
  inv1   g059(.a(x05), .O(new_n122_));
  nand2  g060(.a(new_n77_), .b(x07), .O(new_n123_));
  oai21  g061(.a(new_n77_), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n86_), .c(x27), .O(new_n125_));
  oai21  g063(.a(x32), .b(x30), .c(x40), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n117_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x05), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n67_), .O(new_n130_));
  nand3  g068(.a(x37), .b(x27), .c(x06), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n130_), .c(new_n90_), .O(z10));
  inv1   g070(.a(x09), .O(new_n133_));
  inv1   g071(.a(new_n94_), .O(new_n134_));
  nand2  g072(.a(x27), .b(x04), .O(new_n135_));
  nand4  g073(.a(new_n135_), .b(new_n134_), .c(x35), .d(new_n84_), .O(new_n136_));
  nand4  g074(.a(new_n136_), .b(new_n83_), .c(new_n63_), .d(new_n133_), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(z11));
  inv1   g076(.a(x10), .O(new_n139_));
  nor3   g077(.a(x37), .b(x36), .c(x35), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n66_), .c(new_n139_), .O(new_n141_));
  nand2  g079(.a(new_n74_), .b(x27), .O(new_n142_));
  oai21  g080(.a(new_n77_), .b(x04), .c(new_n142_), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n141_), .c(new_n64_), .O(z12));
  inv1   g082(.a(x13), .O(new_n145_));
  nand2  g083(.a(x36), .b(x35), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(x28), .c(new_n118_), .O(new_n147_));
  nand4  g085(.a(new_n147_), .b(x39), .c(new_n145_), .d(new_n67_), .O(new_n148_));
  inv1   g086(.a(x18), .O(new_n149_));
  inv1   g087(.a(x19), .O(new_n150_));
  nand4  g088(.a(new_n74_), .b(x20), .c(new_n150_), .d(new_n149_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  nor3   g091(.a(new_n126_), .b(new_n117_), .c(x13), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(new_n67_), .c(new_n64_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n153_), .O(z13));
  nand3  g094(.a(x20), .b(new_n150_), .c(new_n149_), .O(new_n157_));
  inv1   g095(.a(x32), .O(new_n158_));
  nand4  g096(.a(new_n146_), .b(new_n158_), .c(new_n83_), .d(x28), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(new_n160_));
  nand3  g098(.a(new_n78_), .b(new_n145_), .c(new_n67_), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n160_), .c(new_n157_), .O(new_n162_));
  nand3  g100(.a(new_n72_), .b(new_n68_), .c(x28), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(x27), .c(x32), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(x29), .c(new_n83_), .O(new_n165_));
  nand2  g103(.a(new_n161_), .b(new_n142_), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n165_), .c(new_n162_), .O(z14));
  inv1   g105(.a(x12), .O(new_n168_));
  nand4  g106(.a(new_n90_), .b(x34), .c(x27), .d(x26), .O(new_n169_));
  nor2   g107(.a(new_n169_), .b(new_n168_), .O(z15));
  inv1   g108(.a(x23), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(x22), .c(x01), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n90_), .O(z16));
  inv1   g111(.a(x01), .O(new_n174_));
  inv1   g112(.a(x24), .O(new_n175_));
  nand4  g113(.a(new_n90_), .b(new_n175_), .c(x23), .d(x22), .O(new_n176_));
  nor2   g114(.a(new_n176_), .b(new_n174_), .O(z17));
  nand2  g115(.a(x27), .b(new_n67_), .O(new_n178_));
  oai21  g116(.a(x27), .b(new_n92_), .c(new_n178_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(x35), .c(new_n84_), .O(new_n180_));
  nand4  g118(.a(new_n180_), .b(new_n83_), .c(new_n63_), .d(new_n133_), .O(z18));
  oai21  g119(.a(new_n94_), .b(new_n68_), .c(new_n63_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n135_), .c(new_n84_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n133_), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n63_), .c(x30), .O(z19));
  oai21  g123(.a(x28), .b(new_n92_), .c(new_n66_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x35), .O(new_n187_));
  nand4  g125(.a(new_n187_), .b(new_n83_), .c(new_n63_), .d(new_n133_), .O(new_n188_));
  inv1   g126(.a(new_n188_), .O(z20));
endmodule


