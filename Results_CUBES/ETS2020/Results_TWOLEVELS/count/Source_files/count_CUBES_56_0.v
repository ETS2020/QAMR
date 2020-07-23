// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g010(.a(new_n62_), .O(new_n63_));
  inv1   g011(.a(x20), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n63_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n73_));
  nand3  g020(.a(new_n73_), .b(new_n55_), .c(new_n64_), .O(new_n74_));
  nor3   g021(.a(x23), .b(x22), .c(x21), .O(new_n75_));
  aoi22  g022(.a(new_n75_), .b(new_n62_), .c(new_n74_), .d(x23), .O(new_n76_));
  inv1   g023(.a(x11), .O(new_n77_));
  aoi21  g024(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g025(.a(new_n76_), .b(new_n58_), .c(new_n78_), .O(z04));
  nor2   g026(.a(x24), .b(x23), .O(new_n81_));
  nand4  g027(.a(new_n81_), .b(new_n73_), .c(new_n55_), .d(new_n64_), .O(new_n82_));
  inv1   g028(.a(x22), .O(new_n83_));
  inv1   g029(.a(x23), .O(new_n84_));
  inv1   g030(.a(x24), .O(new_n85_));
  inv1   g031(.a(x25), .O(new_n86_));
  nand4  g032(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nor2   g033(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  aoi21  g034(.a(new_n82_), .b(x25), .c(new_n88_), .O(new_n89_));
  inv1   g035(.a(x09), .O(new_n90_));
  aoi21  g036(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g037(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z06));
  nor2   g038(.a(x21), .b(x20), .O(new_n93_));
  nor2   g039(.a(x23), .b(x22), .O(new_n94_));
  nor2   g040(.a(x25), .b(x24), .O(new_n95_));
  nand4  g041(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n55_), .O(new_n96_));
  nand2  g042(.a(new_n96_), .b(x26), .O(new_n97_));
  nor3   g043(.a(x26), .b(x25), .c(x24), .O(new_n98_));
  nand3  g044(.a(new_n98_), .b(new_n94_), .c(new_n67_), .O(new_n99_));
  nand2  g045(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g046(.a(new_n100_), .b(x16), .O(new_n101_));
  inv1   g047(.a(x08), .O(new_n102_));
  aoi21  g048(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g049(.a(new_n103_), .b(new_n101_), .O(z07));
  nor2   g050(.a(x27), .b(x26), .O(new_n105_));
  nand3  g051(.a(new_n105_), .b(new_n81_), .c(new_n86_), .O(new_n106_));
  nor2   g052(.a(new_n106_), .b(new_n74_), .O(new_n107_));
  aoi21  g053(.a(new_n99_), .b(x27), .c(new_n107_), .O(new_n108_));
  inv1   g054(.a(x07), .O(new_n109_));
  aoi21  g055(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g056(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z08));
  nor3   g057(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  nand4  g058(.a(new_n112_), .b(new_n81_), .c(new_n73_), .d(new_n62_), .O(new_n113_));
  nor2   g059(.a(x28), .b(x27), .O(new_n114_));
  nor2   g060(.a(x26), .b(x23), .O(new_n115_));
  nand3  g061(.a(new_n115_), .b(new_n114_), .c(new_n95_), .O(new_n116_));
  nor2   g062(.a(new_n116_), .b(new_n74_), .O(new_n117_));
  aoi21  g063(.a(new_n113_), .b(x28), .c(new_n117_), .O(new_n118_));
  inv1   g064(.a(x06), .O(new_n119_));
  aoi21  g065(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g066(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z09));
  inv1   g067(.a(x29), .O(new_n122_));
  nor3   g068(.a(x29), .b(x28), .c(x27), .O(new_n123_));
  nand4  g069(.a(new_n123_), .b(new_n98_), .c(new_n75_), .d(new_n62_), .O(new_n124_));
  oai21  g070(.a(new_n117_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand2  g071(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g072(.a(x05), .O(new_n127_));
  aoi21  g073(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g074(.a(new_n128_), .b(new_n126_), .O(z10));
  nand4  g075(.a(new_n94_), .b(new_n55_), .c(new_n65_), .d(new_n64_), .O(new_n130_));
  nor2   g076(.a(x26), .b(x25), .O(new_n131_));
  nor2   g077(.a(x30), .b(x29), .O(new_n132_));
  nand4  g078(.a(new_n132_), .b(new_n114_), .c(new_n131_), .d(new_n85_), .O(new_n133_));
  nor2   g079(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  aoi21  g080(.a(new_n124_), .b(x30), .c(new_n134_), .O(new_n135_));
  inv1   g081(.a(x04), .O(new_n136_));
  aoi21  g082(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g083(.a(new_n135_), .b(new_n58_), .c(new_n137_), .O(z11));
  oai21  g084(.a(new_n133_), .b(new_n130_), .c(x31), .O(new_n139_));
  nand2  g085(.a(new_n81_), .b(new_n73_), .O(new_n140_));
  inv1   g086(.a(new_n140_), .O(new_n141_));
  nor2   g087(.a(x29), .b(x28), .O(new_n142_));
  nor2   g088(.a(x31), .b(x30), .O(new_n143_));
  nand2  g089(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g090(.a(new_n144_), .O(new_n145_));
  nand4  g091(.a(new_n145_), .b(new_n112_), .c(new_n141_), .d(new_n62_), .O(new_n146_));
  nand2  g092(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  nand2  g093(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g094(.a(x03), .O(new_n149_));
  aoi21  g095(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g096(.a(new_n150_), .b(new_n148_), .O(z12));
  nand4  g097(.a(new_n143_), .b(new_n142_), .c(new_n105_), .d(new_n86_), .O(new_n152_));
  oai21  g098(.a(new_n152_), .b(new_n82_), .c(x32), .O(new_n153_));
  nand2  g099(.a(new_n132_), .b(new_n114_), .O(new_n154_));
  inv1   g100(.a(new_n154_), .O(new_n155_));
  nor2   g101(.a(x32), .b(x31), .O(new_n156_));
  nand2  g102(.a(new_n156_), .b(new_n131_), .O(new_n157_));
  inv1   g103(.a(new_n157_), .O(new_n158_));
  nand4  g104(.a(new_n158_), .b(new_n155_), .c(new_n141_), .d(new_n62_), .O(new_n159_));
  nand2  g105(.a(new_n159_), .b(new_n153_), .O(new_n160_));
  nand2  g106(.a(new_n160_), .b(x16), .O(new_n161_));
  inv1   g107(.a(x02), .O(new_n162_));
  aoi21  g108(.a(new_n58_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g109(.a(new_n163_), .b(new_n161_), .O(z13));
  nand4  g110(.a(new_n156_), .b(new_n132_), .c(new_n114_), .d(new_n131_), .O(new_n165_));
  oai21  g111(.a(new_n165_), .b(new_n82_), .c(x33), .O(new_n166_));
  nor2   g112(.a(x33), .b(x32), .O(new_n167_));
  nand4  g113(.a(new_n167_), .b(new_n143_), .c(new_n142_), .d(new_n105_), .O(new_n168_));
  inv1   g114(.a(new_n168_), .O(new_n169_));
  nand2  g115(.a(new_n169_), .b(new_n88_), .O(new_n170_));
  nand2  g116(.a(new_n170_), .b(new_n166_), .O(new_n171_));
  nand2  g117(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g118(.a(x01), .O(new_n173_));
  aoi21  g119(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g120(.a(new_n174_), .b(new_n172_), .O(z14));
  oai21  g121(.a(new_n168_), .b(new_n96_), .c(x34), .O(new_n176_));
  nand2  g122(.a(new_n142_), .b(new_n105_), .O(new_n177_));
  inv1   g123(.a(new_n177_), .O(new_n178_));
  inv1   g124(.a(x30), .O(new_n179_));
  inv1   g125(.a(x31), .O(new_n180_));
  nand2  g126(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  inv1   g127(.a(x32), .O(new_n182_));
  inv1   g128(.a(x33), .O(new_n183_));
  inv1   g129(.a(x34), .O(new_n184_));
  nand3  g130(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  nor2   g131(.a(new_n185_), .b(new_n181_), .O(new_n186_));
  nand3  g132(.a(new_n186_), .b(new_n178_), .c(new_n88_), .O(new_n187_));
  nand2  g133(.a(new_n187_), .b(new_n176_), .O(new_n188_));
  nand2  g134(.a(new_n188_), .b(x16), .O(new_n189_));
  inv1   g135(.a(x00), .O(new_n190_));
  aoi21  g136(.a(new_n58_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand2  g137(.a(new_n191_), .b(new_n189_), .O(z15));
  zero   g138(.O(z01));
  zero   g139(.O(z03));
  zero   g140(.O(z05));
endmodule


