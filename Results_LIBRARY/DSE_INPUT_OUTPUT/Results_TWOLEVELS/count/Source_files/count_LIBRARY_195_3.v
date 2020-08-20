// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:43 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x10), .O(new_n52_));
  inv1   g001(.a(x13), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  oai21  g012(.a(new_n53_), .b(new_n52_), .c(x18), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(z01));
  aoi21  g021(.a(x16), .b(new_n52_), .c(new_n53_), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n67_), .b(x21), .c(new_n76_), .O(new_n77_));
  inv1   g026(.a(x18), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n53_), .c(x18), .d(new_n52_), .O(new_n80_));
  oai21  g029(.a(new_n77_), .b(new_n73_), .c(new_n80_), .O(z02));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n58_), .c(new_n65_), .O(new_n84_));
  oai21  g033(.a(new_n76_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x16), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n54_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n64_), .O(z03));
  inv1   g038(.a(x23), .O(new_n90_));
  oai21  g039(.a(x22), .b(x21), .c(new_n56_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n68_), .c(new_n90_), .O(new_n92_));
  inv1   g041(.a(x21), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n68_), .c(new_n93_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n92_), .c(x16), .O(new_n97_));
  inv1   g046(.a(x11), .O(new_n98_));
  aoi21  g047(.a(new_n61_), .b(new_n98_), .c(x18), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(new_n54_), .O(z04));
  nand2  g049(.a(new_n79_), .b(new_n52_), .O(new_n101_));
  nand2  g050(.a(x24), .b(x23), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n74_), .c(new_n82_), .d(new_n55_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(x19), .O(new_n105_));
  inv1   g054(.a(x24), .O(new_n106_));
  inv1   g055(.a(new_n84_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  aoi21  g058(.a(x18), .b(new_n53_), .c(new_n54_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n109_), .c(new_n101_), .O(z05));
  nand2  g060(.a(x25), .b(x23), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n94_), .c(new_n74_), .d(new_n55_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(x19), .O(new_n115_));
  inv1   g064(.a(x25), .O(new_n116_));
  nor3   g065(.a(x24), .b(x22), .c(x21), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n68_), .c(new_n116_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nor2   g068(.a(x16), .b(x09), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n54_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n64_), .O(z06));
  nand2  g071(.a(x26), .b(x23), .O(new_n123_));
  nor2   g072(.a(x20), .b(x17), .O(new_n124_));
  nor2   g073(.a(x26), .b(x25), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n124_), .c(new_n103_), .d(new_n83_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n123_), .c(x19), .O(new_n127_));
  inv1   g076(.a(x26), .O(new_n128_));
  nand2  g077(.a(new_n113_), .b(new_n83_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n68_), .c(new_n128_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n127_), .c(x16), .O(new_n132_));
  nor2   g081(.a(x16), .b(x08), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n54_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n132_), .c(new_n64_), .O(z07));
  inv1   g084(.a(x27), .O(new_n136_));
  nand4  g085(.a(new_n125_), .b(new_n94_), .c(new_n106_), .d(new_n93_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n56_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n68_), .c(new_n136_), .O(new_n139_));
  nor2   g088(.a(x27), .b(x26), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n103_), .c(new_n116_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n139_), .c(x16), .O(new_n143_));
  inv1   g092(.a(x07), .O(new_n144_));
  aoi21  g093(.a(new_n61_), .b(new_n144_), .c(x18), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n143_), .c(new_n54_), .O(z08));
  aoi21  g095(.a(new_n136_), .b(new_n90_), .c(x19), .O(new_n147_));
  nor2   g096(.a(x24), .b(x22), .O(new_n148_));
  nand3  g097(.a(new_n125_), .b(new_n148_), .c(new_n76_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n147_), .c(x28), .O(new_n150_));
  nor3   g099(.a(x25), .b(x24), .c(x23), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n107_), .d(new_n128_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  nor2   g104(.a(x16), .b(x06), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n54_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n155_), .c(new_n64_), .O(z09));
  inv1   g107(.a(x29), .O(new_n159_));
  nand4  g108(.a(new_n152_), .b(new_n125_), .c(new_n103_), .d(new_n83_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n56_), .c(new_n67_), .O(new_n161_));
  nor3   g110(.a(x26), .b(x25), .c(x24), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n162_), .c(new_n136_), .O(new_n164_));
  oai22  g113(.a(new_n164_), .b(new_n95_), .c(new_n161_), .d(new_n159_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x05), .O(new_n167_));
  aoi21  g116(.a(new_n61_), .b(new_n167_), .c(x18), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n166_), .c(new_n54_), .O(z10));
  inv1   g118(.a(x30), .O(new_n170_));
  nand2  g119(.a(new_n103_), .b(new_n83_), .O(new_n171_));
  nand3  g120(.a(new_n163_), .b(new_n125_), .c(new_n136_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n171_), .c(new_n56_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n68_), .c(new_n170_), .O(new_n174_));
  nor2   g123(.a(x30), .b(x29), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n152_), .c(new_n162_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n95_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n174_), .c(x16), .O(new_n178_));
  inv1   g127(.a(x04), .O(new_n179_));
  aoi21  g128(.a(new_n61_), .b(new_n179_), .c(x18), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n178_), .c(new_n54_), .O(z11));
  inv1   g130(.a(x31), .O(new_n182_));
  nand3  g131(.a(new_n175_), .b(new_n136_), .c(new_n90_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n56_), .O(new_n184_));
  inv1   g133(.a(x28), .O(new_n185_));
  nand4  g134(.a(new_n148_), .b(new_n185_), .c(new_n128_), .d(new_n116_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n75_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n184_), .c(new_n182_), .O(new_n188_));
  nand3  g137(.a(new_n103_), .b(new_n83_), .c(new_n68_), .O(new_n189_));
  nor2   g138(.a(x31), .b(x30), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n163_), .c(new_n140_), .d(new_n116_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n188_), .c(x16), .O(new_n193_));
  nor2   g142(.a(x16), .b(x03), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n54_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n193_), .c(new_n64_), .O(z12));
  inv1   g145(.a(x32), .O(new_n197_));
  nand4  g146(.a(new_n113_), .b(new_n182_), .c(new_n185_), .d(new_n128_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n84_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n184_), .c(new_n197_), .O(new_n200_));
  nor2   g149(.a(x32), .b(x31), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n175_), .c(new_n152_), .d(new_n125_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n189_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n200_), .c(x16), .O(new_n204_));
  nor2   g153(.a(x16), .b(x02), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n54_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n204_), .c(new_n64_), .O(z13));
  inv1   g156(.a(x33), .O(new_n208_));
  nand4  g157(.a(new_n201_), .b(new_n125_), .c(new_n185_), .d(new_n106_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n84_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n184_), .c(new_n208_), .O(new_n211_));
  nand4  g160(.a(new_n113_), .b(new_n94_), .c(new_n74_), .d(new_n58_), .O(new_n212_));
  nand2  g161(.a(new_n163_), .b(new_n140_), .O(new_n213_));
  nor2   g162(.a(x33), .b(x32), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n190_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n213_), .c(new_n212_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n211_), .c(x16), .O(new_n217_));
  nor2   g166(.a(x16), .b(x01), .O(new_n218_));
  nor2   g167(.a(new_n218_), .b(new_n54_), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(new_n217_), .c(new_n64_), .O(z14));
  inv1   g169(.a(x34), .O(new_n221_));
  nand4  g170(.a(new_n214_), .b(new_n190_), .c(new_n163_), .d(new_n136_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n137_), .c(new_n56_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n68_), .c(new_n221_), .O(new_n224_));
  nand4  g173(.a(new_n190_), .b(new_n221_), .c(new_n208_), .d(new_n197_), .O(new_n225_));
  nor3   g174(.a(new_n225_), .b(new_n213_), .c(new_n212_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n224_), .c(x16), .O(new_n227_));
  inv1   g176(.a(x00), .O(new_n228_));
  aoi21  g177(.a(new_n61_), .b(new_n228_), .c(x18), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n227_), .c(new_n54_), .O(z15));
endmodule


