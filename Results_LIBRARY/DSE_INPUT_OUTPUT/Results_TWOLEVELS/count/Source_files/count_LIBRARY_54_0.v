// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:51 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  nor2   g000(.a(x13), .b(x11), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  oai21  g010(.a(x13), .b(x11), .c(x18), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n56_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand3  g019(.a(new_n56_), .b(new_n70_), .c(new_n63_), .O(new_n71_));
  oai21  g020(.a(new_n65_), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(x16), .c(x18), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  nand3  g023(.a(new_n59_), .b(new_n74_), .c(x11), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n52_), .c(new_n75_), .O(z02));
  inv1   g025(.a(x22), .O(new_n77_));
  inv1   g026(.a(new_n71_), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n56_), .c(new_n63_), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x16), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(new_n62_), .O(z03));
  inv1   g034(.a(x11), .O(new_n86_));
  oai21  g035(.a(new_n59_), .b(new_n74_), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n80_), .b(x23), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n65_), .c(new_n70_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x16), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n87_), .c(new_n62_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  nand2  g043(.a(new_n89_), .b(new_n70_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n54_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n65_), .c(new_n94_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n79_), .c(new_n65_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n97_), .c(x16), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n59_), .b(new_n102_), .c(x18), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n101_), .c(new_n52_), .O(z05));
  nand2  g053(.a(new_n99_), .b(x25), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n89_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n78_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  nor2   g060(.a(x16), .b(x09), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n52_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n111_), .c(new_n62_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  nor2   g064(.a(new_n107_), .b(new_n71_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n71_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nor2   g070(.a(x16), .b(x08), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n52_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n121_), .c(new_n62_), .O(z07));
  inv1   g073(.a(x27), .O(new_n125_));
  nor2   g074(.a(new_n120_), .b(new_n125_), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n98_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n80_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n126_), .c(x16), .O(new_n130_));
  nor2   g079(.a(x16), .b(x07), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n52_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n130_), .c(new_n62_), .O(z08));
  inv1   g082(.a(x28), .O(new_n134_));
  nor2   g083(.a(new_n129_), .b(new_n134_), .O(new_n135_));
  inv1   g084(.a(x23), .O(new_n136_));
  nand2  g085(.a(new_n106_), .b(new_n136_), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n115_), .O(new_n139_));
  nor3   g088(.a(new_n139_), .b(new_n137_), .c(new_n80_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n135_), .c(x16), .O(new_n141_));
  nor2   g090(.a(x16), .b(x06), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n52_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n62_), .O(z09));
  inv1   g093(.a(x29), .O(new_n145_));
  nor3   g094(.a(x23), .b(x22), .c(x21), .O(new_n146_));
  nor3   g095(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n118_), .c(new_n146_), .d(new_n65_), .O(new_n148_));
  oai21  g097(.a(new_n140_), .b(new_n145_), .c(new_n148_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  nor2   g099(.a(x16), .b(x05), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n52_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n150_), .c(new_n62_), .O(z10));
  nand2  g102(.a(new_n148_), .b(x30), .O(new_n154_));
  nor2   g103(.a(x30), .b(x29), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n138_), .c(new_n118_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n90_), .c(new_n154_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  nor2   g107(.a(x16), .b(x04), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n52_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n158_), .c(new_n62_), .O(z11));
  oai21  g110(.a(new_n156_), .b(new_n90_), .c(x31), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nor2   g112(.a(x31), .b(x30), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n163_), .c(new_n127_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n99_), .c(new_n162_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  nor2   g116(.a(x16), .b(x03), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n52_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n167_), .c(new_n62_), .O(z12));
  inv1   g119(.a(x32), .O(new_n171_));
  nand3  g120(.a(new_n106_), .b(new_n79_), .c(new_n136_), .O(new_n172_));
  nand4  g121(.a(new_n164_), .b(new_n138_), .c(new_n145_), .d(new_n115_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n172_), .c(new_n54_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n65_), .c(new_n171_), .O(new_n175_));
  nor2   g124(.a(x26), .b(x25), .O(new_n176_));
  nor2   g125(.a(x32), .b(x31), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n155_), .c(new_n138_), .d(new_n176_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n99_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n175_), .c(x16), .O(new_n180_));
  inv1   g129(.a(x02), .O(new_n181_));
  aoi21  g130(.a(new_n59_), .b(new_n181_), .c(x18), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n180_), .c(new_n52_), .O(z13));
  inv1   g132(.a(x33), .O(new_n184_));
  nand4  g133(.a(new_n176_), .b(new_n89_), .c(new_n94_), .d(new_n70_), .O(new_n185_));
  inv1   g134(.a(x30), .O(new_n186_));
  nand4  g135(.a(new_n177_), .b(new_n163_), .c(new_n186_), .d(new_n125_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n185_), .c(new_n54_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n65_), .c(new_n184_), .O(new_n189_));
  nand3  g138(.a(new_n163_), .b(new_n125_), .c(new_n115_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n191_), .c(new_n164_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n109_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n189_), .c(x16), .O(new_n195_));
  inv1   g144(.a(x01), .O(new_n196_));
  aoi21  g145(.a(new_n59_), .b(new_n196_), .c(x18), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n195_), .c(new_n52_), .O(z14));
  oai21  g147(.a(new_n193_), .b(new_n109_), .c(x34), .O(new_n199_));
  nor3   g148(.a(x34), .b(x33), .c(x32), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n191_), .c(new_n164_), .d(new_n116_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x16), .O(new_n203_));
  nor2   g152(.a(x16), .b(x00), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n52_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n203_), .c(new_n62_), .O(z15));
endmodule


