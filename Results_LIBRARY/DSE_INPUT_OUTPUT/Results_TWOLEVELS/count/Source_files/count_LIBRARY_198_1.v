// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:44 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x18), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  nor2   g008(.a(new_n52_), .b(x12), .O(new_n60_));
  aoi21  g009(.a(x18), .b(x12), .c(new_n60_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g011(.a(new_n60_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x18), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n64_), .O(z02));
  oai21  g028(.a(x19), .b(x17), .c(x22), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n58_), .c(new_n65_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(new_n53_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(x18), .c(new_n63_), .O(new_n84_));
  nand2  g033(.a(x21), .b(new_n56_), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  nand2  g035(.a(new_n52_), .b(new_n86_), .O(new_n87_));
  nand2  g036(.a(x16), .b(x12), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n65_), .O(new_n89_));
  nor3   g038(.a(x16), .b(x15), .c(x12), .O(new_n90_));
  aoi21  g039(.a(new_n89_), .b(x22), .c(new_n90_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n84_), .O(z03));
  nand2  g041(.a(x23), .b(x21), .O(new_n93_));
  nor2   g042(.a(x20), .b(x17), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n94_), .c(new_n72_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n93_), .c(x19), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  nor2   g047(.a(x22), .b(x20), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n58_), .c(new_n98_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n97_), .c(x16), .O(new_n101_));
  inv1   g050(.a(x11), .O(new_n102_));
  aoi21  g051(.a(new_n53_), .b(new_n102_), .c(x18), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n101_), .c(new_n60_), .O(z04));
  nand2  g053(.a(x24), .b(x21), .O(new_n105_));
  nor3   g054(.a(x24), .b(x23), .c(x22), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n73_), .c(new_n55_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(x19), .O(new_n108_));
  nand3  g057(.a(new_n95_), .b(new_n58_), .c(new_n65_), .O(new_n109_));
  and2   g058(.a(new_n109_), .b(x24), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n108_), .c(x16), .O(new_n111_));
  inv1   g060(.a(x10), .O(new_n112_));
  aoi21  g061(.a(new_n53_), .b(new_n112_), .c(x18), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(new_n60_), .O(z05));
  nand2  g063(.a(x25), .b(x21), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n95_), .c(new_n73_), .d(new_n55_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(x19), .O(new_n118_));
  inv1   g067(.a(x25), .O(new_n119_));
  aoi21  g068(.a(new_n106_), .b(new_n67_), .c(new_n119_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  inv1   g070(.a(x09), .O(new_n122_));
  aoi21  g071(.a(new_n53_), .b(new_n122_), .c(x18), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n121_), .c(new_n60_), .O(z06));
  nand2  g073(.a(x26), .b(x21), .O(new_n125_));
  nor2   g074(.a(x24), .b(x23), .O(new_n126_));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n94_), .d(new_n81_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n125_), .c(x19), .O(new_n129_));
  inv1   g078(.a(x26), .O(new_n130_));
  nand2  g079(.a(new_n116_), .b(new_n95_), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n67_), .c(new_n130_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n129_), .c(x16), .O(new_n134_));
  inv1   g083(.a(x08), .O(new_n135_));
  aoi21  g084(.a(new_n53_), .b(new_n135_), .c(x18), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n134_), .c(new_n60_), .O(z07));
  nand2  g086(.a(x27), .b(x21), .O(new_n138_));
  nor3   g087(.a(x27), .b(x26), .c(x25), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n126_), .c(new_n94_), .d(new_n81_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n138_), .c(x19), .O(new_n141_));
  nand4  g090(.a(new_n127_), .b(new_n126_), .c(new_n99_), .d(new_n58_), .O(new_n142_));
  and2   g091(.a(new_n142_), .b(x27), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  nor2   g093(.a(x16), .b(x07), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n60_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n64_), .O(z08));
  nor2   g096(.a(x27), .b(x21), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(x19), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n142_), .c(x28), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n116_), .c(new_n130_), .d(new_n98_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n82_), .c(new_n150_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  inv1   g103(.a(x06), .O(new_n155_));
  aoi21  g104(.a(new_n53_), .b(new_n155_), .c(x18), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n154_), .c(new_n60_), .O(z09));
  inv1   g106(.a(x29), .O(new_n158_));
  inv1   g107(.a(new_n149_), .O(new_n159_));
  nand2  g108(.a(new_n99_), .b(new_n58_), .O(new_n160_));
  nor2   g109(.a(x28), .b(x26), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n126_), .c(new_n119_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n159_), .c(new_n158_), .O(new_n164_));
  nand3  g113(.a(new_n95_), .b(new_n67_), .c(new_n72_), .O(new_n165_));
  inv1   g114(.a(x27), .O(new_n166_));
  nor3   g115(.a(x26), .b(x25), .c(x24), .O(new_n167_));
  nor2   g116(.a(x29), .b(x28), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n164_), .c(x16), .O(new_n171_));
  inv1   g120(.a(x05), .O(new_n172_));
  aoi21  g121(.a(new_n53_), .b(new_n172_), .c(x18), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n171_), .c(new_n60_), .O(z10));
  inv1   g123(.a(x30), .O(new_n175_));
  nand3  g124(.a(new_n168_), .b(new_n116_), .c(new_n130_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n109_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n159_), .c(new_n175_), .O(new_n178_));
  nor2   g127(.a(x30), .b(x29), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n167_), .c(new_n151_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n165_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n178_), .c(x16), .O(new_n182_));
  nor2   g131(.a(x16), .b(x04), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n60_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n182_), .c(new_n64_), .O(z11));
  inv1   g134(.a(x31), .O(new_n186_));
  nand3  g135(.a(new_n175_), .b(new_n166_), .c(new_n72_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n56_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n177_), .c(new_n186_), .O(new_n189_));
  nand3  g138(.a(new_n126_), .b(new_n81_), .c(new_n67_), .O(new_n190_));
  nor2   g139(.a(x31), .b(x30), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n168_), .c(new_n139_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n189_), .c(x16), .O(new_n194_));
  inv1   g143(.a(x03), .O(new_n195_));
  aoi21  g144(.a(new_n53_), .b(new_n195_), .c(x18), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n194_), .c(new_n60_), .O(z12));
  inv1   g146(.a(x32), .O(new_n198_));
  inv1   g147(.a(x24), .O(new_n199_));
  inv1   g148(.a(x28), .O(new_n200_));
  nor2   g149(.a(x31), .b(x29), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n127_), .c(new_n200_), .d(new_n199_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n109_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n188_), .c(new_n198_), .O(new_n204_));
  nor2   g153(.a(x32), .b(x31), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n179_), .c(new_n151_), .d(new_n127_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n190_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n204_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x02), .O(new_n209_));
  aoi21  g158(.a(new_n53_), .b(new_n209_), .c(x18), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n208_), .c(new_n60_), .O(z13));
  inv1   g160(.a(x33), .O(new_n212_));
  inv1   g161(.a(x22), .O(new_n213_));
  nor2   g162(.a(x20), .b(x19), .O(new_n214_));
  nand4  g163(.a(new_n126_), .b(new_n214_), .c(new_n213_), .d(new_n55_), .O(new_n215_));
  nand4  g164(.a(new_n205_), .b(new_n161_), .c(new_n158_), .d(new_n119_), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n188_), .c(new_n212_), .O(new_n218_));
  nand3  g167(.a(new_n168_), .b(new_n166_), .c(new_n130_), .O(new_n219_));
  nand3  g168(.a(new_n191_), .b(new_n212_), .c(new_n198_), .O(new_n220_));
  nor4   g169(.a(new_n220_), .b(new_n219_), .c(new_n131_), .d(new_n74_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n218_), .c(x16), .O(new_n222_));
  nor2   g171(.a(x16), .b(x01), .O(new_n223_));
  nor2   g172(.a(new_n223_), .b(new_n60_), .O(new_n224_));
  nand3  g173(.a(new_n224_), .b(new_n222_), .c(new_n64_), .O(z14));
  nor3   g174(.a(x28), .b(x26), .c(x25), .O(new_n226_));
  nor3   g175(.a(x32), .b(x31), .c(x29), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n226_), .c(new_n106_), .d(new_n67_), .O(new_n228_));
  nor2   g177(.a(x33), .b(x30), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n148_), .c(x19), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n228_), .c(x34), .O(new_n231_));
  nor2   g180(.a(new_n131_), .b(new_n74_), .O(new_n232_));
  inv1   g181(.a(new_n219_), .O(new_n233_));
  nor3   g182(.a(x34), .b(x33), .c(x32), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n233_), .c(new_n232_), .d(new_n191_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n231_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(x16), .O(new_n237_));
  nor2   g186(.a(x16), .b(x00), .O(new_n238_));
  nor2   g187(.a(new_n238_), .b(new_n60_), .O(new_n239_));
  nand3  g188(.a(new_n239_), .b(new_n237_), .c(new_n64_), .O(z15));
endmodule


