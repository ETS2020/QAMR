// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:40 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nand2  g005(.a(x29), .b(x18), .O(new_n57_));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g009(.a(x19), .b(x17), .c(x20), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(x14), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n57_), .O(z01));
  and2   g014(.a(new_n60_), .b(x21), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x16), .O(new_n69_));
  aoi21  g018(.a(new_n52_), .b(x13), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n69_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n57_), .O(z02));
  xor2a  g021(.a(new_n68_), .b(x22), .O(new_n73_));
  inv1   g022(.a(x12), .O(new_n74_));
  aoi21  g023(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n52_), .c(new_n75_), .O(z03));
  inv1   g025(.a(x22), .O(new_n77_));
  nand3  g026(.a(new_n67_), .b(new_n59_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x23), .O(new_n79_));
  inv1   g028(.a(x23), .O(new_n80_));
  nand4  g029(.a(new_n67_), .b(new_n59_), .c(new_n80_), .d(new_n77_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  aoi21  g031(.a(new_n52_), .b(x11), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n57_), .O(z04));
  nor2   g034(.a(x24), .b(x23), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n59_), .d(new_n58_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi21  g038(.a(new_n81_), .b(x24), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x10), .O(new_n91_));
  aoi21  g040(.a(new_n52_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n52_), .c(new_n92_), .O(z05));
  inv1   g042(.a(x25), .O(new_n94_));
  nand2  g043(.a(new_n86_), .b(new_n94_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n78_), .O(new_n96_));
  aoi21  g045(.a(new_n88_), .b(x25), .c(new_n96_), .O(new_n97_));
  inv1   g046(.a(x09), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n52_), .c(new_n99_), .O(z06));
  nor3   g049(.a(x25), .b(x24), .c(x23), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n67_), .c(new_n59_), .d(new_n77_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x26), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  inv1   g053(.a(new_n81_), .O(new_n105_));
  nor2   g054(.a(x26), .b(x25), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n103_), .c(x16), .O(new_n108_));
  aoi21  g057(.a(new_n52_), .b(x08), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n57_), .O(z07));
  nand2  g060(.a(new_n106_), .b(new_n104_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n81_), .c(x27), .O(new_n113_));
  inv1   g062(.a(x27), .O(new_n114_));
  nand2  g063(.a(new_n106_), .b(new_n114_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n88_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n113_), .c(x16), .O(new_n118_));
  aoi21  g067(.a(new_n52_), .b(x07), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n57_), .O(z08));
  inv1   g070(.a(x18), .O(new_n122_));
  nand2  g071(.a(new_n52_), .b(x06), .O(new_n123_));
  inv1   g072(.a(x28), .O(new_n124_));
  nor2   g073(.a(new_n116_), .b(new_n124_), .O(new_n125_));
  nor3   g074(.a(x28), .b(x27), .c(x26), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n101_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n78_), .c(x16), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n125_), .c(new_n123_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n122_), .O(z09));
  inv1   g079(.a(x29), .O(new_n131_));
  nand3  g080(.a(new_n126_), .b(new_n131_), .c(x16), .O(new_n132_));
  oai22  g081(.a(new_n132_), .b(new_n102_), .c(x16), .d(x05), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n122_), .O(new_n134_));
  nand2  g083(.a(new_n128_), .b(new_n122_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x29), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z10));
  inv1   g086(.a(x30), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n52_), .c(new_n122_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x29), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nor2   g090(.a(x30), .b(x24), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n141_), .c(new_n106_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n105_), .c(new_n131_), .O(new_n145_));
  oai21  g094(.a(new_n127_), .b(new_n78_), .c(x30), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n145_), .c(x16), .O(new_n147_));
  aoi21  g096(.a(new_n52_), .b(x04), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n140_), .O(z11));
  inv1   g099(.a(x31), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n52_), .c(new_n122_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x29), .O(new_n153_));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand4  g104(.a(new_n106_), .b(new_n131_), .c(new_n124_), .d(new_n114_), .O(new_n156_));
  nor3   g105(.a(new_n156_), .b(new_n155_), .c(new_n88_), .O(new_n157_));
  oai21  g106(.a(new_n143_), .b(new_n81_), .c(x31), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  aoi21  g108(.a(new_n52_), .b(x03), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n159_), .b(new_n157_), .c(new_n160_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n153_), .O(z12));
  inv1   g111(.a(x32), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n52_), .c(new_n122_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x29), .O(new_n165_));
  nand4  g114(.a(new_n154_), .b(new_n141_), .c(new_n106_), .d(new_n104_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n81_), .c(x32), .O(new_n167_));
  nand2  g116(.a(new_n141_), .b(new_n106_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  nor2   g118(.a(x32), .b(x29), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n154_), .c(new_n169_), .d(new_n89_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n167_), .c(x16), .O(new_n172_));
  aoi21  g121(.a(new_n52_), .b(x02), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n165_), .O(z13));
  inv1   g124(.a(x33), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n52_), .c(new_n122_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x29), .O(new_n178_));
  nand3  g127(.a(new_n154_), .b(new_n163_), .c(new_n124_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n116_), .c(new_n176_), .O(new_n181_));
  nor2   g130(.a(x33), .b(x32), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n154_), .c(new_n126_), .d(new_n131_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n102_), .c(x16), .O(new_n184_));
  aoi21  g133(.a(new_n52_), .b(x01), .c(x18), .O(new_n185_));
  oai21  g134(.a(new_n184_), .b(new_n181_), .c(new_n185_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n178_), .O(z14));
  inv1   g136(.a(x34), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n52_), .c(new_n122_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x29), .O(new_n190_));
  inv1   g139(.a(x26), .O(new_n191_));
  nand3  g140(.a(new_n141_), .b(new_n131_), .c(new_n191_), .O(new_n192_));
  nand2  g141(.a(new_n182_), .b(new_n154_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n96_), .c(new_n188_), .O(new_n195_));
  nand4  g144(.a(new_n182_), .b(new_n154_), .c(new_n141_), .d(new_n106_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n88_), .c(x34), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n195_), .c(x16), .O(new_n198_));
  aoi21  g147(.a(new_n52_), .b(x00), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n190_), .O(z15));
endmodule


