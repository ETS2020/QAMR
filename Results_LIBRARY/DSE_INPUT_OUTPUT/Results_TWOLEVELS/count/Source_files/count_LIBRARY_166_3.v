// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:32 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  inv1   g006(.a(x32), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x18), .O(new_n61_));
  nor2   g010(.a(x16), .b(x15), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  inv1   g018(.a(x16), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n69_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n68_), .c(new_n59_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nand3  g022(.a(new_n55_), .b(new_n73_), .c(new_n65_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n61_), .O(z02));
  and2   g028(.a(new_n74_), .b(x22), .O(new_n80_));
  inv1   g029(.a(new_n55_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n80_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n70_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n59_), .O(z03));
  oai21  g037(.a(x18), .b(new_n70_), .c(new_n57_), .O(new_n89_));
  inv1   g038(.a(x23), .O(new_n90_));
  nor2   g039(.a(new_n84_), .b(new_n90_), .O(new_n91_));
  inv1   g040(.a(new_n67_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  nor3   g043(.a(new_n94_), .b(new_n92_), .c(x21), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n91_), .c(x16), .O(new_n96_));
  aoi21  g045(.a(new_n58_), .b(x18), .c(new_n59_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n96_), .c(new_n89_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n82_), .c(new_n67_), .O(new_n101_));
  oai21  g050(.a(new_n95_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  nor2   g052(.a(x16), .b(x10), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n59_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n103_), .c(new_n61_), .O(z05));
  nand3  g055(.a(new_n101_), .b(x25), .c(x16), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n70_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n60_), .O(new_n111_));
  inv1   g060(.a(x25), .O(new_n112_));
  inv1   g061(.a(x26), .O(new_n113_));
  inv1   g062(.a(x27), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n113_), .c(x32), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(x11), .c(x32), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n112_), .c(new_n99_), .d(new_n90_), .O(new_n117_));
  nor3   g066(.a(new_n117_), .b(x22), .c(x21), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n70_), .c(new_n111_), .O(z06));
  nor4   g069(.a(new_n94_), .b(new_n74_), .c(x25), .d(x24), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(x26), .c(x16), .O(new_n123_));
  inv1   g072(.a(x08), .O(new_n124_));
  aoi21  g073(.a(new_n70_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n60_), .O(new_n127_));
  oai21  g076(.a(x32), .b(new_n114_), .c(new_n57_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(x32), .c(x26), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n112_), .c(new_n99_), .d(new_n90_), .O(new_n130_));
  nor3   g079(.a(new_n130_), .b(x22), .c(x21), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n70_), .c(new_n127_), .O(z07));
  nor3   g082(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n93_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n74_), .c(x27), .O(new_n136_));
  nor3   g085(.a(x27), .b(x26), .c(x25), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n100_), .c(new_n84_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g089(.a(x07), .O(new_n141_));
  aoi21  g090(.a(new_n70_), .b(new_n141_), .c(x18), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n140_), .c(new_n59_), .O(z08));
  nand2  g092(.a(new_n138_), .b(x28), .O(new_n144_));
  nor3   g093(.a(x25), .b(x24), .c(x23), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n84_), .d(new_n113_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  nor2   g098(.a(x16), .b(x06), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n59_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n61_), .O(z09));
  nand3  g101(.a(new_n147_), .b(x29), .c(x16), .O(new_n153_));
  inv1   g102(.a(x05), .O(new_n154_));
  aoi21  g103(.a(new_n70_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n60_), .O(new_n157_));
  inv1   g106(.a(x22), .O(new_n158_));
  inv1   g107(.a(x28), .O(new_n159_));
  inv1   g108(.a(x29), .O(new_n160_));
  inv1   g109(.a(x30), .O(new_n161_));
  inv1   g110(.a(x31), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n161_), .c(x32), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(x11), .c(x32), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n160_), .c(new_n159_), .d(new_n114_), .O(new_n165_));
  nor3   g114(.a(new_n165_), .b(x26), .c(x25), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n99_), .c(new_n90_), .d(new_n158_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(x21), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n70_), .c(new_n157_), .O(z10));
  nor2   g119(.a(x29), .b(x28), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n134_), .c(new_n95_), .d(new_n114_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(x30), .c(x16), .O(new_n173_));
  inv1   g122(.a(x04), .O(new_n174_));
  aoi21  g123(.a(new_n70_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n60_), .O(new_n177_));
  oai21  g126(.a(x32), .b(new_n162_), .c(new_n57_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(x32), .c(x30), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n160_), .c(new_n159_), .d(new_n114_), .O(new_n180_));
  nor3   g129(.a(new_n180_), .b(x26), .c(x25), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n99_), .c(new_n90_), .d(new_n158_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(x21), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n70_), .c(new_n177_), .O(z11));
  inv1   g134(.a(new_n95_), .O(new_n186_));
  nand4  g135(.a(new_n146_), .b(new_n134_), .c(new_n161_), .d(new_n160_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n186_), .c(x31), .O(new_n188_));
  inv1   g137(.a(new_n101_), .O(new_n189_));
  nor2   g138(.a(x31), .b(x30), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n171_), .c(new_n137_), .d(new_n189_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  inv1   g142(.a(x03), .O(new_n194_));
  aoi21  g143(.a(new_n70_), .b(new_n194_), .c(x18), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n193_), .c(new_n59_), .O(z12));
  nor2   g145(.a(x16), .b(x02), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(x18), .c(new_n60_), .O(new_n198_));
  oai21  g147(.a(x31), .b(x30), .c(x32), .O(new_n199_));
  nand3  g148(.a(new_n58_), .b(new_n162_), .c(new_n161_), .O(new_n200_));
  oai21  g149(.a(new_n199_), .b(x11), .c(new_n200_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n160_), .c(new_n159_), .d(new_n114_), .O(new_n202_));
  nand3  g151(.a(x32), .b(x27), .c(new_n57_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n113_), .O(new_n205_));
  nand3  g154(.a(x32), .b(x26), .c(new_n57_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n205_), .c(x25), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n99_), .c(new_n90_), .d(new_n158_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(x21), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n210_));
  nand4  g159(.a(new_n171_), .b(new_n100_), .c(new_n84_), .d(new_n112_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(x32), .c(new_n57_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x16), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n198_), .O(z13));
  nor2   g164(.a(x16), .b(x01), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(x18), .c(new_n60_), .O(new_n217_));
  nand2  g166(.a(new_n191_), .b(x33), .O(new_n218_));
  nor2   g167(.a(x26), .b(x25), .O(new_n219_));
  inv1   g168(.a(x33), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n146_), .c(new_n219_), .d(new_n189_), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n218_), .c(x32), .O(new_n224_));
  nor3   g173(.a(new_n220_), .b(new_n58_), .c(x11), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n224_), .c(x16), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n217_), .O(z14));
  nor2   g176(.a(x16), .b(x00), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(x18), .c(new_n60_), .O(new_n229_));
  nand2  g178(.a(new_n223_), .b(x34), .O(new_n230_));
  nor2   g179(.a(x27), .b(x26), .O(new_n231_));
  inv1   g180(.a(x34), .O(new_n232_));
  nand3  g181(.a(new_n190_), .b(new_n232_), .c(new_n220_), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n171_), .c(new_n231_), .d(new_n121_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n230_), .c(x32), .O(new_n236_));
  nor3   g185(.a(new_n232_), .b(new_n58_), .c(x11), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n236_), .c(x16), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n229_), .O(z15));
endmodule


