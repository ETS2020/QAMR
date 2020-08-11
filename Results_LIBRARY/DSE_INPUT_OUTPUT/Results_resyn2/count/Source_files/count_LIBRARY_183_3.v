// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:12 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nand2  g005(.a(x22), .b(x19), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(z00));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(x20), .b(x17), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x22), .O(new_n64_));
  nand2  g013(.a(x20), .b(x16), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n64_), .c(new_n53_), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  oai21  g016(.a(x16), .b(x14), .c(new_n67_), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  oai21  g018(.a(new_n63_), .b(new_n59_), .c(new_n69_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  inv1   g020(.a(x20), .O(new_n72_));
  nand2  g021(.a(new_n55_), .b(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(new_n71_), .c(new_n59_), .O(new_n74_));
  oai21  g023(.a(x16), .b(x13), .c(new_n57_), .O(new_n75_));
  nand4  g024(.a(new_n55_), .b(x21), .c(new_n72_), .d(x16), .O(new_n76_));
  oai21  g025(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n67_), .O(z02));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(x18), .c(new_n57_), .O(new_n80_));
  nor2   g029(.a(x21), .b(x20), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n52_), .c(new_n64_), .O(new_n82_));
  nand3  g031(.a(new_n81_), .b(new_n64_), .c(new_n52_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g034(.a(new_n53_), .b(x16), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(z03));
  nor2   g036(.a(x16), .b(x11), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(x18), .c(new_n57_), .O(new_n89_));
  nand4  g038(.a(new_n81_), .b(new_n55_), .c(x23), .d(new_n64_), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  nand2  g040(.a(new_n81_), .b(new_n55_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x22), .c(new_n91_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n90_), .c(new_n57_), .d(x16), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n89_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n67_), .c(x16), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n53_), .c(new_n64_), .O(new_n98_));
  nand2  g047(.a(new_n59_), .b(x10), .O(new_n99_));
  nand3  g048(.a(new_n81_), .b(new_n55_), .c(new_n91_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x24), .O(new_n101_));
  inv1   g050(.a(new_n100_), .O(new_n102_));
  nand2  g051(.a(x24), .b(new_n64_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n99_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n67_), .c(new_n98_), .O(z05));
  nand2  g056(.a(x25), .b(x19), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n81_), .c(new_n55_), .d(new_n91_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n108_), .c(x22), .O(new_n111_));
  nand2  g060(.a(new_n72_), .b(new_n52_), .O(new_n112_));
  nand3  g061(.a(new_n91_), .b(new_n64_), .c(new_n71_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g063(.a(x25), .b(new_n53_), .O(new_n115_));
  aoi21  g064(.a(new_n114_), .b(new_n96_), .c(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n111_), .c(x16), .O(new_n117_));
  aoi21  g066(.a(new_n108_), .b(x18), .c(new_n59_), .O(new_n118_));
  inv1   g067(.a(x09), .O(new_n119_));
  oai21  g068(.a(x18), .b(new_n119_), .c(new_n57_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(z06));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n91_), .c(x16), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n83_), .c(new_n67_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  nor2   g074(.a(x20), .b(x17), .O(new_n126_));
  nor3   g075(.a(x23), .b(x22), .c(x21), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n126_), .c(new_n96_), .O(new_n128_));
  inv1   g077(.a(x26), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n59_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  oai21  g080(.a(x16), .b(x08), .c(new_n67_), .O(new_n132_));
  nand3  g081(.a(new_n129_), .b(x22), .c(x16), .O(new_n133_));
  oai21  g082(.a(new_n130_), .b(x22), .c(x19), .O(new_n134_));
  oai21  g083(.a(new_n130_), .b(x18), .c(x25), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g085(.a(new_n133_), .b(new_n132_), .c(new_n136_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n131_), .c(new_n125_), .O(z07));
  inv1   g087(.a(x27), .O(new_n139_));
  nor2   g088(.a(x26), .b(x23), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n109_), .c(new_n139_), .O(new_n141_));
  oai22  g090(.a(new_n141_), .b(new_n92_), .c(new_n139_), .d(new_n53_), .O(new_n142_));
  nand3  g091(.a(new_n140_), .b(new_n109_), .c(new_n84_), .O(new_n143_));
  nor2   g092(.a(new_n139_), .b(x19), .O(new_n144_));
  aoi22  g093(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n64_), .O(new_n145_));
  oai21  g094(.a(new_n139_), .b(new_n53_), .c(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g096(.a(new_n67_), .b(x07), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n147_), .c(new_n57_), .O(new_n149_));
  oai21  g098(.a(new_n145_), .b(new_n59_), .c(new_n149_), .O(z08));
  inv1   g099(.a(x28), .O(new_n151_));
  nor2   g100(.a(x26), .b(x25), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n152_), .c(new_n96_), .O(new_n154_));
  oai22  g103(.a(new_n154_), .b(new_n100_), .c(new_n151_), .d(new_n53_), .O(new_n155_));
  inv1   g104(.a(new_n141_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n84_), .O(new_n157_));
  nor2   g106(.a(new_n151_), .b(x19), .O(new_n158_));
  aoi22  g107(.a(new_n158_), .b(new_n157_), .c(new_n155_), .d(new_n64_), .O(new_n159_));
  oai21  g108(.a(new_n151_), .b(new_n53_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  nand2  g110(.a(new_n67_), .b(x06), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n161_), .c(new_n57_), .O(new_n163_));
  oai21  g112(.a(new_n159_), .b(new_n59_), .c(new_n163_), .O(z09));
  inv1   g113(.a(x29), .O(new_n165_));
  nand4  g114(.a(new_n153_), .b(new_n152_), .c(new_n165_), .d(new_n96_), .O(new_n166_));
  oai22  g115(.a(new_n166_), .b(new_n100_), .c(new_n165_), .d(new_n53_), .O(new_n167_));
  nand3  g116(.a(new_n153_), .b(new_n122_), .c(new_n114_), .O(new_n168_));
  nor2   g117(.a(new_n165_), .b(x19), .O(new_n169_));
  aoi22  g118(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n64_), .O(new_n170_));
  oai21  g119(.a(new_n165_), .b(new_n53_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  nand2  g121(.a(new_n67_), .b(x05), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n172_), .c(new_n57_), .O(new_n174_));
  oai21  g123(.a(new_n170_), .b(new_n59_), .c(new_n174_), .O(z10));
  nand4  g124(.a(new_n153_), .b(new_n122_), .c(new_n114_), .d(new_n165_), .O(new_n176_));
  nand2  g125(.a(new_n127_), .b(new_n62_), .O(new_n177_));
  nor2   g126(.a(x30), .b(x29), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n153_), .c(new_n122_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  aoi21  g129(.a(new_n176_), .b(x30), .c(new_n180_), .O(new_n181_));
  nand2  g130(.a(x30), .b(x16), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n64_), .c(new_n53_), .O(new_n183_));
  oai21  g132(.a(x16), .b(x04), .c(new_n67_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  oai21  g134(.a(new_n181_), .b(new_n59_), .c(new_n185_), .O(z11));
  nor3   g135(.a(x30), .b(x29), .c(x28), .O(new_n187_));
  nor3   g136(.a(x27), .b(x26), .c(x25), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n128_), .c(x31), .O(new_n190_));
  inv1   g139(.a(x31), .O(new_n191_));
  nand3  g140(.a(new_n126_), .b(new_n96_), .c(new_n53_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n113_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n188_), .c(new_n187_), .d(new_n191_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  nand2  g145(.a(x31), .b(x16), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n64_), .c(new_n53_), .O(new_n198_));
  oai21  g147(.a(x16), .b(x03), .c(new_n67_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n196_), .O(z12));
  nand3  g150(.a(new_n188_), .b(new_n187_), .c(new_n191_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n128_), .c(x32), .O(new_n203_));
  nor2   g152(.a(x32), .b(x31), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n178_), .c(new_n153_), .d(new_n129_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(x25), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n193_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n203_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(x16), .O(new_n209_));
  nand2  g158(.a(x32), .b(x16), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n64_), .c(new_n53_), .O(new_n211_));
  oai21  g160(.a(x16), .b(x02), .c(new_n67_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n209_), .O(z13));
  nand3  g163(.a(new_n127_), .b(new_n109_), .c(new_n126_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n205_), .c(x33), .O(new_n216_));
  nor3   g165(.a(x33), .b(x27), .c(x26), .O(new_n217_));
  and2   g166(.a(new_n217_), .b(new_n204_), .O(new_n218_));
  nor2   g167(.a(new_n110_), .b(x22), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(new_n218_), .c(new_n187_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n216_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(x16), .O(new_n222_));
  nand2  g171(.a(x33), .b(x16), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n64_), .c(new_n53_), .O(new_n224_));
  oai21  g173(.a(x16), .b(x01), .c(new_n67_), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n222_), .O(z14));
  nand2  g176(.a(x34), .b(x19), .O(new_n228_));
  nor2   g177(.a(x34), .b(x33), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n204_), .c(new_n81_), .d(new_n55_), .O(new_n230_));
  nand4  g179(.a(new_n178_), .b(new_n153_), .c(new_n140_), .d(new_n109_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n230_), .c(new_n228_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n64_), .O(new_n233_));
  nand3  g182(.a(new_n217_), .b(new_n204_), .c(new_n187_), .O(new_n234_));
  inv1   g183(.a(x34), .O(new_n235_));
  nor2   g184(.a(new_n235_), .b(x19), .O(new_n236_));
  oai21  g185(.a(new_n234_), .b(new_n215_), .c(new_n236_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n233_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(x16), .O(new_n239_));
  nand2  g188(.a(new_n228_), .b(x18), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(x16), .O(new_n241_));
  nand2  g190(.a(new_n67_), .b(x00), .O(new_n242_));
  nand3  g191(.a(new_n242_), .b(new_n241_), .c(new_n57_), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n239_), .O(z15));
endmodule


