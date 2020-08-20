// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:01 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand3  g001(.a(x19), .b(new_n52_), .c(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x16), .O(new_n58_));
  nor3   g007(.a(x18), .b(x16), .c(x15), .O(new_n59_));
  aoi21  g008(.a(new_n55_), .b(x18), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n58_), .O(z00));
  nand3  g010(.a(x20), .b(x19), .c(x16), .O(new_n62_));
  oai21  g011(.a(x16), .b(x14), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  nand2  g013(.a(x20), .b(x17), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n54_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(x16), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(x19), .c(new_n64_), .O(z01));
  nand3  g019(.a(x21), .b(x19), .c(x16), .O(new_n71_));
  oai21  g020(.a(x16), .b(x13), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  inv1   g022(.a(x16), .O(new_n74_));
  nor3   g023(.a(x21), .b(x20), .c(x17), .O(new_n75_));
  aoi21  g024(.a(new_n67_), .b(x21), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(new_n52_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n55_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n73_), .O(z02));
  nand3  g028(.a(x22), .b(x19), .c(x16), .O(new_n80_));
  oai21  g029(.a(x16), .b(x12), .c(new_n80_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n52_), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  inv1   g032(.a(x21), .O(new_n84_));
  nand4  g033(.a(new_n83_), .b(new_n84_), .c(new_n66_), .d(new_n54_), .O(new_n85_));
  oai21  g034(.a(new_n75_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(x16), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(x19), .c(new_n82_), .O(z03));
  nand2  g037(.a(x23), .b(x20), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n84_), .c(new_n66_), .d(new_n54_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(x19), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  nand4  g042(.a(new_n83_), .b(new_n84_), .c(new_n55_), .d(new_n54_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n92_), .c(x16), .O(new_n97_));
  inv1   g046(.a(x11), .O(new_n98_));
  aoi21  g047(.a(new_n74_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n97_), .O(z04));
  nand3  g049(.a(x24), .b(x19), .c(x16), .O(new_n101_));
  oai21  g050(.a(x16), .b(x10), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n52_), .O(new_n103_));
  nand2  g052(.a(new_n91_), .b(x24), .O(new_n104_));
  nor2   g053(.a(x21), .b(x20), .O(new_n105_));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n83_), .d(new_n54_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n104_), .c(new_n74_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(x18), .c(new_n55_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n103_), .O(z05));
  nand3  g059(.a(x25), .b(x19), .c(x16), .O(new_n111_));
  oai21  g060(.a(x16), .b(x09), .c(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n52_), .O(new_n113_));
  nand2  g062(.a(new_n107_), .b(x25), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n90_), .c(new_n105_), .d(new_n54_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(new_n74_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(x18), .c(new_n55_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n113_), .O(z06));
  nand3  g068(.a(x26), .b(x19), .c(x16), .O(new_n120_));
  oai21  g069(.a(x16), .b(x08), .c(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n52_), .O(new_n122_));
  nand2  g071(.a(new_n116_), .b(x26), .O(new_n123_));
  inv1   g072(.a(new_n85_), .O(new_n124_));
  inv1   g073(.a(x24), .O(new_n125_));
  inv1   g074(.a(x25), .O(new_n126_));
  inv1   g075(.a(x26), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n93_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n123_), .c(new_n74_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(x18), .c(new_n55_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n122_), .O(z07));
  inv1   g082(.a(x27), .O(new_n134_));
  nor3   g083(.a(x27), .b(x26), .c(x25), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n106_), .O(new_n136_));
  oai22  g085(.a(new_n136_), .b(new_n85_), .c(new_n134_), .d(new_n66_), .O(new_n137_));
  aoi21  g086(.a(new_n129_), .b(new_n95_), .c(new_n134_), .O(new_n138_));
  aoi21  g087(.a(new_n137_), .b(new_n55_), .c(new_n138_), .O(new_n139_));
  inv1   g088(.a(x07), .O(new_n140_));
  aoi21  g089(.a(new_n74_), .b(new_n140_), .c(x18), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n74_), .c(new_n141_), .O(z08));
  nand2  g091(.a(x28), .b(x20), .O(new_n143_));
  nor3   g092(.a(x28), .b(x27), .c(x26), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n115_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n91_), .c(new_n143_), .O(new_n146_));
  nand3  g095(.a(new_n135_), .b(new_n106_), .c(new_n95_), .O(new_n147_));
  aoi22  g096(.a(new_n147_), .b(x28), .c(new_n146_), .d(new_n55_), .O(new_n148_));
  inv1   g097(.a(x06), .O(new_n149_));
  aoi21  g098(.a(new_n74_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n74_), .c(new_n150_), .O(z09));
  nand2  g100(.a(x29), .b(x20), .O(new_n152_));
  nand3  g101(.a(new_n93_), .b(new_n83_), .c(new_n84_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n67_), .O(new_n154_));
  nor3   g103(.a(x26), .b(x25), .c(x24), .O(new_n155_));
  nor3   g104(.a(x29), .b(x28), .c(x27), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n152_), .c(x19), .O(new_n158_));
  inv1   g107(.a(x29), .O(new_n159_));
  inv1   g108(.a(new_n145_), .O(new_n160_));
  nor2   g109(.a(new_n153_), .b(new_n56_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n158_), .c(x16), .O(new_n163_));
  inv1   g112(.a(x05), .O(new_n164_));
  aoi21  g113(.a(new_n74_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(z10));
  nand3  g115(.a(x30), .b(x19), .c(x16), .O(new_n167_));
  oai21  g116(.a(x16), .b(x04), .c(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n52_), .O(new_n169_));
  nor2   g118(.a(x26), .b(x25), .O(new_n170_));
  nor2   g119(.a(x29), .b(x28), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n134_), .d(new_n125_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n91_), .c(x30), .O(new_n173_));
  nor3   g122(.a(x24), .b(x23), .c(x22), .O(new_n174_));
  nor3   g123(.a(x30), .b(x29), .c(x28), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n135_), .c(new_n174_), .d(new_n75_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n173_), .c(new_n74_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(x18), .c(new_n55_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n169_), .O(z11));
  inv1   g128(.a(x31), .O(new_n180_));
  nor2   g129(.a(x27), .b(x26), .O(new_n181_));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n171_), .c(new_n181_), .d(new_n126_), .O(new_n183_));
  oai22  g132(.a(new_n183_), .b(new_n107_), .c(new_n180_), .d(new_n66_), .O(new_n184_));
  nor3   g133(.a(x21), .b(x19), .c(x17), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n175_), .c(new_n135_), .d(new_n174_), .O(new_n186_));
  aoi22  g135(.a(new_n186_), .b(x31), .c(new_n184_), .d(new_n55_), .O(new_n187_));
  inv1   g136(.a(x03), .O(new_n188_));
  aoi21  g137(.a(new_n74_), .b(new_n188_), .c(x18), .O(new_n189_));
  oai21  g138(.a(new_n187_), .b(new_n74_), .c(new_n189_), .O(z12));
  nand3  g139(.a(x32), .b(x19), .c(x16), .O(new_n191_));
  oai21  g140(.a(x16), .b(x02), .c(new_n191_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n52_), .O(new_n193_));
  oai21  g142(.a(new_n183_), .b(new_n107_), .c(x32), .O(new_n194_));
  nand4  g143(.a(new_n126_), .b(new_n125_), .c(new_n93_), .d(new_n83_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  inv1   g145(.a(x30), .O(new_n197_));
  inv1   g146(.a(x32), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n180_), .c(new_n197_), .d(new_n159_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n144_), .c(new_n196_), .d(new_n75_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n194_), .c(new_n74_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(x18), .c(new_n55_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n193_), .O(z13));
  nand3  g153(.a(x33), .b(x19), .c(x16), .O(new_n205_));
  oai21  g154(.a(x16), .b(x01), .c(new_n205_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n52_), .O(new_n207_));
  nor2   g156(.a(x28), .b(x27), .O(new_n208_));
  nor2   g157(.a(x30), .b(x29), .O(new_n209_));
  nor2   g158(.a(x32), .b(x31), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n127_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n116_), .c(x33), .O(new_n212_));
  inv1   g161(.a(x28), .O(new_n213_));
  nand4  g162(.a(new_n159_), .b(new_n213_), .c(new_n134_), .d(new_n127_), .O(new_n214_));
  inv1   g163(.a(new_n214_), .O(new_n215_));
  inv1   g164(.a(x33), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n198_), .c(new_n180_), .d(new_n197_), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n215_), .c(new_n196_), .d(new_n75_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n212_), .c(new_n74_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(x18), .c(new_n55_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n207_), .O(z14));
  nand3  g171(.a(x34), .b(x19), .c(x16), .O(new_n223_));
  oai21  g172(.a(x16), .b(x00), .c(new_n223_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n52_), .O(new_n225_));
  nor2   g174(.a(x33), .b(x32), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n182_), .c(new_n171_), .d(new_n181_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n116_), .c(x34), .O(new_n228_));
  nand4  g177(.a(new_n197_), .b(new_n159_), .c(new_n213_), .d(new_n134_), .O(new_n229_));
  inv1   g178(.a(new_n229_), .O(new_n230_));
  inv1   g179(.a(x34), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n216_), .c(new_n198_), .d(new_n180_), .O(new_n232_));
  inv1   g181(.a(new_n232_), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n230_), .c(new_n129_), .d(new_n124_), .O(new_n234_));
  aoi21  g183(.a(new_n234_), .b(new_n228_), .c(new_n74_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(x18), .c(new_n55_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n225_), .O(z15));
endmodule


