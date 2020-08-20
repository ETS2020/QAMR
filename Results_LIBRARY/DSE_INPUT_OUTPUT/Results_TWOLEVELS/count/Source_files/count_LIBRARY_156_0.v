// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:28 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_;
  inv1   g000(.a(x11), .O(new_n52_));
  inv1   g001(.a(x20), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  nand3  g005(.a(x19), .b(x17), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  nand2  g010(.a(new_n53_), .b(new_n52_), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n59_), .O(z00));
  inv1   g013(.a(x16), .O(new_n65_));
  nor2   g014(.a(x17), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n53_), .c(new_n61_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x11), .O(new_n69_));
  nor2   g018(.a(x19), .b(x17), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n65_), .c(new_n56_), .O(new_n71_));
  oai21  g020(.a(x16), .b(x14), .c(new_n54_), .O(new_n72_));
  aoi21  g021(.a(new_n71_), .b(x20), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n69_), .O(z01));
  oai21  g023(.a(x16), .b(x13), .c(new_n56_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  inv1   g025(.a(new_n70_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x21), .O(new_n78_));
  inv1   g027(.a(x21), .O(new_n79_));
  nand3  g028(.a(new_n70_), .b(new_n79_), .c(new_n53_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n52_), .O(new_n81_));
  nor2   g030(.a(new_n79_), .b(new_n53_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n76_), .O(z02));
  nand2  g033(.a(new_n54_), .b(x18), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nand4  g035(.a(new_n66_), .b(new_n86_), .c(new_n79_), .d(new_n61_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x11), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  inv1   g038(.a(new_n80_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x12), .O(new_n92_));
  aoi21  g041(.a(new_n91_), .b(x16), .c(new_n92_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n89_), .c(new_n85_), .O(z03));
  oai21  g043(.a(new_n53_), .b(new_n65_), .c(new_n52_), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  nand3  g045(.a(new_n86_), .b(new_n79_), .c(new_n53_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  nor3   g047(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  nor3   g048(.a(x23), .b(x22), .c(x21), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g050(.a(new_n98_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n95_), .c(new_n85_), .O(z04));
  oai21  g053(.a(x16), .b(x10), .c(new_n56_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  nor2   g055(.a(x23), .b(x22), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n70_), .c(new_n79_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x24), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n96_), .c(new_n86_), .d(new_n79_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n99_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n109_), .c(new_n52_), .O(new_n114_));
  nor2   g063(.a(new_n110_), .b(new_n53_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n114_), .c(x16), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n106_), .O(z05));
  oai21  g066(.a(x16), .b(x09), .c(new_n56_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n54_), .O(new_n119_));
  nor2   g068(.a(x24), .b(x23), .O(new_n120_));
  nor2   g069(.a(x21), .b(x19), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n120_), .c(new_n86_), .d(new_n60_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x25), .O(new_n123_));
  nor2   g072(.a(x25), .b(x24), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n107_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n90_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n123_), .c(new_n52_), .O(new_n128_));
  inv1   g077(.a(x25), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n53_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n128_), .c(x16), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n119_), .O(z06));
  nand2  g081(.a(new_n121_), .b(new_n66_), .O(new_n133_));
  nor3   g082(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n107_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n133_), .c(x11), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n53_), .O(new_n137_));
  nand3  g086(.a(new_n127_), .b(x26), .c(x16), .O(new_n138_));
  inv1   g087(.a(x08), .O(new_n139_));
  nand2  g088(.a(new_n65_), .b(new_n139_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n138_), .c(new_n137_), .d(new_n85_), .O(z07));
  nor3   g090(.a(x27), .b(x26), .c(x25), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n120_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n87_), .c(x11), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n53_), .O(new_n145_));
  nand3  g094(.a(new_n134_), .b(new_n107_), .c(new_n90_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(x27), .c(x16), .O(new_n147_));
  inv1   g096(.a(x07), .O(new_n148_));
  nand2  g097(.a(new_n65_), .b(new_n148_), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n147_), .c(new_n145_), .d(new_n85_), .O(z08));
  inv1   g099(.a(x26), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n124_), .c(new_n151_), .d(new_n96_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n87_), .c(x11), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n53_), .O(new_n155_));
  nand3  g104(.a(new_n142_), .b(new_n120_), .c(new_n98_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(x28), .c(x16), .O(new_n157_));
  inv1   g106(.a(x06), .O(new_n158_));
  nand2  g107(.a(new_n65_), .b(new_n158_), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n157_), .c(new_n155_), .d(new_n85_), .O(z09));
  oai21  g109(.a(x16), .b(x05), .c(new_n56_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n54_), .O(new_n162_));
  nand3  g111(.a(new_n152_), .b(new_n124_), .c(new_n151_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n108_), .c(x29), .O(new_n164_));
  nor3   g113(.a(x29), .b(x28), .c(x27), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n134_), .c(new_n100_), .d(new_n99_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n164_), .c(new_n52_), .O(new_n167_));
  inv1   g116(.a(x29), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n53_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n167_), .c(x16), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n162_), .O(z10));
  nand3  g120(.a(new_n100_), .b(new_n70_), .c(x16), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n152_), .c(new_n134_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n172_), .c(x11), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n53_), .O(new_n176_));
  nand3  g125(.a(new_n166_), .b(x30), .c(x16), .O(new_n177_));
  inv1   g126(.a(x04), .O(new_n178_));
  nand2  g127(.a(new_n65_), .b(new_n178_), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n177_), .c(new_n176_), .d(new_n85_), .O(z11));
  oai21  g129(.a(x16), .b(x03), .c(new_n56_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n54_), .O(new_n182_));
  inv1   g131(.a(x28), .O(new_n183_));
  nor2   g132(.a(x27), .b(x26), .O(new_n184_));
  nand4  g133(.a(new_n173_), .b(new_n184_), .c(new_n183_), .d(new_n129_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n122_), .c(x31), .O(new_n186_));
  inv1   g135(.a(x30), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n187_), .c(new_n168_), .d(new_n183_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n142_), .c(new_n112_), .d(new_n99_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n186_), .c(new_n52_), .O(new_n192_));
  nor2   g141(.a(new_n188_), .b(new_n53_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n192_), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n182_), .O(z12));
  nand3  g144(.a(new_n112_), .b(new_n70_), .c(x16), .O(new_n196_));
  nor2   g145(.a(x26), .b(x25), .O(new_n197_));
  nand2  g146(.a(new_n152_), .b(new_n197_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  inv1   g148(.a(x32), .O(new_n200_));
  nand3  g149(.a(new_n173_), .b(new_n200_), .c(new_n188_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n199_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n196_), .c(x11), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n53_), .O(new_n205_));
  nand3  g154(.a(new_n191_), .b(x32), .c(x16), .O(new_n206_));
  inv1   g155(.a(x02), .O(new_n207_));
  nand2  g156(.a(new_n65_), .b(new_n207_), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n206_), .c(new_n205_), .d(new_n85_), .O(z13));
  nand3  g158(.a(new_n126_), .b(new_n121_), .c(new_n66_), .O(new_n210_));
  nand3  g159(.a(new_n184_), .b(new_n168_), .c(new_n183_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  nor2   g161(.a(x31), .b(x30), .O(new_n213_));
  nor2   g162(.a(x33), .b(x32), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n212_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n210_), .c(x11), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n53_), .O(new_n219_));
  nand4  g168(.a(new_n202_), .b(new_n199_), .c(new_n112_), .d(new_n99_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(x33), .c(x16), .O(new_n221_));
  inv1   g170(.a(x01), .O(new_n222_));
  nand2  g171(.a(new_n65_), .b(new_n222_), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n221_), .c(new_n219_), .d(new_n85_), .O(z14));
  nor3   g173(.a(x34), .b(x33), .c(x32), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n212_), .c(new_n213_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n210_), .c(x11), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n53_), .O(new_n228_));
  nand4  g177(.a(new_n216_), .b(new_n212_), .c(new_n126_), .d(new_n90_), .O(new_n229_));
  nand3  g178(.a(new_n229_), .b(x34), .c(x16), .O(new_n230_));
  inv1   g179(.a(x00), .O(new_n231_));
  nand2  g180(.a(new_n65_), .b(new_n231_), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n230_), .c(new_n228_), .d(new_n85_), .O(z15));
endmodule


