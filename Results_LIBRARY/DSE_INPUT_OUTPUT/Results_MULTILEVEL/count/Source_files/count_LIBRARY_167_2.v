// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:19 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(x24), .b(x18), .O(new_n58_));
  oai21  g007(.a(new_n57_), .b(x18), .c(new_n58_), .O(z00));
  inv1   g008(.a(x18), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n54_), .b(x20), .O(new_n62_));
  inv1   g011(.a(x17), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n58_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  inv1   g020(.a(new_n66_), .O(new_n72_));
  nand4  g021(.a(new_n71_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x18), .c(new_n58_), .O(z02));
  nor3   g026(.a(x19), .b(x18), .c(x17), .O(new_n78_));
  nor3   g027(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n78_), .c(new_n73_), .d(x22), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n61_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n61_), .c(new_n82_), .O(z03));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n53_), .c(new_n65_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x23), .O(new_n86_));
  nor2   g035(.a(x20), .b(x19), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n71_), .d(new_n63_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n86_), .c(new_n61_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n60_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n58_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  nand3  g043(.a(new_n87_), .b(new_n63_), .c(x16), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n84_), .O(new_n97_));
  oai22  g046(.a(new_n97_), .b(new_n95_), .c(x16), .d(x10), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n60_), .O(new_n99_));
  aoi21  g048(.a(new_n89_), .b(x16), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n94_), .c(new_n99_), .O(z05));
  inv1   g050(.a(new_n97_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n72_), .O(new_n103_));
  inv1   g052(.a(x22), .O(new_n104_));
  inv1   g053(.a(x23), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n94_), .c(new_n105_), .d(new_n104_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n73_), .O(new_n108_));
  aoi21  g057(.a(new_n103_), .b(x25), .c(new_n108_), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n61_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n61_), .c(new_n111_), .O(z06));
  inv1   g061(.a(x26), .O(new_n113_));
  nor3   g062(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n88_), .O(new_n115_));
  oai22  g064(.a(new_n115_), .b(new_n73_), .c(new_n108_), .d(new_n113_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x08), .O(new_n118_));
  aoi21  g067(.a(new_n61_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z07));
  aoi21  g069(.a(x27), .b(x16), .c(x18), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n88_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n73_), .c(x27), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n96_), .c(new_n79_), .d(new_n53_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n124_), .c(new_n61_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x07), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n127_), .c(new_n60_), .O(new_n129_));
  oai21  g078(.a(new_n121_), .b(new_n94_), .c(new_n129_), .O(z08));
  aoi21  g079(.a(x28), .b(x16), .c(x18), .O(new_n131_));
  nor2   g080(.a(x27), .b(x26), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n88_), .c(new_n106_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n73_), .c(x28), .O(new_n134_));
  nor3   g083(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nor3   g084(.a(x28), .b(x27), .c(x26), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n79_), .d(new_n53_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n134_), .c(new_n61_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x06), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n138_), .c(new_n60_), .O(new_n140_));
  oai21  g089(.a(new_n131_), .b(new_n94_), .c(new_n140_), .O(z09));
  nand2  g090(.a(x29), .b(x16), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n60_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x24), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nor2   g094(.a(x25), .b(x23), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n145_), .c(new_n113_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n85_), .c(x29), .O(new_n148_));
  inv1   g097(.a(x27), .O(new_n149_));
  nand3  g098(.a(new_n105_), .b(new_n104_), .c(new_n71_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n66_), .O(new_n151_));
  nor2   g100(.a(x29), .b(x28), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n114_), .c(new_n151_), .d(new_n149_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n148_), .c(new_n61_), .O(new_n154_));
  nor2   g103(.a(x16), .b(x05), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n154_), .c(new_n60_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n144_), .O(z10));
  inv1   g106(.a(x30), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n61_), .c(new_n60_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x24), .O(new_n160_));
  nand4  g109(.a(new_n152_), .b(new_n122_), .c(new_n149_), .d(new_n105_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n85_), .c(x30), .O(new_n162_));
  nor2   g111(.a(x30), .b(x29), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n145_), .c(new_n114_), .d(new_n151_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n162_), .c(new_n61_), .O(new_n165_));
  nor2   g114(.a(x16), .b(x04), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n165_), .c(new_n60_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n160_), .O(z11));
  inv1   g117(.a(x31), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n61_), .c(new_n60_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x24), .O(new_n171_));
  inv1   g120(.a(x28), .O(new_n172_));
  nand4  g121(.a(new_n163_), .b(new_n132_), .c(new_n172_), .d(new_n106_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n89_), .c(x31), .O(new_n174_));
  nor2   g123(.a(x31), .b(x30), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n152_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n125_), .c(new_n102_), .d(new_n72_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n174_), .c(new_n61_), .O(new_n179_));
  nor2   g128(.a(x16), .b(x03), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n179_), .c(new_n60_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n171_), .O(z12));
  inv1   g131(.a(x32), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n61_), .c(new_n60_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x24), .O(new_n185_));
  nand4  g134(.a(new_n175_), .b(new_n152_), .c(new_n132_), .d(new_n106_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n89_), .c(x32), .O(new_n187_));
  nand2  g136(.a(new_n145_), .b(new_n122_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand3  g138(.a(new_n163_), .b(new_n183_), .c(new_n169_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n189_), .c(new_n102_), .d(new_n72_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n187_), .c(new_n61_), .O(new_n193_));
  nor2   g142(.a(x16), .b(x02), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n193_), .c(new_n60_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n185_), .O(z13));
  nand2  g145(.a(new_n192_), .b(x33), .O(new_n197_));
  nand2  g146(.a(new_n152_), .b(new_n132_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nor2   g148(.a(x33), .b(x32), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n199_), .c(new_n175_), .d(new_n108_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(x16), .O(new_n203_));
  inv1   g152(.a(x01), .O(new_n204_));
  aoi21  g153(.a(new_n61_), .b(new_n204_), .c(x18), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n203_), .O(z14));
  inv1   g155(.a(x34), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n61_), .c(new_n60_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(x24), .O(new_n209_));
  nand4  g158(.a(new_n200_), .b(new_n175_), .c(new_n152_), .d(new_n132_), .O(new_n210_));
  nand4  g159(.a(new_n146_), .b(new_n84_), .c(new_n87_), .d(new_n63_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n210_), .c(x34), .O(new_n212_));
  nand2  g161(.a(new_n169_), .b(new_n158_), .O(new_n213_));
  inv1   g162(.a(x33), .O(new_n214_));
  nand3  g163(.a(new_n207_), .b(new_n214_), .c(new_n183_), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n199_), .c(new_n108_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n212_), .c(new_n61_), .O(new_n218_));
  nor2   g167(.a(x16), .b(x00), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n218_), .c(new_n60_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n209_), .O(z15));
endmodule


