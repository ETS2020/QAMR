// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:49 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x21), .O(new_n58_));
  inv1   g007(.a(x26), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  aoi21  g011(.a(new_n56_), .b(new_n55_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n54_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n53_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n68_), .O(z01));
  oai21  g020(.a(x16), .b(x13), .c(new_n57_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  nand2  g022(.a(new_n53_), .b(new_n65_), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nor2   g026(.a(x26), .b(new_n58_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n74_), .c(new_n77_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n56_), .c(new_n73_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  nand3  g030(.a(new_n75_), .b(new_n53_), .c(new_n81_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  nor2   g032(.a(new_n77_), .b(new_n81_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n56_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n60_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  aoi21  g038(.a(new_n82_), .b(new_n89_), .c(new_n56_), .O(new_n90_));
  oai21  g039(.a(x16), .b(x11), .c(new_n61_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n75_), .c(new_n53_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  nor3   g044(.a(new_n95_), .b(new_n82_), .c(new_n56_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n92_), .c(new_n57_), .O(z04));
  oai21  g046(.a(x16), .b(x10), .c(new_n57_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  inv1   g048(.a(x24), .O(new_n100_));
  nand2  g049(.a(new_n94_), .b(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n95_), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n61_), .d(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n99_), .O(z05));
  inv1   g053(.a(x25), .O(new_n105_));
  nor3   g054(.a(x24), .b(x23), .c(x22), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n67_), .c(new_n105_), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n93_), .c(new_n75_), .d(new_n53_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n107_), .c(x16), .O(new_n111_));
  nand2  g060(.a(x25), .b(x16), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n59_), .c(new_n58_), .O(new_n113_));
  oai21  g062(.a(x16), .b(x09), .c(new_n57_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n111_), .O(z06));
  oai21  g065(.a(x16), .b(x08), .c(new_n57_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n61_), .O(new_n118_));
  nand4  g067(.a(new_n105_), .b(new_n100_), .c(new_n89_), .d(new_n81_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n74_), .O(new_n120_));
  xor2a  g069(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  nand2  g070(.a(new_n58_), .b(x16), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n121_), .c(new_n118_), .O(z07));
  nand3  g072(.a(new_n120_), .b(new_n59_), .c(new_n58_), .O(new_n124_));
  nor2   g073(.a(x27), .b(x26), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n108_), .c(new_n89_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n82_), .O(new_n127_));
  aoi21  g076(.a(new_n124_), .b(x27), .c(new_n127_), .O(new_n128_));
  nor2   g077(.a(x16), .b(x07), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n62_), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n56_), .c(new_n130_), .O(z08));
  inv1   g080(.a(x28), .O(new_n132_));
  nor2   g081(.a(x28), .b(x27), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n108_), .c(new_n89_), .O(new_n134_));
  oai22  g083(.a(new_n134_), .b(new_n82_), .c(new_n132_), .d(new_n58_), .O(new_n135_));
  inv1   g084(.a(new_n126_), .O(new_n136_));
  nand3  g085(.a(new_n53_), .b(new_n81_), .c(new_n65_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nor2   g088(.a(new_n132_), .b(x21), .O(new_n140_));
  aoi22  g089(.a(new_n140_), .b(new_n139_), .c(new_n135_), .d(new_n59_), .O(new_n141_));
  aoi21  g090(.a(x28), .b(x21), .c(new_n57_), .O(new_n142_));
  aoi21  g091(.a(new_n57_), .b(x06), .c(new_n60_), .O(new_n143_));
  oai21  g092(.a(new_n142_), .b(new_n56_), .c(new_n143_), .O(new_n144_));
  oai21  g093(.a(new_n141_), .b(new_n56_), .c(new_n144_), .O(z09));
  nand2  g094(.a(x29), .b(x21), .O(new_n146_));
  inv1   g095(.a(x27), .O(new_n147_));
  nor2   g096(.a(x29), .b(x28), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n108_), .c(new_n147_), .d(new_n89_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n82_), .c(new_n146_), .O(new_n150_));
  inv1   g099(.a(new_n119_), .O(new_n151_));
  nor3   g100(.a(x28), .b(x27), .c(x26), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n151_), .c(new_n67_), .O(new_n153_));
  inv1   g102(.a(x29), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(x21), .O(new_n155_));
  aoi22  g104(.a(new_n155_), .b(new_n153_), .c(new_n150_), .d(new_n59_), .O(new_n156_));
  nand2  g105(.a(new_n146_), .b(x18), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  nand2  g107(.a(new_n57_), .b(x05), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n158_), .c(new_n61_), .O(new_n160_));
  oai21  g109(.a(new_n156_), .b(new_n56_), .c(new_n160_), .O(z10));
  nand2  g110(.a(x30), .b(x21), .O(new_n162_));
  inv1   g111(.a(x30), .O(new_n163_));
  nor2   g112(.a(x27), .b(x25), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n148_), .c(new_n163_), .d(new_n100_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n94_), .c(new_n162_), .O(new_n166_));
  nor3   g115(.a(x29), .b(x28), .c(x27), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n151_), .c(new_n67_), .d(new_n59_), .O(new_n168_));
  nor2   g117(.a(new_n163_), .b(x21), .O(new_n169_));
  aoi22  g118(.a(new_n169_), .b(new_n168_), .c(new_n166_), .d(new_n59_), .O(new_n170_));
  nand2  g119(.a(new_n162_), .b(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  nand2  g121(.a(new_n57_), .b(x04), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n172_), .c(new_n61_), .O(new_n174_));
  oai21  g123(.a(new_n170_), .b(new_n56_), .c(new_n174_), .O(z11));
  nand2  g124(.a(x31), .b(x21), .O(new_n176_));
  nor2   g125(.a(x31), .b(x30), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n164_), .c(new_n148_), .d(new_n100_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n94_), .c(new_n176_), .O(new_n179_));
  nor3   g128(.a(x30), .b(x29), .c(x28), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n138_), .c(new_n136_), .O(new_n181_));
  inv1   g130(.a(x31), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(x21), .O(new_n183_));
  aoi22  g132(.a(new_n183_), .b(new_n181_), .c(new_n179_), .d(new_n59_), .O(new_n184_));
  nand2  g133(.a(new_n176_), .b(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  nand2  g135(.a(new_n57_), .b(x03), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n186_), .c(new_n61_), .O(new_n188_));
  oai21  g137(.a(new_n184_), .b(new_n56_), .c(new_n188_), .O(z12));
  inv1   g138(.a(x32), .O(new_n190_));
  nor2   g139(.a(new_n137_), .b(new_n126_), .O(new_n191_));
  nand2  g140(.a(new_n177_), .b(new_n148_), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n191_), .c(new_n190_), .O(new_n194_));
  nor2   g143(.a(x32), .b(x29), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n177_), .c(new_n133_), .d(new_n59_), .O(new_n196_));
  nor2   g145(.a(x24), .b(x21), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n93_), .c(new_n53_), .d(new_n65_), .O(new_n198_));
  nor3   g147(.a(new_n198_), .b(new_n196_), .c(x25), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n194_), .c(x16), .O(new_n200_));
  nand2  g149(.a(x32), .b(x16), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n59_), .c(new_n58_), .O(new_n202_));
  oai21  g151(.a(x16), .b(x02), .c(new_n57_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n200_), .O(z13));
  nand2  g154(.a(x33), .b(x21), .O(new_n206_));
  nor2   g155(.a(x33), .b(x32), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n177_), .c(new_n164_), .d(new_n148_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n198_), .c(new_n206_), .O(new_n209_));
  nand4  g158(.a(new_n190_), .b(new_n182_), .c(new_n163_), .d(new_n154_), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n152_), .c(new_n151_), .d(new_n67_), .O(new_n212_));
  inv1   g161(.a(x33), .O(new_n213_));
  nor2   g162(.a(new_n213_), .b(x21), .O(new_n214_));
  aoi22  g163(.a(new_n214_), .b(new_n212_), .c(new_n209_), .d(new_n59_), .O(new_n215_));
  nand2  g164(.a(new_n206_), .b(x18), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x16), .O(new_n217_));
  nand2  g166(.a(new_n57_), .b(x01), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n217_), .c(new_n61_), .O(new_n219_));
  oai21  g168(.a(new_n215_), .b(new_n56_), .c(new_n219_), .O(z14));
  nand2  g169(.a(x34), .b(x21), .O(new_n221_));
  nor2   g170(.a(x34), .b(x33), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n195_), .c(new_n177_), .d(new_n133_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n109_), .c(new_n221_), .O(new_n224_));
  nand4  g173(.a(new_n213_), .b(new_n190_), .c(new_n182_), .d(new_n163_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  nand4  g175(.a(new_n154_), .b(new_n132_), .c(new_n147_), .d(new_n59_), .O(new_n227_));
  inv1   g176(.a(new_n227_), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n226_), .c(new_n151_), .d(new_n67_), .O(new_n229_));
  inv1   g178(.a(x34), .O(new_n230_));
  nor2   g179(.a(new_n230_), .b(x21), .O(new_n231_));
  aoi22  g180(.a(new_n231_), .b(new_n229_), .c(new_n224_), .d(new_n59_), .O(new_n232_));
  nand2  g181(.a(new_n221_), .b(x18), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(x16), .O(new_n234_));
  nand2  g183(.a(new_n57_), .b(x00), .O(new_n235_));
  nand3  g184(.a(new_n235_), .b(new_n234_), .c(new_n61_), .O(new_n236_));
  oai21  g185(.a(new_n232_), .b(new_n56_), .c(new_n236_), .O(z15));
endmodule


