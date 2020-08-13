// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:09 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  nand2  g000(.a(x29), .b(x27), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z01));
  nand3  g018(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n57_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  inv1   g024(.a(x18), .O(new_n76_));
  nand2  g025(.a(new_n52_), .b(new_n76_), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g027(.a(new_n74_), .b(new_n60_), .c(new_n78_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n57_), .c(new_n63_), .O(new_n82_));
  oai21  g031(.a(new_n73_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n60_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n53_), .O(z03));
  nand2  g036(.a(new_n82_), .b(x23), .O(new_n88_));
  inv1   g037(.a(x21), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n65_), .c(new_n89_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n60_), .b(new_n94_), .c(x18), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(new_n53_), .O(z04));
  inv1   g045(.a(x10), .O(new_n97_));
  oai21  g046(.a(x18), .b(new_n97_), .c(new_n60_), .O(new_n98_));
  nor2   g047(.a(x20), .b(x19), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n54_), .c(x16), .O(new_n100_));
  inv1   g049(.a(x23), .O(new_n101_));
  inv1   g050(.a(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n80_), .d(new_n89_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n100_), .c(new_n76_), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x18), .O(new_n107_));
  nand3  g056(.a(new_n91_), .b(x24), .c(x16), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n107_), .c(new_n52_), .O(new_n109_));
  aoi21  g058(.a(new_n104_), .b(new_n52_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n98_), .O(z05));
  nand4  g060(.a(new_n105_), .b(new_n81_), .c(new_n99_), .d(new_n54_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x25), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n90_), .c(new_n71_), .d(new_n57_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x09), .O(new_n118_));
  aoi21  g067(.a(new_n60_), .b(new_n118_), .c(x18), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n53_), .O(z06));
  inv1   g069(.a(x08), .O(new_n121_));
  oai21  g070(.a(x18), .b(new_n121_), .c(new_n60_), .O(new_n122_));
  nand4  g071(.a(new_n71_), .b(new_n55_), .c(new_n54_), .d(x16), .O(new_n123_));
  nor2   g072(.a(x26), .b(x25), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n90_), .c(new_n102_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n123_), .c(new_n76_), .O(new_n126_));
  oai21  g075(.a(x26), .b(x25), .c(x18), .O(new_n127_));
  nand3  g076(.a(new_n115_), .b(x26), .c(x16), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n127_), .c(new_n52_), .O(new_n129_));
  aoi21  g078(.a(new_n126_), .b(new_n52_), .c(new_n129_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n122_), .O(z07));
  inv1   g080(.a(x27), .O(new_n132_));
  nor2   g081(.a(new_n125_), .b(new_n72_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  inv1   g083(.a(x25), .O(new_n135_));
  nor2   g084(.a(x27), .b(x26), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nor3   g086(.a(new_n137_), .b(new_n106_), .c(new_n82_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n134_), .c(x16), .O(new_n139_));
  nor2   g088(.a(x16), .b(x07), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n77_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z08));
  inv1   g091(.a(x28), .O(new_n143_));
  inv1   g092(.a(x29), .O(new_n144_));
  oai21  g093(.a(new_n143_), .b(new_n60_), .c(new_n144_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x27), .O(new_n146_));
  inv1   g095(.a(x26), .O(new_n147_));
  nor3   g096(.a(x25), .b(x24), .c(x23), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(new_n150_));
  oai22  g099(.a(new_n150_), .b(new_n82_), .c(new_n133_), .d(new_n143_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g101(.a(x06), .O(new_n153_));
  aoi21  g102(.a(new_n60_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n152_), .c(new_n146_), .O(z09));
  nor2   g104(.a(x16), .b(x05), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(x18), .c(new_n52_), .O(new_n157_));
  nor3   g106(.a(x28), .b(x26), .c(x25), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n105_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n82_), .c(x29), .O(new_n160_));
  nor2   g109(.a(x29), .b(x28), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n148_), .c(new_n147_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n82_), .c(new_n160_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n132_), .c(x16), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n157_), .O(z10));
  inv1   g114(.a(x30), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n60_), .c(new_n144_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x27), .O(new_n168_));
  oai21  g117(.a(new_n162_), .b(new_n82_), .c(x30), .O(new_n169_));
  nand3  g118(.a(new_n101_), .b(new_n80_), .c(new_n89_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n70_), .O(new_n171_));
  nand2  g120(.a(new_n124_), .b(new_n102_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nor2   g122(.a(x30), .b(x29), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n149_), .c(new_n173_), .d(new_n171_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n169_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  inv1   g126(.a(x04), .O(new_n178_));
  aoi21  g127(.a(new_n60_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n177_), .c(new_n168_), .O(z11));
  inv1   g129(.a(x31), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n60_), .c(new_n144_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x27), .O(new_n183_));
  nand2  g132(.a(new_n174_), .b(new_n143_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n172_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n171_), .c(new_n181_), .O(new_n186_));
  nand3  g135(.a(new_n161_), .b(new_n181_), .c(new_n166_), .O(new_n187_));
  nor3   g136(.a(new_n187_), .b(new_n137_), .c(new_n112_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n186_), .c(x16), .O(new_n189_));
  inv1   g138(.a(x03), .O(new_n190_));
  aoi21  g139(.a(new_n60_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n189_), .c(new_n183_), .O(z12));
  nor2   g141(.a(new_n53_), .b(x02), .O(new_n193_));
  nor2   g142(.a(x29), .b(new_n76_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n193_), .c(new_n60_), .O(new_n195_));
  oai21  g144(.a(x32), .b(x29), .c(x27), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x18), .O(new_n197_));
  nand2  g146(.a(x32), .b(x27), .O(new_n198_));
  nor2   g147(.a(x30), .b(x28), .O(new_n199_));
  nor2   g148(.a(x32), .b(x31), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n199_), .c(new_n136_), .d(new_n135_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n112_), .c(new_n198_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n144_), .O(new_n203_));
  inv1   g152(.a(new_n187_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n173_), .c(new_n171_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(x32), .c(new_n132_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n203_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n197_), .c(new_n195_), .O(z13));
  inv1   g158(.a(x33), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n60_), .c(new_n144_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x27), .O(new_n212_));
  nand3  g161(.a(new_n200_), .b(new_n174_), .c(new_n158_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n112_), .c(x33), .O(new_n214_));
  inv1   g163(.a(x32), .O(new_n215_));
  nand4  g164(.a(new_n210_), .b(new_n215_), .c(new_n181_), .d(new_n166_), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n161_), .c(new_n136_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n115_), .c(new_n214_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(x16), .O(new_n220_));
  inv1   g169(.a(x01), .O(new_n221_));
  aoi21  g170(.a(new_n60_), .b(new_n221_), .c(x18), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(new_n220_), .c(new_n212_), .O(z14));
  nor2   g172(.a(new_n53_), .b(x00), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n194_), .c(new_n60_), .O(new_n225_));
  oai21  g174(.a(x34), .b(x29), .c(x27), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(x18), .O(new_n227_));
  nand2  g176(.a(x34), .b(x27), .O(new_n228_));
  nor2   g177(.a(x34), .b(x33), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n200_), .c(new_n199_), .d(new_n136_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n115_), .c(new_n228_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n144_), .O(new_n232_));
  inv1   g181(.a(new_n103_), .O(new_n233_));
  nand4  g182(.a(new_n144_), .b(new_n143_), .c(new_n147_), .d(new_n135_), .O(new_n234_));
  inv1   g183(.a(new_n234_), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n217_), .c(new_n233_), .d(new_n65_), .O(new_n236_));
  nand3  g185(.a(new_n236_), .b(x34), .c(new_n132_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n232_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(x16), .O(new_n239_));
  nand3  g188(.a(new_n239_), .b(new_n227_), .c(new_n225_), .O(z15));
endmodule


