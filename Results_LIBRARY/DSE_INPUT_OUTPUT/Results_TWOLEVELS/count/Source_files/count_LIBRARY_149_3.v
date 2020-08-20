// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:26 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  oai21  g010(.a(x19), .b(x17), .c(x20), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  inv1   g016(.a(x01), .O(new_n68_));
  nand2  g017(.a(x18), .b(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z01));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n64_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n58_), .c(new_n76_), .O(z02));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n55_), .c(new_n72_), .d(x22), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n55_), .c(new_n63_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x23), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  nor2   g035(.a(x20), .b(x19), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n52_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n85_), .c(new_n58_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n61_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n69_), .O(z04));
  nand2  g042(.a(new_n89_), .b(x24), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n83_), .c(new_n87_), .d(new_n52_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n58_), .O(new_n97_));
  nor2   g046(.a(x16), .b(x10), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n97_), .c(new_n61_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n69_), .O(z05));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n88_), .c(new_n71_), .d(new_n55_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  aoi21  g052(.a(new_n96_), .b(x25), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z06));
  nand2  g056(.a(new_n102_), .b(x26), .O(new_n108_));
  nor3   g057(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n88_), .c(new_n73_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n108_), .c(new_n58_), .O(new_n111_));
  nor2   g060(.a(x16), .b(x08), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n111_), .c(new_n61_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n69_), .O(z07));
  inv1   g063(.a(x24), .O(new_n115_));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n88_), .c(new_n115_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n72_), .c(x27), .O(new_n118_));
  nor3   g067(.a(x27), .b(x26), .c(x25), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n95_), .c(new_n78_), .d(new_n55_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n118_), .c(new_n58_), .O(new_n121_));
  nor2   g070(.a(x16), .b(x07), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n121_), .c(new_n61_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n69_), .O(z08));
  inv1   g073(.a(x25), .O(new_n125_));
  nor2   g074(.a(x27), .b(x26), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n95_), .c(new_n125_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n84_), .c(x28), .O(new_n128_));
  nor3   g077(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nor3   g078(.a(x28), .b(x27), .c(x26), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n78_), .d(new_n55_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n128_), .c(new_n58_), .O(new_n132_));
  nor2   g081(.a(x16), .b(x06), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n132_), .c(new_n61_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n69_), .O(z09));
  inv1   g084(.a(x27), .O(new_n136_));
  nor2   g085(.a(x29), .b(x28), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n116_), .c(new_n136_), .d(new_n115_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n89_), .O(new_n139_));
  aoi21  g088(.a(new_n131_), .b(x29), .c(new_n139_), .O(new_n140_));
  inv1   g089(.a(x05), .O(new_n141_));
  aoi21  g090(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n58_), .c(new_n142_), .O(z10));
  oai21  g092(.a(new_n138_), .b(new_n89_), .c(x30), .O(new_n144_));
  inv1   g093(.a(x22), .O(new_n145_));
  inv1   g094(.a(x23), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n145_), .c(new_n86_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n64_), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n109_), .c(new_n148_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n144_), .c(new_n58_), .O(new_n154_));
  nor2   g103(.a(x16), .b(x04), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n154_), .c(new_n61_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n69_), .O(z11));
  nand4  g106(.a(new_n150_), .b(new_n149_), .c(new_n116_), .d(new_n115_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n89_), .c(x31), .O(new_n159_));
  inv1   g108(.a(new_n64_), .O(new_n160_));
  nand4  g109(.a(new_n115_), .b(new_n146_), .c(new_n145_), .d(new_n86_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  inv1   g111(.a(x28), .O(new_n163_));
  inv1   g112(.a(x29), .O(new_n164_));
  inv1   g113(.a(x30), .O(new_n165_));
  inv1   g114(.a(x31), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n163_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n119_), .c(new_n162_), .d(new_n160_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n159_), .c(new_n58_), .O(new_n170_));
  nor2   g119(.a(x16), .b(x03), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(new_n61_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n69_), .O(z12));
  nor2   g122(.a(x31), .b(x30), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n137_), .c(new_n126_), .d(new_n125_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n96_), .c(x32), .O(new_n176_));
  inv1   g125(.a(x26), .O(new_n177_));
  nand4  g126(.a(new_n163_), .b(new_n136_), .c(new_n177_), .d(new_n125_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  inv1   g128(.a(x32), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n179_), .c(new_n162_), .d(new_n160_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n176_), .c(new_n58_), .O(new_n184_));
  nor2   g133(.a(x16), .b(x02), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n184_), .c(new_n61_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n69_), .O(z13));
  oai21  g136(.a(x18), .b(new_n58_), .c(new_n68_), .O(new_n188_));
  nand2  g137(.a(new_n183_), .b(x33), .O(new_n189_));
  nor2   g138(.a(x33), .b(x32), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n174_), .c(new_n137_), .d(new_n126_), .O(new_n191_));
  or2    g140(.a(new_n191_), .b(new_n102_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n61_), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n188_), .O(z14));
  oai21  g144(.a(new_n191_), .b(new_n102_), .c(x34), .O(new_n196_));
  nand2  g145(.a(new_n137_), .b(new_n126_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nor3   g147(.a(x34), .b(x33), .c(x32), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n198_), .c(new_n174_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n102_), .c(new_n196_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  inv1   g151(.a(x00), .O(new_n203_));
  aoi21  g152(.a(new_n58_), .b(new_n203_), .c(x18), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(z15));
endmodule


