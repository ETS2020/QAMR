// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:40 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_;
  inv1   g000(.a(x31), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x10), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  nand3  g005(.a(x19), .b(x17), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  oai21  g011(.a(x31), .b(new_n62_), .c(x10), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x31), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n59_), .O(z00));
  nor2   g015(.a(x19), .b(x17), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nor3   g017(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g019(.a(x14), .O(new_n71_));
  inv1   g020(.a(x16), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n71_), .c(x18), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(new_n70_), .c(new_n53_), .O(z01));
  nand2  g023(.a(new_n54_), .b(x18), .O(new_n75_));
  inv1   g024(.a(x21), .O(new_n76_));
  nor2   g025(.a(x21), .b(x20), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  oai21  g027(.a(new_n69_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  nor2   g029(.a(x16), .b(x13), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n80_), .c(new_n75_), .O(z02));
  inv1   g032(.a(x22), .O(new_n84_));
  inv1   g033(.a(new_n78_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(x20), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n67_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n86_), .c(x16), .O(new_n92_));
  nor2   g041(.a(x16), .b(x12), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n92_), .c(new_n75_), .O(z03));
  inv1   g044(.a(new_n69_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(x23), .c(x16), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  oai21  g047(.a(x16), .b(x11), .c(new_n56_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n98_), .c(new_n54_), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  oai21  g050(.a(x31), .b(x19), .c(new_n101_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n88_), .c(x23), .O(new_n103_));
  inv1   g052(.a(x23), .O(new_n104_));
  inv1   g053(.a(x24), .O(new_n105_));
  oai21  g054(.a(x26), .b(x25), .c(new_n52_), .O(new_n106_));
  nor2   g055(.a(new_n52_), .b(new_n105_), .O(new_n107_));
  aoi21  g056(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n101_), .c(x31), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n104_), .c(new_n84_), .d(new_n76_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n103_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n100_), .O(z04));
  nand3  g064(.a(new_n67_), .b(new_n104_), .c(new_n62_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(x24), .c(x16), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n56_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n54_), .O(new_n119_));
  nand3  g068(.a(new_n102_), .b(new_n88_), .c(x24), .O(new_n120_));
  nand2  g069(.a(new_n106_), .b(x10), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x31), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n105_), .c(new_n104_), .d(new_n84_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(x21), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  nand3  g076(.a(new_n52_), .b(new_n72_), .c(new_n101_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n127_), .c(new_n119_), .O(z05));
  nand3  g078(.a(new_n96_), .b(x25), .c(x16), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  oai21  g080(.a(x16), .b(x09), .c(new_n56_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n131_), .c(new_n54_), .O(new_n133_));
  nor2   g082(.a(x24), .b(x23), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n87_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n102_), .c(x25), .O(new_n136_));
  inv1   g085(.a(x26), .O(new_n137_));
  oai21  g086(.a(x31), .b(new_n137_), .c(x10), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(x31), .c(x25), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n105_), .c(new_n104_), .d(new_n84_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(x21), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n136_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n133_), .O(z06));
  nor2   g094(.a(x23), .b(x22), .O(new_n146_));
  nor2   g095(.a(x26), .b(x25), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n146_), .c(new_n105_), .O(new_n148_));
  oai22  g097(.a(new_n148_), .b(new_n78_), .c(new_n69_), .d(new_n137_), .O(new_n149_));
  oai21  g098(.a(x16), .b(x08), .c(new_n56_), .O(new_n150_));
  aoi21  g099(.a(new_n149_), .b(x16), .c(new_n150_), .O(new_n151_));
  nor2   g100(.a(x25), .b(x24), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n104_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n88_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n102_), .c(x26), .d(x16), .O(new_n156_));
  oai21  g105(.a(new_n151_), .b(new_n53_), .c(new_n156_), .O(z07));
  oai21  g106(.a(new_n148_), .b(new_n78_), .c(x27), .O(new_n158_));
  nor3   g107(.a(x27), .b(x26), .c(x25), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n134_), .c(new_n91_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  nor2   g111(.a(x16), .b(x07), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n53_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n162_), .c(new_n75_), .O(z08));
  nand2  g114(.a(new_n160_), .b(x28), .O(new_n166_));
  inv1   g115(.a(new_n153_), .O(new_n167_));
  inv1   g116(.a(x27), .O(new_n168_));
  inv1   g117(.a(x28), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(x26), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n167_), .c(new_n91_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n166_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  nor2   g123(.a(x16), .b(x06), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n53_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n174_), .c(new_n75_), .O(z09));
  nand3  g126(.a(new_n96_), .b(x29), .c(x16), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  oai21  g128(.a(x16), .b(x05), .c(new_n56_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n179_), .c(new_n54_), .O(new_n181_));
  inv1   g130(.a(new_n135_), .O(new_n182_));
  inv1   g131(.a(new_n170_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n147_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n102_), .c(x29), .O(new_n187_));
  inv1   g136(.a(x30), .O(new_n188_));
  oai21  g137(.a(x31), .b(new_n188_), .c(x10), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(x31), .c(x29), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n169_), .c(new_n168_), .d(new_n137_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(x25), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n105_), .c(new_n104_), .d(new_n84_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(x21), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n187_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n181_), .O(z10));
  nand3  g147(.a(new_n146_), .b(new_n69_), .c(new_n76_), .O(new_n199_));
  nor2   g148(.a(x30), .b(x29), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n183_), .c(new_n147_), .d(new_n105_), .O(new_n201_));
  oai22  g150(.a(new_n201_), .b(new_n199_), .c(new_n69_), .d(new_n188_), .O(new_n202_));
  oai21  g151(.a(x16), .b(x04), .c(new_n56_), .O(new_n203_));
  aoi21  g152(.a(new_n202_), .b(x16), .c(new_n203_), .O(new_n204_));
  nor2   g153(.a(x29), .b(x28), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n147_), .c(new_n182_), .d(new_n168_), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n102_), .c(x30), .d(x16), .O(new_n207_));
  oai21  g156(.a(new_n204_), .b(new_n53_), .c(new_n207_), .O(z11));
  oai21  g157(.a(x16), .b(x03), .c(new_n56_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n54_), .O(new_n210_));
  inv1   g159(.a(x29), .O(new_n211_));
  nand3  g160(.a(x30), .b(new_n211_), .c(new_n169_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(x27), .c(new_n137_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(x31), .c(x10), .O(new_n214_));
  nor2   g163(.a(x31), .b(x30), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(new_n171_), .c(new_n211_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n214_), .c(x25), .O(new_n217_));
  nand3  g166(.a(x31), .b(x25), .c(x10), .O(new_n218_));
  inv1   g167(.a(new_n218_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n217_), .c(new_n105_), .O(new_n220_));
  nand2  g169(.a(new_n107_), .b(x10), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n220_), .c(x23), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n84_), .c(new_n76_), .d(new_n62_), .O(new_n223_));
  nand3  g172(.a(x31), .b(x20), .c(x10), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n223_), .c(x19), .O(new_n225_));
  nor2   g174(.a(x27), .b(x23), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n205_), .c(new_n87_), .d(new_n67_), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(x31), .c(x10), .O(new_n228_));
  inv1   g177(.a(new_n228_), .O(new_n229_));
  aoi21  g178(.a(new_n225_), .b(new_n60_), .c(new_n229_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n72_), .c(new_n210_), .O(z12));
  nand3  g180(.a(x32), .b(x31), .c(x16), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n56_), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(x10), .O(new_n234_));
  inv1   g183(.a(x32), .O(new_n235_));
  nand3  g184(.a(new_n134_), .b(new_n77_), .c(new_n84_), .O(new_n236_));
  nand3  g185(.a(new_n200_), .b(new_n159_), .c(new_n169_), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n236_), .c(new_n52_), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n67_), .c(new_n235_), .O(new_n239_));
  nor2   g188(.a(new_n135_), .b(new_n96_), .O(new_n240_));
  inv1   g189(.a(new_n240_), .O(new_n241_));
  nand4  g190(.a(new_n200_), .b(new_n185_), .c(new_n235_), .d(new_n52_), .O(new_n242_));
  nor2   g191(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  oai21  g192(.a(new_n243_), .b(new_n239_), .c(x16), .O(new_n244_));
  aoi21  g193(.a(new_n52_), .b(x18), .c(new_n53_), .O(new_n245_));
  oai21  g194(.a(x16), .b(x02), .c(new_n245_), .O(new_n246_));
  inv1   g195(.a(new_n246_), .O(new_n247_));
  nand3  g196(.a(new_n247_), .b(new_n244_), .c(new_n234_), .O(z13));
  oai21  g197(.a(x16), .b(x01), .c(new_n56_), .O(new_n249_));
  nand2  g198(.a(new_n249_), .b(new_n54_), .O(new_n250_));
  inv1   g199(.a(x33), .O(new_n251_));
  nor3   g200(.a(x32), .b(x30), .c(x29), .O(new_n252_));
  nand3  g201(.a(new_n252_), .b(new_n171_), .c(new_n154_), .O(new_n253_));
  aoi21  g202(.a(new_n253_), .b(new_n61_), .c(new_n96_), .O(new_n254_));
  nand3  g203(.a(new_n200_), .b(new_n251_), .c(new_n235_), .O(new_n255_));
  inv1   g204(.a(new_n255_), .O(new_n256_));
  nand3  g205(.a(new_n256_), .b(new_n240_), .c(new_n185_), .O(new_n257_));
  oai21  g206(.a(new_n254_), .b(new_n251_), .c(new_n257_), .O(new_n258_));
  nor2   g207(.a(new_n251_), .b(new_n52_), .O(new_n259_));
  aoi22  g208(.a(new_n259_), .b(x10), .c(new_n258_), .d(new_n52_), .O(new_n260_));
  oai21  g209(.a(new_n260_), .b(new_n72_), .c(new_n250_), .O(z14));
  nand3  g210(.a(x34), .b(x31), .c(x16), .O(new_n262_));
  nand2  g211(.a(new_n262_), .b(new_n56_), .O(new_n263_));
  nand2  g212(.a(new_n263_), .b(x10), .O(new_n264_));
  inv1   g213(.a(x34), .O(new_n265_));
  nand2  g214(.a(new_n167_), .b(new_n89_), .O(new_n266_));
  nand2  g215(.a(new_n256_), .b(new_n171_), .O(new_n267_));
  oai21  g216(.a(new_n267_), .b(new_n266_), .c(new_n52_), .O(new_n268_));
  aoi21  g217(.a(new_n268_), .b(new_n67_), .c(new_n265_), .O(new_n269_));
  nand3  g218(.a(new_n152_), .b(new_n146_), .c(new_n85_), .O(new_n270_));
  nor2   g219(.a(x27), .b(x26), .O(new_n271_));
  nor3   g220(.a(x34), .b(x33), .c(x32), .O(new_n272_));
  nand4  g221(.a(new_n272_), .b(new_n215_), .c(new_n205_), .d(new_n271_), .O(new_n273_));
  nor2   g222(.a(new_n273_), .b(new_n270_), .O(new_n274_));
  oai21  g223(.a(new_n274_), .b(new_n269_), .c(x16), .O(new_n275_));
  oai21  g224(.a(x16), .b(x00), .c(new_n245_), .O(new_n276_));
  inv1   g225(.a(new_n276_), .O(new_n277_));
  nand3  g226(.a(new_n277_), .b(new_n275_), .c(new_n264_), .O(z15));
endmodule


