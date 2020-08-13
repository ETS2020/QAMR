// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:26 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  oai21  g001(.a(new_n52_), .b(x18), .c(x16), .O(new_n53_));
  nor2   g002(.a(x18), .b(x16), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x15), .c(new_n53_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  nand3  g009(.a(new_n57_), .b(new_n60_), .c(new_n59_), .O(new_n61_));
  oai21  g010(.a(new_n58_), .b(new_n57_), .c(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x16), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  inv1   g013(.a(x16), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n64_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n63_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n57_), .c(new_n60_), .d(new_n59_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n61_), .b(x21), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n65_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n65_), .c(new_n73_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  nor2   g024(.a(new_n70_), .b(new_n75_), .O(new_n76_));
  inv1   g025(.a(x18), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n58_), .c(new_n57_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n76_), .c(x16), .O(new_n81_));
  oai21  g030(.a(new_n55_), .b(x12), .c(new_n81_), .O(z03));
  nor2   g031(.a(x20), .b(x19), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n83_), .c(new_n68_), .d(new_n59_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  aoi21  g035(.a(new_n79_), .b(x23), .c(new_n86_), .O(new_n87_));
  oai22  g036(.a(new_n87_), .b(new_n65_), .c(new_n55_), .d(x11), .O(z04));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n78_), .c(new_n83_), .d(new_n59_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n85_), .b(x24), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n65_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n65_), .c(new_n94_), .O(z05));
  nor2   g044(.a(x21), .b(x20), .O(new_n96_));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n84_), .c(new_n96_), .d(new_n58_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n77_), .O(new_n99_));
  aoi21  g048(.a(new_n90_), .b(x25), .c(new_n99_), .O(new_n100_));
  oai22  g049(.a(new_n100_), .b(new_n65_), .c(new_n55_), .d(x09), .O(z06));
  nand2  g050(.a(new_n98_), .b(x26), .O(new_n102_));
  nor3   g051(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n84_), .c(new_n70_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n102_), .c(new_n77_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g055(.a(x08), .O(new_n107_));
  nand2  g056(.a(new_n54_), .b(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z07));
  inv1   g058(.a(x24), .O(new_n110_));
  nor2   g059(.a(x26), .b(x25), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n84_), .c(new_n110_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n69_), .c(x27), .O(new_n113_));
  nor3   g062(.a(x22), .b(x21), .c(x20), .O(new_n114_));
  nor3   g063(.a(x27), .b(x26), .c(x25), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n89_), .c(new_n114_), .d(new_n58_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n113_), .c(new_n77_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  oai21  g067(.a(new_n55_), .b(x07), .c(new_n118_), .O(z08));
  inv1   g068(.a(x25), .O(new_n120_));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n89_), .c(new_n120_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n79_), .c(x28), .O(new_n123_));
  nor3   g072(.a(x25), .b(x24), .c(x23), .O(new_n124_));
  nor3   g073(.a(x28), .b(x27), .c(x26), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n124_), .c(new_n114_), .d(new_n58_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n123_), .c(new_n77_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  oai21  g077(.a(new_n55_), .b(x06), .c(new_n128_), .O(z09));
  inv1   g078(.a(x23), .O(new_n130_));
  inv1   g079(.a(x26), .O(new_n131_));
  nor2   g080(.a(x28), .b(x27), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n97_), .c(new_n131_), .d(new_n130_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n79_), .c(x29), .O(new_n134_));
  nand3  g083(.a(new_n130_), .b(new_n75_), .c(new_n68_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n61_), .O(new_n136_));
  nor3   g085(.a(x29), .b(x28), .c(x27), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n103_), .c(new_n136_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n134_), .c(new_n77_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g089(.a(x05), .O(new_n141_));
  nand2  g090(.a(new_n54_), .b(new_n141_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z10));
  inv1   g092(.a(x27), .O(new_n144_));
  nor2   g093(.a(x29), .b(x28), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n111_), .c(new_n144_), .d(new_n110_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n85_), .c(x30), .O(new_n147_));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n132_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n103_), .c(new_n136_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n147_), .c(new_n77_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x04), .O(new_n154_));
  nand2  g103(.a(new_n54_), .b(new_n154_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z11));
  nor2   g105(.a(x31), .b(x30), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n145_), .c(new_n121_), .d(new_n120_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n90_), .c(new_n77_), .O(new_n159_));
  aoi21  g108(.a(new_n151_), .b(x31), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x03), .O(new_n161_));
  nand2  g110(.a(new_n54_), .b(new_n161_), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n65_), .c(new_n162_), .O(z12));
  oai21  g112(.a(new_n158_), .b(new_n90_), .c(x32), .O(new_n164_));
  nor2   g113(.a(x32), .b(x31), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n148_), .c(new_n132_), .d(new_n111_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n91_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x02), .O(new_n171_));
  aoi21  g120(.a(new_n65_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z13));
  oai21  g122(.a(new_n166_), .b(new_n90_), .c(x33), .O(new_n174_));
  nand2  g123(.a(new_n97_), .b(new_n84_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n145_), .b(new_n121_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nor2   g127(.a(x33), .b(x32), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n157_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n178_), .c(new_n176_), .d(new_n70_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n174_), .c(new_n77_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  inv1   g133(.a(x01), .O(new_n185_));
  nand2  g134(.a(new_n54_), .b(new_n185_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z14));
  nand4  g136(.a(new_n179_), .b(new_n157_), .c(new_n145_), .d(new_n121_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n98_), .c(x34), .O(new_n189_));
  inv1   g138(.a(x30), .O(new_n190_));
  inv1   g139(.a(x31), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  inv1   g141(.a(x32), .O(new_n193_));
  inv1   g142(.a(x33), .O(new_n194_));
  inv1   g143(.a(x34), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n192_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n178_), .c(new_n176_), .d(new_n70_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n189_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x16), .O(new_n200_));
  inv1   g149(.a(x00), .O(new_n201_));
  aoi21  g150(.a(new_n65_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z15));
endmodule


