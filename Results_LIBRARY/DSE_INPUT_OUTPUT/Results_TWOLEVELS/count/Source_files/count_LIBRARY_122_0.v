// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:16 2020

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
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  inv1   g002(.a(x25), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nor2   g009(.a(x25), .b(x15), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x18), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n59_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n57_), .c(new_n56_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(z01));
  nand3  g021(.a(new_n67_), .b(x21), .c(x16), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  inv1   g023(.a(x18), .O(new_n75_));
  oai21  g024(.a(x16), .b(x13), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(new_n62_), .O(new_n77_));
  nor3   g026(.a(new_n61_), .b(x21), .c(x20), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n57_), .c(new_n56_), .d(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z02));
  inv1   g029(.a(new_n59_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  aoi21  g033(.a(new_n67_), .b(x22), .c(new_n84_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  oai21  g035(.a(x16), .b(x12), .c(new_n75_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n86_), .c(new_n62_), .O(new_n88_));
  oai21  g037(.a(x19), .b(new_n52_), .c(new_n54_), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(x22), .c(x21), .d(x16), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n88_), .O(z03));
  inv1   g040(.a(x23), .O(new_n92_));
  oai21  g041(.a(x22), .b(x21), .c(new_n57_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n68_), .c(new_n92_), .O(new_n94_));
  nor3   g043(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n67_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  nor2   g047(.a(x16), .b(x11), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n61_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(new_n63_), .O(z04));
  nand3  g050(.a(new_n67_), .b(x24), .c(x16), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  oai21  g052(.a(x16), .b(x10), .c(new_n75_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n103_), .c(new_n62_), .O(new_n105_));
  inv1   g054(.a(x21), .O(new_n106_));
  inv1   g055(.a(x22), .O(new_n107_));
  inv1   g056(.a(x24), .O(new_n108_));
  nand2  g057(.a(new_n54_), .b(new_n52_), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n108_), .c(new_n92_), .d(new_n107_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n106_), .c(new_n65_), .d(new_n56_), .O(new_n112_));
  nand3  g061(.a(new_n96_), .b(x24), .c(x15), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n112_), .c(x19), .O(new_n114_));
  nand3  g063(.a(new_n96_), .b(x25), .c(x24), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n105_), .O(z05));
  nand4  g067(.a(new_n65_), .b(new_n57_), .c(new_n56_), .d(x16), .O(new_n119_));
  nor3   g068(.a(x25), .b(x24), .c(x23), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n82_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n119_), .c(new_n75_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x15), .O(new_n123_));
  nand4  g072(.a(x22), .b(new_n106_), .c(new_n65_), .d(new_n56_), .O(new_n124_));
  nor2   g073(.a(x24), .b(x23), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n124_), .c(new_n106_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n57_), .c(new_n67_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n53_), .c(new_n75_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x25), .O(new_n129_));
  nor2   g078(.a(x16), .b(x09), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n61_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n123_), .O(z06));
  nor3   g081(.a(x26), .b(x24), .c(x23), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n82_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n119_), .c(x15), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n54_), .O(new_n136_));
  nand2  g085(.a(new_n121_), .b(new_n57_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n68_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(x26), .c(x16), .O(new_n139_));
  inv1   g088(.a(x08), .O(new_n140_));
  nand2  g089(.a(new_n53_), .b(new_n140_), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n139_), .c(new_n136_), .d(new_n63_), .O(z07));
  oai21  g091(.a(x16), .b(x07), .c(new_n75_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n62_), .O(new_n144_));
  inv1   g093(.a(x27), .O(new_n145_));
  aoi21  g094(.a(new_n134_), .b(new_n57_), .c(new_n67_), .O(new_n146_));
  nor3   g095(.a(x27), .b(x26), .c(x25), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n125_), .c(new_n84_), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n145_), .c(new_n148_), .O(new_n149_));
  aoi22  g098(.a(new_n149_), .b(x15), .c(x27), .d(x25), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n53_), .c(new_n144_), .O(z08));
  oai21  g100(.a(x16), .b(x06), .c(new_n75_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n62_), .O(new_n153_));
  inv1   g102(.a(x28), .O(new_n154_));
  nor3   g103(.a(x27), .b(x26), .c(x24), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n95_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n57_), .c(new_n67_), .O(new_n157_));
  inv1   g106(.a(x26), .O(new_n158_));
  nor2   g107(.a(x28), .b(x27), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n120_), .c(new_n84_), .d(new_n158_), .O(new_n160_));
  oai21  g109(.a(new_n157_), .b(new_n154_), .c(new_n160_), .O(new_n161_));
  nor2   g110(.a(new_n154_), .b(new_n54_), .O(new_n162_));
  aoi21  g111(.a(new_n161_), .b(x15), .c(new_n162_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n53_), .c(new_n153_), .O(z09));
  nand4  g113(.a(new_n82_), .b(new_n59_), .c(new_n65_), .d(x16), .O(new_n165_));
  nor3   g114(.a(x29), .b(x28), .c(x27), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n133_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n165_), .c(x15), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n54_), .O(new_n169_));
  nand2  g118(.a(new_n125_), .b(new_n82_), .O(new_n170_));
  nor2   g119(.a(x26), .b(x25), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n159_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n170_), .c(new_n57_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n68_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(x29), .c(x16), .O(new_n175_));
  inv1   g124(.a(x05), .O(new_n176_));
  nand2  g125(.a(new_n53_), .b(new_n176_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n175_), .c(new_n169_), .d(new_n63_), .O(z10));
  nor2   g127(.a(x30), .b(x29), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n159_), .c(new_n133_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n165_), .c(x15), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n54_), .O(new_n182_));
  nand2  g131(.a(new_n171_), .b(new_n166_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n170_), .c(new_n57_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n68_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(x30), .c(x16), .O(new_n186_));
  inv1   g135(.a(x04), .O(new_n187_));
  nand2  g136(.a(new_n53_), .b(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n186_), .c(new_n182_), .d(new_n63_), .O(z11));
  oai21  g138(.a(x16), .b(x03), .c(new_n75_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n62_), .O(new_n191_));
  inv1   g140(.a(x31), .O(new_n192_));
  nor2   g141(.a(x27), .b(x26), .O(new_n193_));
  nor3   g142(.a(x30), .b(x29), .c(x28), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n193_), .c(new_n125_), .d(new_n82_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n57_), .c(new_n67_), .O(new_n196_));
  nor2   g145(.a(x29), .b(x28), .O(new_n197_));
  nor2   g146(.a(new_n170_), .b(new_n67_), .O(new_n198_));
  nor2   g147(.a(x31), .b(x30), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n198_), .c(new_n197_), .d(new_n147_), .O(new_n200_));
  oai21  g149(.a(new_n196_), .b(new_n192_), .c(new_n200_), .O(new_n201_));
  nor2   g150(.a(new_n192_), .b(new_n54_), .O(new_n202_));
  aoi21  g151(.a(new_n201_), .b(x15), .c(new_n202_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n53_), .c(new_n191_), .O(z12));
  nor2   g153(.a(x23), .b(x22), .O(new_n205_));
  nor2   g154(.a(x21), .b(x20), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n205_), .c(new_n59_), .d(x16), .O(new_n207_));
  nor2   g156(.a(x26), .b(x24), .O(new_n208_));
  nor2   g157(.a(x32), .b(x31), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n179_), .c(new_n159_), .d(new_n208_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n207_), .c(x15), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n54_), .O(new_n212_));
  inv1   g161(.a(x29), .O(new_n213_));
  nand4  g162(.a(new_n199_), .b(new_n159_), .c(new_n213_), .d(new_n158_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n121_), .c(new_n57_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n68_), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(x32), .c(x16), .O(new_n217_));
  inv1   g166(.a(x02), .O(new_n218_));
  nand2  g167(.a(new_n53_), .b(new_n218_), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n217_), .c(new_n212_), .d(new_n63_), .O(z13));
  oai21  g169(.a(x16), .b(x01), .c(new_n75_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n62_), .O(new_n222_));
  inv1   g171(.a(x33), .O(new_n223_));
  nor3   g172(.a(x32), .b(x31), .c(x30), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n166_), .c(new_n133_), .d(new_n82_), .O(new_n225_));
  aoi21  g174(.a(new_n225_), .b(new_n57_), .c(new_n67_), .O(new_n226_));
  nand2  g175(.a(new_n206_), .b(new_n59_), .O(new_n227_));
  nand3  g176(.a(new_n205_), .b(new_n54_), .c(new_n108_), .O(new_n228_));
  nor2   g177(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g178(.a(new_n197_), .b(new_n193_), .O(new_n230_));
  inv1   g179(.a(new_n230_), .O(new_n231_));
  nor2   g180(.a(x33), .b(x32), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n231_), .c(new_n229_), .d(new_n199_), .O(new_n233_));
  oai21  g182(.a(new_n226_), .b(new_n223_), .c(new_n233_), .O(new_n234_));
  nor2   g183(.a(new_n223_), .b(new_n54_), .O(new_n235_));
  aoi21  g184(.a(new_n234_), .b(x15), .c(new_n235_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n53_), .c(new_n222_), .O(z14));
  oai21  g186(.a(x16), .b(x00), .c(new_n75_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n62_), .O(new_n239_));
  inv1   g188(.a(x34), .O(new_n240_));
  nor3   g189(.a(x33), .b(x32), .c(x31), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n194_), .c(new_n155_), .d(new_n95_), .O(new_n242_));
  aoi21  g191(.a(new_n242_), .b(new_n57_), .c(new_n67_), .O(new_n243_));
  nor3   g192(.a(x34), .b(x33), .c(x32), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n231_), .c(new_n229_), .d(new_n199_), .O(new_n245_));
  oai21  g194(.a(new_n243_), .b(new_n240_), .c(new_n245_), .O(new_n246_));
  nor2   g195(.a(new_n240_), .b(new_n54_), .O(new_n247_));
  aoi21  g196(.a(new_n246_), .b(x15), .c(new_n247_), .O(new_n248_));
  oai21  g197(.a(new_n248_), .b(new_n53_), .c(new_n239_), .O(z15));
endmodule


