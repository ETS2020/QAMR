// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:35 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x08), .O(new_n58_));
  nand2  g007(.a(x18), .b(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n57_), .b(x18), .c(new_n59_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  nand2  g011(.a(new_n54_), .b(x20), .O(new_n63_));
  inv1   g012(.a(x17), .O(new_n64_));
  inv1   g013(.a(x19), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n63_), .c(new_n62_), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n68_), .c(new_n61_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n59_), .O(z01));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  aoi22  g021(.a(new_n72_), .b(new_n53_), .c(new_n67_), .d(x21), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n62_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n62_), .c(new_n75_), .O(z02));
  inv1   g025(.a(x21), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x22), .O(new_n79_));
  nor3   g028(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(new_n62_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(new_n61_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n59_), .O(z03));
  nand2  g034(.a(new_n81_), .b(x23), .O(new_n86_));
  nor2   g035(.a(x20), .b(x19), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n77_), .d(new_n64_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n86_), .c(new_n62_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n61_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n59_), .O(z04));
  nand2  g042(.a(new_n89_), .b(x24), .O(new_n94_));
  nor2   g043(.a(x22), .b(x21), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n87_), .d(new_n64_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n94_), .c(new_n62_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n98_), .c(new_n61_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n59_), .O(z05));
  nand2  g050(.a(new_n97_), .b(x25), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n88_), .c(new_n72_), .d(new_n53_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(new_n62_), .O(new_n105_));
  nor2   g054(.a(x16), .b(x09), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n105_), .c(new_n61_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n59_), .O(z06));
  oai21  g057(.a(x18), .b(new_n62_), .c(new_n58_), .O(new_n109_));
  nand2  g058(.a(new_n104_), .b(x26), .O(new_n110_));
  inv1   g059(.a(x24), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n88_), .c(new_n111_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n78_), .c(new_n110_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n61_), .c(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n109_), .O(z07));
  oai21  g065(.a(new_n113_), .b(new_n78_), .c(x27), .O(new_n117_));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n96_), .c(new_n80_), .d(new_n53_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n62_), .O(new_n120_));
  nor2   g069(.a(x16), .b(x07), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(new_n61_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n59_), .O(z08));
  nand2  g072(.a(new_n119_), .b(x28), .O(new_n124_));
  nor3   g073(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  nor3   g074(.a(x28), .b(x27), .c(x26), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n125_), .c(new_n80_), .d(new_n53_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n124_), .c(new_n62_), .O(new_n128_));
  nor2   g077(.a(x16), .b(x06), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(new_n61_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n59_), .O(z09));
  nand2  g080(.a(new_n127_), .b(x29), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  inv1   g082(.a(x22), .O(new_n134_));
  inv1   g083(.a(x23), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n134_), .c(new_n77_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n67_), .O(new_n137_));
  nor3   g086(.a(x26), .b(x25), .c(x24), .O(new_n138_));
  nor2   g087(.a(x29), .b(x28), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n133_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n132_), .c(new_n62_), .O(new_n141_));
  nor2   g090(.a(x16), .b(x05), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n141_), .c(new_n61_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n59_), .O(z10));
  nand4  g093(.a(new_n139_), .b(new_n112_), .c(new_n133_), .d(new_n111_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n89_), .c(x30), .O(new_n146_));
  nor2   g095(.a(x28), .b(x27), .O(new_n147_));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n147_), .c(new_n138_), .d(new_n137_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n146_), .c(new_n62_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x04), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n150_), .c(new_n61_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n59_), .O(z11));
  nand4  g102(.a(new_n148_), .b(new_n147_), .c(new_n112_), .d(new_n111_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n89_), .c(x31), .O(new_n155_));
  inv1   g104(.a(new_n67_), .O(new_n156_));
  nand2  g105(.a(new_n96_), .b(new_n95_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nor2   g107(.a(x31), .b(x30), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n139_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n118_), .c(new_n158_), .d(new_n156_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n155_), .c(new_n62_), .O(new_n163_));
  nor2   g112(.a(x16), .b(x03), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n163_), .c(new_n61_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n59_), .O(z12));
  inv1   g115(.a(x25), .O(new_n167_));
  nor2   g116(.a(x27), .b(x26), .O(new_n168_));
  nand4  g117(.a(new_n159_), .b(new_n139_), .c(new_n168_), .d(new_n167_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n97_), .c(x32), .O(new_n170_));
  nand2  g119(.a(new_n147_), .b(new_n112_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  inv1   g121(.a(x31), .O(new_n173_));
  inv1   g122(.a(x32), .O(new_n174_));
  nand3  g123(.a(new_n148_), .b(new_n174_), .c(new_n173_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n172_), .c(new_n158_), .d(new_n156_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n170_), .c(new_n62_), .O(new_n178_));
  nor2   g127(.a(x16), .b(x02), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n178_), .c(new_n61_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n59_), .O(z13));
  nand2  g130(.a(new_n177_), .b(x33), .O(new_n182_));
  nor2   g131(.a(x33), .b(x32), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n159_), .c(new_n139_), .d(new_n168_), .O(new_n184_));
  or2    g133(.a(new_n184_), .b(new_n104_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x16), .O(new_n187_));
  inv1   g136(.a(x01), .O(new_n188_));
  aoi21  g137(.a(new_n62_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(z14));
  oai21  g139(.a(new_n184_), .b(new_n104_), .c(x34), .O(new_n191_));
  nand4  g140(.a(new_n167_), .b(new_n111_), .c(new_n135_), .d(new_n134_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n78_), .O(new_n193_));
  nand2  g142(.a(new_n139_), .b(new_n168_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  inv1   g144(.a(x30), .O(new_n196_));
  nand2  g145(.a(new_n173_), .b(new_n196_), .O(new_n197_));
  inv1   g146(.a(x33), .O(new_n198_));
  inv1   g147(.a(x34), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n198_), .c(new_n174_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n195_), .c(new_n193_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n191_), .c(new_n62_), .O(new_n203_));
  nor2   g152(.a(x16), .b(x00), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n203_), .c(new_n61_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n59_), .O(z15));
endmodule


