// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:21 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x24), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x24), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(x15), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x18), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n63_), .O(z02));
  nand3  g029(.a(new_n67_), .b(x22), .c(x16), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  inv1   g031(.a(x18), .O(new_n83_));
  oai21  g032(.a(x16), .b(x12), .c(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(new_n62_), .O(new_n85_));
  oai21  g034(.a(x24), .b(x19), .c(new_n52_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(x22), .c(x21), .O(new_n87_));
  inv1   g036(.a(x23), .O(new_n88_));
  oai21  g037(.a(x24), .b(new_n88_), .c(x15), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(x24), .c(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n73_), .c(new_n65_), .d(new_n56_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(x17), .c(new_n87_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n85_), .O(z03));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n74_), .c(new_n58_), .d(x16), .O(new_n96_));
  and2   g045(.a(new_n96_), .b(new_n83_), .O(new_n97_));
  nor2   g046(.a(x22), .b(x21), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(x19), .c(new_n68_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(x23), .c(x16), .O(new_n100_));
  inv1   g049(.a(x11), .O(new_n101_));
  nand2  g050(.a(new_n53_), .b(new_n101_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n100_), .c(new_n97_), .d(new_n62_), .O(z04));
  oai21  g052(.a(x16), .b(x10), .c(new_n83_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n62_), .O(new_n105_));
  nand2  g054(.a(new_n65_), .b(new_n55_), .O(new_n106_));
  inv1   g055(.a(x22), .O(new_n107_));
  nand2  g056(.a(x23), .b(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n106_), .c(new_n73_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(x24), .c(x15), .O(new_n110_));
  nor2   g059(.a(x24), .b(x23), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n74_), .c(new_n107_), .d(new_n55_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(x19), .O(new_n113_));
  nand3  g062(.a(new_n58_), .b(new_n107_), .c(new_n65_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(x24), .c(x15), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n105_), .O(z05));
  oai21  g067(.a(x16), .b(x09), .c(new_n83_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n62_), .O(new_n120_));
  inv1   g069(.a(x25), .O(new_n121_));
  nand2  g070(.a(new_n95_), .b(new_n73_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n56_), .c(new_n67_), .O(new_n123_));
  nor2   g072(.a(x25), .b(x23), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n98_), .O(new_n125_));
  oai22  g074(.a(new_n125_), .b(new_n67_), .c(new_n123_), .d(new_n121_), .O(new_n126_));
  nor2   g075(.a(new_n121_), .b(new_n60_), .O(new_n127_));
  aoi22  g076(.a(new_n127_), .b(x15), .c(new_n126_), .d(new_n60_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n53_), .c(new_n120_), .O(z06));
  oai21  g078(.a(x16), .b(x08), .c(new_n83_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n62_), .O(new_n131_));
  inv1   g080(.a(x26), .O(new_n132_));
  aoi21  g081(.a(new_n125_), .b(new_n56_), .c(new_n67_), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n95_), .O(new_n135_));
  oai22  g084(.a(new_n135_), .b(new_n75_), .c(new_n133_), .d(new_n132_), .O(new_n136_));
  nor2   g085(.a(new_n132_), .b(new_n60_), .O(new_n137_));
  aoi22  g086(.a(new_n137_), .b(x15), .c(new_n136_), .d(new_n60_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n53_), .c(new_n131_), .O(z07));
  oai21  g088(.a(x16), .b(x07), .c(new_n83_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n62_), .O(new_n141_));
  inv1   g090(.a(x27), .O(new_n142_));
  nand3  g091(.a(new_n134_), .b(new_n98_), .c(new_n88_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n56_), .c(new_n67_), .O(new_n144_));
  nor3   g093(.a(x27), .b(x26), .c(x25), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n95_), .O(new_n146_));
  oai22  g095(.a(new_n146_), .b(new_n75_), .c(new_n144_), .d(new_n142_), .O(new_n147_));
  nor2   g096(.a(new_n142_), .b(new_n60_), .O(new_n148_));
  aoi22  g097(.a(new_n148_), .b(x15), .c(new_n147_), .d(new_n60_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n53_), .c(new_n141_), .O(z08));
  nand3  g099(.a(x28), .b(new_n56_), .c(x16), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x15), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x24), .O(new_n153_));
  inv1   g102(.a(x28), .O(new_n154_));
  nor3   g103(.a(x23), .b(x22), .c(x21), .O(new_n155_));
  nand2  g104(.a(new_n145_), .b(new_n155_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n56_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n68_), .c(new_n154_), .O(new_n158_));
  nand3  g107(.a(new_n98_), .b(new_n58_), .c(new_n65_), .O(new_n159_));
  nor2   g108(.a(x25), .b(x24), .O(new_n160_));
  nor2   g109(.a(x28), .b(x27), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n132_), .d(new_n88_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n158_), .c(x16), .O(new_n164_));
  inv1   g113(.a(x06), .O(new_n165_));
  nand2  g114(.a(new_n53_), .b(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n164_), .c(new_n153_), .d(new_n63_), .O(z09));
  nand3  g116(.a(x29), .b(new_n56_), .c(x16), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x15), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x24), .O(new_n170_));
  inv1   g119(.a(x29), .O(new_n171_));
  nand3  g120(.a(new_n161_), .b(new_n134_), .c(new_n155_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n56_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n68_), .c(new_n171_), .O(new_n174_));
  nand2  g123(.a(new_n134_), .b(new_n60_), .O(new_n175_));
  nor2   g124(.a(x29), .b(x28), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n142_), .O(new_n177_));
  nor4   g126(.a(new_n177_), .b(new_n175_), .c(new_n122_), .d(new_n67_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n174_), .c(x16), .O(new_n179_));
  inv1   g128(.a(x05), .O(new_n180_));
  nand2  g129(.a(new_n53_), .b(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n179_), .c(new_n170_), .d(new_n63_), .O(z10));
  oai21  g131(.a(x16), .b(x04), .c(new_n83_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n62_), .O(new_n184_));
  inv1   g133(.a(x30), .O(new_n185_));
  nor2   g134(.a(x27), .b(x26), .O(new_n186_));
  nand4  g135(.a(new_n176_), .b(new_n186_), .c(new_n124_), .d(new_n98_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n56_), .c(new_n67_), .O(new_n188_));
  nor3   g137(.a(x30), .b(x29), .c(x28), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n145_), .c(new_n155_), .d(new_n68_), .O(new_n190_));
  oai21  g139(.a(new_n188_), .b(new_n185_), .c(new_n190_), .O(new_n191_));
  nor2   g140(.a(new_n185_), .b(new_n60_), .O(new_n192_));
  aoi22  g141(.a(new_n192_), .b(x15), .c(new_n191_), .d(new_n60_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n53_), .c(new_n184_), .O(z11));
  nand3  g143(.a(x31), .b(new_n56_), .c(x16), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x15), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x24), .O(new_n197_));
  inv1   g146(.a(x31), .O(new_n198_));
  nand2  g147(.a(new_n189_), .b(new_n186_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n125_), .c(new_n56_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n68_), .c(new_n198_), .O(new_n201_));
  nand3  g150(.a(new_n111_), .b(new_n98_), .c(new_n68_), .O(new_n202_));
  nor2   g151(.a(x31), .b(x30), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n176_), .c(new_n145_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n201_), .c(x16), .O(new_n206_));
  inv1   g155(.a(x03), .O(new_n207_));
  nand2  g156(.a(new_n53_), .b(new_n207_), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n206_), .c(new_n197_), .d(new_n63_), .O(z12));
  nand3  g158(.a(x32), .b(new_n56_), .c(x16), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(x15), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x24), .O(new_n212_));
  inv1   g161(.a(x32), .O(new_n213_));
  nand3  g162(.a(new_n203_), .b(new_n161_), .c(new_n171_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n143_), .c(new_n56_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n68_), .c(new_n213_), .O(new_n216_));
  nor2   g165(.a(x30), .b(x29), .O(new_n217_));
  nor2   g166(.a(x32), .b(x31), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n217_), .c(new_n161_), .d(new_n134_), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n202_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n216_), .c(x16), .O(new_n221_));
  inv1   g170(.a(x02), .O(new_n222_));
  nand2  g171(.a(new_n53_), .b(new_n222_), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n221_), .c(new_n212_), .d(new_n63_), .O(z13));
  nand3  g173(.a(x33), .b(new_n56_), .c(x16), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(x15), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(x24), .O(new_n227_));
  inv1   g176(.a(x33), .O(new_n228_));
  nand4  g177(.a(new_n218_), .b(new_n176_), .c(new_n185_), .d(new_n142_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n143_), .c(new_n56_), .O(new_n230_));
  aoi21  g179(.a(new_n230_), .b(new_n68_), .c(new_n228_), .O(new_n231_));
  nand2  g180(.a(new_n160_), .b(new_n95_), .O(new_n232_));
  nor2   g181(.a(x33), .b(x32), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n203_), .c(new_n176_), .d(new_n186_), .O(new_n234_));
  nor3   g183(.a(new_n234_), .b(new_n232_), .c(new_n75_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n231_), .c(x16), .O(new_n236_));
  inv1   g185(.a(x01), .O(new_n237_));
  nand2  g186(.a(new_n53_), .b(new_n237_), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n236_), .c(new_n227_), .d(new_n63_), .O(z14));
  oai21  g188(.a(x16), .b(x00), .c(new_n83_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(new_n62_), .O(new_n241_));
  inv1   g190(.a(x34), .O(new_n242_));
  nor3   g191(.a(x33), .b(x32), .c(x31), .O(new_n243_));
  nand4  g192(.a(new_n243_), .b(new_n189_), .c(new_n145_), .d(new_n155_), .O(new_n244_));
  aoi21  g193(.a(new_n244_), .b(new_n56_), .c(new_n67_), .O(new_n245_));
  nor2   g194(.a(new_n135_), .b(new_n75_), .O(new_n246_));
  nand3  g195(.a(new_n218_), .b(new_n242_), .c(new_n228_), .O(new_n247_));
  inv1   g196(.a(new_n247_), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(new_n217_), .c(new_n161_), .d(new_n246_), .O(new_n249_));
  oai21  g198(.a(new_n245_), .b(new_n242_), .c(new_n249_), .O(new_n250_));
  nand3  g199(.a(x34), .b(x24), .c(x15), .O(new_n251_));
  inv1   g200(.a(new_n251_), .O(new_n252_));
  aoi21  g201(.a(new_n250_), .b(new_n60_), .c(new_n252_), .O(new_n253_));
  oai21  g202(.a(new_n253_), .b(new_n53_), .c(new_n241_), .O(z15));
endmodule


