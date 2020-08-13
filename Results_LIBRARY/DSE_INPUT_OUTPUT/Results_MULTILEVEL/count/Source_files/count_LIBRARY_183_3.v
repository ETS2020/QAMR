// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:24 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  oai21  g019(.a(new_n64_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  aoi21  g021(.a(new_n71_), .b(x16), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x02), .O(new_n74_));
  nand2  g023(.a(x18), .b(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(x18), .c(new_n75_), .O(z02));
  nor3   g025(.a(x19), .b(x18), .c(x17), .O(new_n77_));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n77_), .c(new_n70_), .d(x22), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  inv1   g031(.a(x18), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n55_), .c(new_n61_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x23), .O(new_n86_));
  nor2   g035(.a(x20), .b(x19), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n69_), .d(new_n52_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n86_), .c(new_n58_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n83_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n75_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  inv1   g043(.a(x22), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n95_), .c(new_n69_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n63_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand3  g048(.a(new_n87_), .b(new_n83_), .c(new_n52_), .O(new_n100_));
  nand4  g049(.a(new_n94_), .b(new_n96_), .c(new_n95_), .d(new_n69_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n99_), .c(x16), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(z05));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n84_), .c(new_n87_), .d(new_n52_), .O(new_n108_));
  inv1   g057(.a(x25), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n94_), .c(new_n96_), .d(new_n95_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n70_), .O(new_n111_));
  aoi21  g060(.a(new_n108_), .b(x25), .c(new_n111_), .O(new_n112_));
  inv1   g061(.a(x09), .O(new_n113_));
  aoi21  g062(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n58_), .c(new_n114_), .O(z06));
  inv1   g064(.a(x26), .O(new_n116_));
  inv1   g065(.a(new_n70_), .O(new_n117_));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n88_), .c(new_n117_), .O(new_n119_));
  oai21  g068(.a(new_n111_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g070(.a(x08), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(z07));
  inv1   g073(.a(x27), .O(new_n125_));
  nand4  g074(.a(new_n107_), .b(new_n125_), .c(new_n116_), .d(new_n109_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n85_), .O(new_n127_));
  aoi21  g076(.a(new_n119_), .b(x27), .c(new_n127_), .O(new_n128_));
  inv1   g077(.a(x07), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n58_), .c(new_n130_), .O(z08));
  oai21  g080(.a(new_n126_), .b(new_n85_), .c(x28), .O(new_n132_));
  nor3   g081(.a(x25), .b(x24), .c(x23), .O(new_n133_));
  nor3   g082(.a(x28), .b(x27), .c(x26), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n133_), .c(new_n78_), .d(new_n55_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n132_), .c(new_n58_), .O(new_n136_));
  nor2   g085(.a(x16), .b(x06), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n136_), .c(new_n83_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n75_), .O(z09));
  nor2   g088(.a(x25), .b(x24), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n116_), .d(new_n96_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n85_), .c(x29), .O(new_n143_));
  nor3   g092(.a(x29), .b(x28), .c(x27), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n118_), .c(new_n98_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n143_), .c(new_n58_), .O(new_n146_));
  nor2   g095(.a(x16), .b(x05), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n146_), .c(new_n83_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n75_), .O(z10));
  nor2   g098(.a(x26), .b(x25), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n125_), .d(new_n94_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n89_), .c(x30), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n141_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n118_), .c(new_n98_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n153_), .c(new_n58_), .O(new_n158_));
  nor2   g107(.a(x16), .b(x04), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n158_), .c(new_n83_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n75_), .O(z11));
  nand4  g110(.a(new_n154_), .b(new_n141_), .c(new_n150_), .d(new_n94_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n89_), .c(x31), .O(new_n163_));
  inv1   g112(.a(new_n101_), .O(new_n164_));
  nor3   g113(.a(x27), .b(x26), .c(x25), .O(new_n165_));
  inv1   g114(.a(x28), .O(new_n166_));
  inv1   g115(.a(x29), .O(new_n167_));
  inv1   g116(.a(x30), .O(new_n168_));
  inv1   g117(.a(x31), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n165_), .c(new_n164_), .d(new_n64_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n163_), .c(new_n58_), .O(new_n173_));
  nor2   g122(.a(x16), .b(x03), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(new_n83_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n75_), .O(z12));
  oai21  g125(.a(x18), .b(new_n58_), .c(new_n74_), .O(new_n177_));
  nand2  g126(.a(new_n172_), .b(x32), .O(new_n178_));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n154_), .c(new_n141_), .d(new_n150_), .O(new_n180_));
  or2    g129(.a(new_n180_), .b(new_n108_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n83_), .c(x16), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n177_), .O(z13));
  oai21  g133(.a(new_n180_), .b(new_n108_), .c(x33), .O(new_n185_));
  inv1   g134(.a(new_n110_), .O(new_n186_));
  nand4  g135(.a(new_n167_), .b(new_n166_), .c(new_n125_), .d(new_n116_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  inv1   g137(.a(x32), .O(new_n189_));
  inv1   g138(.a(x33), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n189_), .c(new_n169_), .d(new_n168_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n188_), .c(new_n186_), .d(new_n117_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n185_), .c(new_n58_), .O(new_n194_));
  nor2   g143(.a(x16), .b(x01), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n194_), .c(new_n83_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n75_), .O(z14));
  nand2  g146(.a(new_n193_), .b(x34), .O(new_n198_));
  nor2   g147(.a(x31), .b(x30), .O(new_n199_));
  nor3   g148(.a(x34), .b(x33), .c(x32), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n188_), .c(new_n199_), .d(new_n111_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x16), .O(new_n203_));
  inv1   g152(.a(x00), .O(new_n204_));
  aoi21  g153(.a(new_n58_), .b(new_n204_), .c(x18), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n203_), .O(z15));
endmodule


