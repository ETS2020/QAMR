// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:31 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x22), .O(new_n57_));
  inv1   g006(.a(x23), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x18), .O(new_n61_));
  nor2   g010(.a(x16), .b(x15), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z00));
  inv1   g013(.a(x16), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nor3   g015(.a(new_n55_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  inv1   g016(.a(x18), .O(new_n68_));
  oai21  g017(.a(x16), .b(x14), .c(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n67_), .c(new_n60_), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  oai21  g020(.a(x23), .b(new_n71_), .c(new_n57_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(x23), .c(x20), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n70_), .O(z01));
  nor3   g024(.a(x20), .b(x19), .c(x17), .O(new_n76_));
  nor2   g025(.a(x21), .b(x20), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n55_), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n71_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  inv1   g029(.a(x13), .O(new_n81_));
  aoi21  g030(.a(new_n65_), .b(new_n81_), .c(x18), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(new_n59_), .O(z02));
  inv1   g032(.a(new_n78_), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n55_), .c(new_n66_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n57_), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x16), .O(new_n88_));
  nor2   g037(.a(x16), .b(x12), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n59_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n88_), .c(new_n61_), .O(z03));
  xnor2a g040(.a(x23), .b(x21), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n57_), .c(new_n66_), .d(new_n53_), .O(new_n93_));
  oai22  g042(.a(new_n93_), .b(x17), .c(new_n76_), .d(new_n58_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n65_), .b(new_n96_), .c(new_n59_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(new_n61_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n65_), .c(new_n58_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x22), .O(new_n101_));
  nor2   g050(.a(x23), .b(x21), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n55_), .c(new_n66_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x24), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n76_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x10), .O(new_n111_));
  nand2  g060(.a(new_n65_), .b(new_n111_), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n110_), .c(new_n101_), .d(new_n61_), .O(z05));
  inv1   g062(.a(x25), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n65_), .c(new_n58_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x22), .O(new_n116_));
  nand3  g065(.a(new_n66_), .b(new_n53_), .c(new_n52_), .O(new_n117_));
  nand2  g066(.a(new_n105_), .b(new_n71_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nor2   g069(.a(x23), .b(x22), .O(new_n121_));
  nor2   g070(.a(x25), .b(x24), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n78_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n120_), .c(x16), .O(new_n125_));
  inv1   g074(.a(x09), .O(new_n126_));
  nand2  g075(.a(new_n65_), .b(new_n126_), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n125_), .c(new_n116_), .d(new_n61_), .O(z06));
  inv1   g077(.a(x26), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n65_), .c(new_n58_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x22), .O(new_n131_));
  nand3  g080(.a(new_n122_), .b(new_n102_), .c(new_n76_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x26), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n121_), .c(new_n84_), .d(new_n99_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x08), .O(new_n138_));
  nand2  g087(.a(new_n65_), .b(new_n138_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n137_), .c(new_n131_), .d(new_n61_), .O(z07));
  inv1   g089(.a(x27), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n65_), .c(new_n58_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x22), .O(new_n143_));
  nand4  g092(.a(new_n134_), .b(new_n105_), .c(new_n77_), .d(new_n55_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x27), .O(new_n145_));
  nor3   g094(.a(x27), .b(x26), .c(x25), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n105_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n86_), .c(new_n145_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x07), .O(new_n150_));
  nand2  g099(.a(new_n65_), .b(new_n150_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n149_), .c(new_n143_), .d(new_n61_), .O(z08));
  inv1   g101(.a(x28), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n65_), .c(new_n58_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x22), .O(new_n155_));
  oai21  g104(.a(new_n147_), .b(new_n78_), .c(x28), .O(new_n156_));
  nor3   g105(.a(x22), .b(x21), .c(x20), .O(new_n157_));
  nor3   g106(.a(x25), .b(x24), .c(x23), .O(new_n158_));
  nor3   g107(.a(x28), .b(x27), .c(x26), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n55_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x06), .O(new_n163_));
  nand2  g112(.a(new_n65_), .b(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n162_), .c(new_n155_), .d(new_n61_), .O(z09));
  inv1   g114(.a(x29), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n65_), .c(new_n58_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x22), .O(new_n168_));
  nor2   g117(.a(x28), .b(x27), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n122_), .c(new_n129_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n103_), .c(x29), .O(new_n171_));
  nand3  g120(.a(new_n121_), .b(new_n76_), .c(new_n71_), .O(new_n172_));
  nor2   g121(.a(x29), .b(x28), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n134_), .c(new_n141_), .d(new_n99_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n172_), .c(new_n171_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x05), .O(new_n177_));
  nand2  g126(.a(new_n65_), .b(new_n177_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n176_), .c(new_n168_), .d(new_n61_), .O(z10));
  oai21  g128(.a(x16), .b(x04), .c(new_n68_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n60_), .O(new_n181_));
  nand2  g130(.a(x30), .b(x23), .O(new_n182_));
  nor3   g131(.a(x24), .b(x23), .c(x21), .O(new_n183_));
  nor3   g132(.a(x30), .b(x29), .c(x28), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n146_), .c(new_n183_), .d(new_n76_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n182_), .c(x22), .O(new_n186_));
  oai21  g135(.a(new_n174_), .b(new_n86_), .c(x30), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(x23), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n186_), .c(x16), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n181_), .O(z11));
  inv1   g139(.a(x31), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n65_), .c(new_n58_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x22), .O(new_n193_));
  nand3  g142(.a(new_n141_), .b(new_n129_), .c(new_n114_), .O(new_n194_));
  nor2   g143(.a(x30), .b(x29), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n153_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n119_), .c(new_n191_), .O(new_n198_));
  nor2   g147(.a(x31), .b(x30), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n173_), .c(new_n146_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n108_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n198_), .c(x16), .O(new_n202_));
  inv1   g151(.a(x03), .O(new_n203_));
  nand2  g152(.a(new_n65_), .b(new_n203_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n202_), .c(new_n193_), .d(new_n61_), .O(z12));
  inv1   g154(.a(x32), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n65_), .c(new_n58_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x22), .O(new_n208_));
  nand2  g157(.a(new_n183_), .b(new_n76_), .O(new_n209_));
  oai21  g158(.a(new_n200_), .b(new_n209_), .c(x32), .O(new_n210_));
  nand2  g159(.a(new_n169_), .b(new_n134_), .O(new_n211_));
  nor2   g160(.a(x32), .b(x31), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n195_), .O(new_n213_));
  nor2   g162(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n107_), .c(new_n76_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n210_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x16), .O(new_n217_));
  inv1   g166(.a(x02), .O(new_n218_));
  nand2  g167(.a(new_n65_), .b(new_n218_), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n217_), .c(new_n208_), .d(new_n61_), .O(z13));
  inv1   g169(.a(x33), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n65_), .c(new_n58_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(x22), .O(new_n223_));
  nand3  g172(.a(new_n212_), .b(new_n195_), .c(new_n159_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n132_), .c(x33), .O(new_n225_));
  nand4  g174(.a(new_n166_), .b(new_n153_), .c(new_n141_), .d(new_n129_), .O(new_n226_));
  inv1   g175(.a(new_n226_), .O(new_n227_));
  inv1   g176(.a(x30), .O(new_n228_));
  nand4  g177(.a(new_n221_), .b(new_n206_), .c(new_n191_), .d(new_n228_), .O(new_n229_));
  inv1   g178(.a(new_n229_), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(new_n227_), .c(new_n124_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n225_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(x16), .O(new_n233_));
  inv1   g182(.a(x01), .O(new_n234_));
  nand2  g183(.a(new_n65_), .b(new_n234_), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n233_), .c(new_n223_), .d(new_n61_), .O(z14));
  oai21  g185(.a(x16), .b(x00), .c(new_n68_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n60_), .O(new_n238_));
  nand2  g187(.a(x34), .b(x23), .O(new_n239_));
  nor2   g188(.a(x34), .b(x33), .O(new_n240_));
  nand4  g189(.a(new_n240_), .b(new_n212_), .c(new_n195_), .d(new_n169_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n144_), .c(new_n239_), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(new_n57_), .O(new_n243_));
  nand4  g192(.a(new_n114_), .b(new_n99_), .c(new_n57_), .d(new_n71_), .O(new_n244_));
  inv1   g193(.a(new_n244_), .O(new_n245_));
  nand4  g194(.a(new_n245_), .b(new_n230_), .c(new_n227_), .d(new_n76_), .O(new_n246_));
  nand3  g195(.a(new_n246_), .b(x34), .c(new_n58_), .O(new_n247_));
  nand2  g196(.a(new_n247_), .b(new_n243_), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(x16), .O(new_n249_));
  nand2  g198(.a(new_n249_), .b(new_n238_), .O(z15));
endmodule


