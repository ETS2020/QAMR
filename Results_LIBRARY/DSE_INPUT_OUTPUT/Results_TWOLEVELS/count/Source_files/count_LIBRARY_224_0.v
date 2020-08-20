// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:54 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  nor2   g000(.a(x10), .b(x07), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  oai21  g010(.a(x10), .b(x07), .c(x18), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n56_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n54_), .c(new_n53_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n62_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n56_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n59_), .b(new_n76_), .c(x18), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(new_n52_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  inv1   g028(.a(new_n73_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n56_), .c(new_n63_), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(new_n62_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  oai21  g037(.a(x22), .b(x21), .c(new_n54_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n66_), .c(new_n88_), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n71_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n65_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n59_), .b(new_n95_), .c(x18), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n52_), .O(z04));
  inv1   g046(.a(x07), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  oai21  g048(.a(new_n59_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g049(.a(x24), .b(x23), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n72_), .c(new_n79_), .d(new_n53_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n101_), .c(x19), .O(new_n104_));
  and2   g053(.a(new_n82_), .b(x24), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n104_), .c(x16), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n100_), .c(new_n62_), .O(z05));
  inv1   g056(.a(x25), .O(new_n108_));
  nand2  g057(.a(new_n102_), .b(new_n81_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n54_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n66_), .c(new_n108_), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n91_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n80_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n111_), .c(x16), .O(new_n117_));
  inv1   g066(.a(x09), .O(new_n118_));
  aoi21  g067(.a(new_n59_), .b(new_n118_), .c(x18), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n52_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  nand3  g070(.a(new_n112_), .b(new_n81_), .c(new_n88_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n54_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n66_), .c(new_n121_), .O(new_n124_));
  nor3   g073(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n91_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n73_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n124_), .c(x16), .O(new_n128_));
  inv1   g077(.a(x08), .O(new_n129_));
  aoi21  g078(.a(new_n59_), .b(new_n129_), .c(x18), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n128_), .c(new_n52_), .O(z07));
  inv1   g080(.a(x27), .O(new_n132_));
  nor2   g081(.a(x24), .b(x22), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n71_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n54_), .c(new_n65_), .O(new_n135_));
  nor2   g084(.a(x27), .b(x26), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n102_), .c(new_n108_), .O(new_n137_));
  oai22  g086(.a(new_n137_), .b(new_n82_), .c(new_n135_), .d(new_n132_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(x16), .c(x18), .O(new_n139_));
  oai21  g088(.a(x19), .b(new_n98_), .c(new_n99_), .O(new_n140_));
  nor2   g089(.a(x26), .b(x25), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n88_), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n140_), .c(x27), .d(x16), .O(new_n143_));
  nand3  g092(.a(new_n59_), .b(x10), .c(new_n98_), .O(new_n144_));
  and2   g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g094(.a(new_n139_), .b(new_n52_), .c(new_n145_), .O(z08));
  inv1   g095(.a(x28), .O(new_n147_));
  nor2   g096(.a(x25), .b(x23), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n136_), .c(x19), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nor2   g099(.a(new_n134_), .b(new_n65_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n150_), .c(new_n147_), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n112_), .c(new_n121_), .d(new_n88_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n82_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n152_), .c(x16), .O(new_n156_));
  nor2   g105(.a(x16), .b(x06), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n52_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(new_n62_), .O(z09));
  inv1   g108(.a(x24), .O(new_n160_));
  nand4  g109(.a(new_n81_), .b(new_n66_), .c(new_n147_), .d(new_n160_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n149_), .c(x29), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n125_), .c(new_n93_), .d(new_n132_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  nor2   g115(.a(x16), .b(x05), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n52_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n166_), .c(new_n62_), .O(z10));
  inv1   g118(.a(x30), .O(new_n170_));
  nand3  g119(.a(new_n163_), .b(new_n141_), .c(new_n132_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n109_), .c(new_n54_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n66_), .c(new_n170_), .O(new_n173_));
  nor2   g122(.a(x30), .b(x29), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n153_), .c(new_n125_), .O(new_n175_));
  nor3   g124(.a(new_n175_), .b(new_n92_), .c(new_n65_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n173_), .c(x16), .O(new_n177_));
  inv1   g126(.a(x04), .O(new_n178_));
  aoi21  g127(.a(new_n59_), .b(new_n178_), .c(x18), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n177_), .c(new_n52_), .O(z11));
  inv1   g129(.a(x31), .O(new_n181_));
  nand3  g130(.a(new_n174_), .b(new_n136_), .c(new_n147_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n122_), .c(new_n54_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n66_), .c(new_n181_), .O(new_n184_));
  nand3  g133(.a(new_n102_), .b(new_n81_), .c(new_n66_), .O(new_n185_));
  nor2   g134(.a(x31), .b(x30), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n163_), .c(new_n136_), .d(new_n108_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n184_), .c(x16), .O(new_n189_));
  inv1   g138(.a(x03), .O(new_n190_));
  aoi21  g139(.a(new_n59_), .b(new_n190_), .c(x18), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n189_), .c(new_n52_), .O(z12));
  inv1   g141(.a(x32), .O(new_n193_));
  nand2  g142(.a(new_n186_), .b(new_n132_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n142_), .c(new_n54_), .O(new_n195_));
  nand2  g144(.a(new_n163_), .b(new_n133_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n73_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n195_), .c(new_n193_), .O(new_n198_));
  nor2   g147(.a(x32), .b(x31), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n174_), .c(new_n153_), .d(new_n141_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n185_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n198_), .c(x16), .O(new_n202_));
  nor2   g151(.a(x16), .b(x02), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n52_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n202_), .c(new_n62_), .O(z13));
  inv1   g154(.a(x33), .O(new_n206_));
  nand4  g155(.a(new_n141_), .b(new_n91_), .c(new_n160_), .d(new_n71_), .O(new_n207_));
  nand4  g156(.a(new_n199_), .b(new_n163_), .c(new_n170_), .d(new_n132_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n207_), .c(new_n54_), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n66_), .c(new_n206_), .O(new_n210_));
  nor2   g159(.a(x33), .b(x32), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n186_), .c(new_n163_), .d(new_n136_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n115_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n210_), .c(x16), .O(new_n214_));
  inv1   g163(.a(x01), .O(new_n215_));
  aoi21  g164(.a(new_n59_), .b(new_n215_), .c(x18), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n214_), .c(new_n52_), .O(z14));
  inv1   g166(.a(x34), .O(new_n218_));
  nand4  g167(.a(new_n206_), .b(new_n181_), .c(new_n170_), .d(new_n132_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n142_), .c(new_n54_), .O(new_n220_));
  nor2   g169(.a(x32), .b(x29), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(new_n133_), .c(new_n147_), .O(new_n222_));
  nor2   g171(.a(new_n222_), .b(new_n73_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n220_), .c(new_n218_), .O(new_n224_));
  nor3   g173(.a(x34), .b(x33), .c(x32), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n186_), .c(new_n163_), .d(new_n136_), .O(new_n226_));
  nor2   g175(.a(new_n226_), .b(new_n115_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n224_), .c(x16), .O(new_n228_));
  nor2   g177(.a(x16), .b(x00), .O(new_n229_));
  nor2   g178(.a(new_n229_), .b(new_n52_), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(new_n228_), .c(new_n62_), .O(z15));
endmodule


