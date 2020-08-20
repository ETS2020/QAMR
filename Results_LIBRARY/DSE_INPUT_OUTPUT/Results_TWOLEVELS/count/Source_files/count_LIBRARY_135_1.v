// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:20 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_;
  inv1   g000(.a(x25), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x20), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nand2  g010(.a(x25), .b(new_n61_), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n63_));
  oai21  g012(.a(new_n58_), .b(new_n53_), .c(new_n63_), .O(z00));
  inv1   g013(.a(new_n53_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x18), .O(new_n66_));
  nor2   g015(.a(x19), .b(x17), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n52_), .c(new_n61_), .O(new_n68_));
  oai21  g017(.a(new_n67_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  nor2   g019(.a(x16), .b(x14), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(z01));
  nor2   g022(.a(x21), .b(x19), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n59_), .c(x16), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x25), .c(new_n61_), .O(new_n77_));
  inv1   g026(.a(x21), .O(new_n78_));
  nor3   g027(.a(x20), .b(x19), .c(x17), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g029(.a(x16), .b(x13), .O(new_n81_));
  aoi21  g030(.a(new_n80_), .b(x16), .c(new_n81_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n77_), .c(new_n66_), .O(z02));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  nand3  g037(.a(new_n67_), .b(new_n78_), .c(new_n61_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x12), .O(new_n92_));
  aoi21  g041(.a(new_n91_), .b(x16), .c(new_n92_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n87_), .c(new_n66_), .O(z03));
  nor3   g043(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n67_), .c(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n52_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n61_), .O(new_n98_));
  nor3   g047(.a(x22), .b(x21), .c(x20), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n67_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(x23), .c(x16), .O(new_n101_));
  inv1   g050(.a(x11), .O(new_n102_));
  inv1   g051(.a(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n101_), .c(new_n98_), .d(new_n66_), .O(z04));
  inv1   g054(.a(x24), .O(new_n106_));
  nor2   g055(.a(x23), .b(x22), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n52_), .c(new_n106_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n75_), .c(new_n52_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n61_), .O(new_n110_));
  and2   g059(.a(new_n95_), .b(new_n79_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g062(.a(x10), .O(new_n114_));
  nand2  g063(.a(new_n103_), .b(new_n114_), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n113_), .c(new_n110_), .d(new_n66_), .O(z05));
  inv1   g065(.a(x09), .O(new_n117_));
  nor2   g066(.a(new_n52_), .b(new_n61_), .O(new_n118_));
  nor2   g067(.a(x25), .b(x16), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nor2   g069(.a(new_n108_), .b(new_n89_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n118_), .c(x16), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n120_), .c(new_n66_), .O(z06));
  oai21  g072(.a(x16), .b(x08), .c(new_n55_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n65_), .O(new_n125_));
  nor2   g074(.a(x24), .b(x23), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n74_), .c(new_n88_), .d(new_n59_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x26), .O(new_n128_));
  nor2   g077(.a(x26), .b(x24), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n107_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n90_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n128_), .c(x25), .O(new_n133_));
  inv1   g082(.a(x26), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n61_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n125_), .O(z07));
  nor3   g086(.a(x27), .b(x26), .c(x24), .O(new_n138_));
  and2   g087(.a(new_n138_), .b(new_n107_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n76_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n52_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n61_), .O(new_n142_));
  nand3  g091(.a(new_n132_), .b(x27), .c(x16), .O(new_n143_));
  inv1   g092(.a(x07), .O(new_n144_));
  nand2  g093(.a(new_n103_), .b(new_n144_), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n143_), .c(new_n142_), .d(new_n66_), .O(z08));
  nor2   g095(.a(x28), .b(x27), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n126_), .c(new_n134_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n85_), .c(new_n52_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n61_), .O(new_n150_));
  nand2  g099(.a(new_n139_), .b(new_n90_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(x28), .c(x16), .O(new_n152_));
  inv1   g101(.a(x06), .O(new_n153_));
  nand2  g102(.a(new_n103_), .b(new_n153_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n152_), .c(new_n150_), .d(new_n66_), .O(z09));
  oai21  g104(.a(x16), .b(x05), .c(new_n55_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n65_), .O(new_n157_));
  nand2  g106(.a(new_n84_), .b(new_n67_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n148_), .c(x29), .O(new_n159_));
  nor3   g108(.a(x26), .b(x24), .c(x23), .O(new_n160_));
  nor3   g109(.a(x29), .b(x28), .c(x27), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n99_), .d(new_n67_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n159_), .c(x25), .O(new_n163_));
  inv1   g112(.a(x29), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n61_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n163_), .c(x16), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n157_), .O(z10));
  oai21  g116(.a(x16), .b(x04), .c(new_n55_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n65_), .O(new_n169_));
  nand3  g118(.a(new_n107_), .b(new_n67_), .c(new_n78_), .O(new_n170_));
  inv1   g119(.a(x27), .O(new_n171_));
  nor2   g120(.a(x29), .b(x28), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n129_), .c(new_n171_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n170_), .c(x30), .O(new_n174_));
  nor3   g123(.a(x30), .b(x29), .c(x28), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n138_), .c(new_n95_), .d(new_n79_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n174_), .c(x25), .O(new_n177_));
  inv1   g126(.a(x30), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n61_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n177_), .c(x16), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n169_), .O(z11));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n172_), .c(new_n138_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n96_), .c(new_n52_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n61_), .O(new_n185_));
  nand3  g134(.a(new_n176_), .b(x31), .c(x16), .O(new_n186_));
  inv1   g135(.a(x03), .O(new_n187_));
  nand2  g136(.a(new_n103_), .b(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n186_), .c(new_n185_), .d(new_n66_), .O(z12));
  inv1   g138(.a(x23), .O(new_n190_));
  nand4  g139(.a(new_n106_), .b(new_n190_), .c(new_n88_), .d(new_n78_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n67_), .c(x16), .O(new_n193_));
  nor2   g142(.a(x30), .b(x29), .O(new_n194_));
  nor2   g143(.a(x32), .b(x31), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n194_), .c(new_n147_), .d(new_n134_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n193_), .c(new_n52_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n61_), .O(new_n198_));
  nand4  g147(.a(new_n182_), .b(new_n172_), .c(new_n138_), .d(new_n111_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(x32), .c(x16), .O(new_n200_));
  inv1   g149(.a(x02), .O(new_n201_));
  nand2  g150(.a(new_n103_), .b(new_n201_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n200_), .c(new_n198_), .d(new_n66_), .O(z13));
  oai21  g152(.a(x16), .b(x01), .c(new_n55_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n65_), .O(new_n205_));
  oai21  g154(.a(new_n196_), .b(new_n127_), .c(x33), .O(new_n206_));
  inv1   g155(.a(x28), .O(new_n207_));
  nand4  g156(.a(new_n164_), .b(new_n207_), .c(new_n171_), .d(new_n134_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  inv1   g158(.a(x31), .O(new_n210_));
  inv1   g159(.a(x32), .O(new_n211_));
  inv1   g160(.a(x33), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n211_), .c(new_n210_), .d(new_n178_), .O(new_n213_));
  inv1   g162(.a(new_n213_), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n209_), .c(new_n192_), .d(new_n79_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n206_), .c(x25), .O(new_n216_));
  nor2   g165(.a(new_n212_), .b(new_n61_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n216_), .c(x16), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n205_), .O(z14));
  nand2  g168(.a(new_n131_), .b(new_n76_), .O(new_n220_));
  nor2   g169(.a(x34), .b(x33), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n195_), .c(new_n194_), .d(new_n147_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n220_), .c(new_n52_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n61_), .O(new_n224_));
  nand3  g173(.a(new_n215_), .b(x34), .c(x16), .O(new_n225_));
  inv1   g174(.a(x00), .O(new_n226_));
  nand2  g175(.a(new_n103_), .b(new_n226_), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n225_), .c(new_n224_), .d(new_n66_), .O(z15));
endmodule


