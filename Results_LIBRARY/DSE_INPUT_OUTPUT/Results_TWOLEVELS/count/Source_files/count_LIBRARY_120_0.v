// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:15 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x21), .b(x11), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n57_), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor3   g012(.a(new_n55_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  inv1   g013(.a(x18), .O(new_n65_));
  oai21  g014(.a(x16), .b(x14), .c(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(new_n61_), .O(new_n67_));
  inv1   g016(.a(x11), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x20), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n67_), .O(z01));
  oai21  g021(.a(x16), .b(x13), .c(new_n65_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nor2   g023(.a(x20), .b(x19), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nor2   g025(.a(x17), .b(new_n68_), .O(new_n77_));
  nor3   g026(.a(x21), .b(x20), .c(x19), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x21), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n62_), .c(new_n74_), .O(z02));
  oai21  g029(.a(x16), .b(x12), .c(new_n65_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  nand2  g031(.a(new_n76_), .b(x22), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n55_), .c(new_n63_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(new_n68_), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n82_), .O(z03));
  nand2  g039(.a(new_n61_), .b(x18), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  nand2  g041(.a(new_n63_), .b(new_n52_), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n69_), .O(new_n95_));
  oai22  g044(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n87_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n53_), .O(new_n97_));
  nand2  g046(.a(new_n76_), .b(x23), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n97_), .c(new_n68_), .O(new_n99_));
  nor2   g048(.a(new_n92_), .b(new_n69_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n99_), .c(x16), .O(new_n101_));
  nand3  g050(.a(x21), .b(new_n62_), .c(new_n68_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n101_), .c(new_n91_), .O(z04));
  oai21  g052(.a(x16), .b(x10), .c(new_n65_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  nor2   g054(.a(new_n94_), .b(x19), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n76_), .c(x24), .O(new_n107_));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n84_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n76_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n107_), .c(new_n68_), .O(new_n112_));
  and2   g061(.a(x24), .b(x21), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(x16), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n105_), .O(z05));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n94_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n75_), .c(new_n52_), .d(x16), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x11), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n69_), .O(new_n121_));
  nand2  g070(.a(new_n108_), .b(new_n87_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  nor2   g072(.a(x21), .b(x20), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n55_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(x25), .c(x16), .O(new_n128_));
  inv1   g077(.a(x09), .O(new_n129_));
  nand2  g078(.a(new_n62_), .b(new_n129_), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n128_), .c(new_n121_), .d(new_n91_), .O(z06));
  oai21  g080(.a(x16), .b(x08), .c(new_n65_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n61_), .O(new_n133_));
  inv1   g082(.a(x26), .O(new_n134_));
  aoi21  g083(.a(new_n117_), .b(new_n53_), .c(new_n76_), .O(new_n135_));
  nor3   g084(.a(x26), .b(x25), .c(x24), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n94_), .O(new_n137_));
  oai22  g086(.a(new_n137_), .b(new_n125_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  aoi22  g087(.a(new_n138_), .b(x11), .c(x26), .d(x21), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n62_), .c(new_n133_), .O(z07));
  nor2   g089(.a(x22), .b(x20), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n142_));
  nor3   g091(.a(x27), .b(x26), .c(x25), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n108_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n142_), .c(x11), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n69_), .O(new_n146_));
  nand2  g095(.a(new_n137_), .b(new_n53_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n126_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(x27), .c(x16), .O(new_n149_));
  inv1   g098(.a(x07), .O(new_n150_));
  nand2  g099(.a(new_n62_), .b(new_n150_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n149_), .c(new_n146_), .d(new_n91_), .O(z08));
  oai21  g101(.a(x16), .b(x06), .c(new_n65_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n61_), .O(new_n154_));
  inv1   g103(.a(x28), .O(new_n155_));
  inv1   g104(.a(x25), .O(new_n156_));
  nor2   g105(.a(x27), .b(x26), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n108_), .c(new_n156_), .d(new_n87_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n53_), .c(new_n76_), .O(new_n159_));
  nor2   g108(.a(x28), .b(x27), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n116_), .c(new_n134_), .d(new_n92_), .O(new_n161_));
  oai22  g110(.a(new_n161_), .b(new_n85_), .c(new_n159_), .d(new_n155_), .O(new_n162_));
  aoi22  g111(.a(new_n162_), .b(x11), .c(x28), .d(x21), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n62_), .c(new_n154_), .O(z09));
  nand4  g113(.a(new_n94_), .b(new_n55_), .c(new_n63_), .d(x16), .O(new_n165_));
  nor3   g114(.a(x29), .b(x28), .c(x27), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n136_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n165_), .c(x11), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n69_), .O(new_n169_));
  nor2   g118(.a(x26), .b(x25), .O(new_n170_));
  nand2  g119(.a(new_n160_), .b(new_n170_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n122_), .c(new_n53_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n126_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(x29), .c(x16), .O(new_n174_));
  inv1   g123(.a(x05), .O(new_n175_));
  nand2  g124(.a(new_n62_), .b(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n174_), .c(new_n169_), .d(new_n91_), .O(z10));
  oai21  g126(.a(x16), .b(x04), .c(new_n65_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n61_), .O(new_n179_));
  inv1   g128(.a(x30), .O(new_n180_));
  nor2   g129(.a(x29), .b(x28), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n157_), .c(new_n116_), .d(new_n94_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n53_), .c(new_n76_), .O(new_n183_));
  nor2   g132(.a(new_n95_), .b(new_n76_), .O(new_n184_));
  nor2   g133(.a(x30), .b(x29), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n184_), .c(new_n160_), .d(new_n136_), .O(new_n186_));
  oai21  g135(.a(new_n183_), .b(new_n180_), .c(new_n186_), .O(new_n187_));
  nor2   g136(.a(new_n180_), .b(new_n69_), .O(new_n188_));
  aoi21  g137(.a(new_n187_), .b(x11), .c(new_n188_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n62_), .c(new_n179_), .O(z11));
  oai21  g139(.a(x16), .b(x03), .c(new_n65_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n61_), .O(new_n192_));
  inv1   g141(.a(x31), .O(new_n193_));
  nor3   g142(.a(x30), .b(x29), .c(x28), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n157_), .c(new_n116_), .d(new_n94_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n53_), .c(new_n76_), .O(new_n196_));
  nor2   g145(.a(x31), .b(x30), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n181_), .c(new_n143_), .d(new_n110_), .O(new_n198_));
  oai21  g147(.a(new_n196_), .b(new_n193_), .c(new_n198_), .O(new_n199_));
  nor2   g148(.a(new_n193_), .b(new_n69_), .O(new_n200_));
  aoi21  g149(.a(new_n199_), .b(x11), .c(new_n200_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n62_), .c(new_n192_), .O(z12));
  nand4  g151(.a(new_n141_), .b(new_n108_), .c(new_n55_), .d(x16), .O(new_n203_));
  nor2   g152(.a(x32), .b(x31), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n185_), .c(new_n160_), .d(new_n170_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n203_), .c(x11), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n69_), .O(new_n207_));
  inv1   g156(.a(x29), .O(new_n208_));
  nand3  g157(.a(new_n197_), .b(new_n160_), .c(new_n208_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n137_), .c(new_n53_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n126_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(x32), .c(x16), .O(new_n212_));
  inv1   g161(.a(x02), .O(new_n213_));
  nand2  g162(.a(new_n62_), .b(new_n213_), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n212_), .c(new_n207_), .d(new_n91_), .O(z13));
  oai21  g164(.a(x16), .b(x01), .c(new_n65_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n61_), .O(new_n217_));
  inv1   g166(.a(x33), .O(new_n218_));
  nor3   g167(.a(x32), .b(x31), .c(x30), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n166_), .c(new_n136_), .d(new_n94_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n53_), .c(new_n76_), .O(new_n221_));
  nand2  g170(.a(new_n181_), .b(new_n157_), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  nor2   g172(.a(new_n125_), .b(new_n117_), .O(new_n224_));
  nor2   g173(.a(x33), .b(x32), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n224_), .c(new_n197_), .d(new_n223_), .O(new_n226_));
  oai21  g175(.a(new_n221_), .b(new_n218_), .c(new_n226_), .O(new_n227_));
  nor2   g176(.a(new_n218_), .b(new_n69_), .O(new_n228_));
  aoi21  g177(.a(new_n227_), .b(x11), .c(new_n228_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n62_), .c(new_n217_), .O(z14));
  nor3   g179(.a(x34), .b(x33), .c(x32), .O(new_n231_));
  nand3  g180(.a(new_n231_), .b(new_n197_), .c(new_n223_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n119_), .c(x11), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n69_), .O(new_n234_));
  nand3  g183(.a(new_n225_), .b(new_n194_), .c(new_n193_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n158_), .c(new_n53_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n126_), .O(new_n237_));
  nand3  g186(.a(new_n237_), .b(x34), .c(x16), .O(new_n238_));
  inv1   g187(.a(x00), .O(new_n239_));
  nand2  g188(.a(new_n62_), .b(new_n239_), .O(new_n240_));
  nand4  g189(.a(new_n240_), .b(new_n238_), .c(new_n234_), .d(new_n91_), .O(z15));
endmodule


