// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:53 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_;
  nor2   g000(.a(x17), .b(x11), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  aoi21  g003(.a(new_n54_), .b(new_n53_), .c(x18), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x11), .O(new_n59_));
  oai21  g008(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x16), .O(new_n61_));
  oai21  g010(.a(new_n55_), .b(new_n52_), .c(new_n61_), .O(z00));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n54_), .b(new_n63_), .c(x18), .O(new_n64_));
  inv1   g013(.a(x11), .O(new_n65_));
  nand2  g014(.a(x20), .b(x19), .O(new_n66_));
  nor2   g015(.a(x20), .b(x19), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  inv1   g018(.a(x20), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  oai21  g021(.a(new_n64_), .b(new_n52_), .c(new_n72_), .O(z01));
  inv1   g022(.a(x18), .O(new_n74_));
  nand3  g023(.a(x21), .b(x20), .c(x16), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x11), .O(new_n77_));
  inv1   g026(.a(x21), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n54_), .c(new_n74_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x17), .O(new_n80_));
  nor2   g029(.a(new_n78_), .b(new_n57_), .O(new_n81_));
  nor2   g030(.a(x21), .b(x20), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x13), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n52_), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n85_), .c(new_n80_), .d(new_n77_), .O(z02));
  inv1   g037(.a(x22), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n54_), .c(new_n74_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x17), .O(new_n91_));
  nand2  g040(.a(new_n89_), .b(new_n78_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(x20), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n57_), .c(x16), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x11), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n56_), .O(new_n96_));
  oai21  g045(.a(x21), .b(x20), .c(x22), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n54_), .c(new_n74_), .O(new_n98_));
  nand3  g047(.a(x22), .b(x19), .c(x16), .O(new_n99_));
  oai21  g048(.a(x16), .b(x12), .c(new_n99_), .O(new_n100_));
  aoi21  g049(.a(new_n98_), .b(x11), .c(new_n100_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n96_), .c(new_n91_), .O(z03));
  inv1   g051(.a(new_n52_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x18), .O(new_n104_));
  nor2   g053(.a(x16), .b(x11), .O(new_n105_));
  inv1   g054(.a(x23), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n54_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n105_), .c(x17), .O(new_n108_));
  nor2   g057(.a(x22), .b(x21), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n70_), .c(new_n57_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x23), .O(new_n111_));
  nor2   g060(.a(x23), .b(x22), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n67_), .c(new_n78_), .d(new_n56_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(x16), .c(x11), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n108_), .c(new_n104_), .O(z04));
  oai21  g065(.a(x16), .b(x10), .c(new_n74_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n103_), .O(new_n118_));
  nand4  g067(.a(new_n112_), .b(new_n78_), .c(new_n70_), .d(new_n57_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x24), .O(new_n120_));
  nor2   g069(.a(x24), .b(x23), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n109_), .c(new_n67_), .d(new_n56_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n120_), .c(new_n65_), .O(new_n123_));
  inv1   g072(.a(x24), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n56_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n123_), .c(x16), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n118_), .O(z05));
  oai21  g076(.a(x16), .b(x09), .c(new_n74_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n103_), .O(new_n129_));
  nand2  g078(.a(new_n121_), .b(new_n109_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n70_), .c(new_n57_), .O(new_n132_));
  nor2   g081(.a(x25), .b(x24), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n112_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n83_), .O(new_n135_));
  aoi21  g084(.a(new_n132_), .b(x25), .c(new_n135_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n65_), .O(new_n137_));
  inv1   g086(.a(x25), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n56_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n129_), .O(z06));
  inv1   g090(.a(x08), .O(new_n142_));
  aoi21  g091(.a(new_n54_), .b(new_n142_), .c(x18), .O(new_n143_));
  inv1   g092(.a(x26), .O(new_n144_));
  inv1   g093(.a(new_n67_), .O(new_n145_));
  nand3  g094(.a(new_n133_), .b(new_n109_), .c(new_n106_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n57_), .c(new_n145_), .O(new_n147_));
  nand3  g096(.a(new_n144_), .b(new_n138_), .c(new_n124_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n112_), .c(new_n84_), .O(new_n150_));
  oai21  g099(.a(new_n147_), .b(new_n144_), .c(new_n150_), .O(new_n151_));
  aoi22  g100(.a(new_n151_), .b(x11), .c(x26), .d(x17), .O(new_n152_));
  oai22  g101(.a(new_n152_), .b(new_n54_), .c(new_n143_), .d(new_n52_), .O(z07));
  oai21  g102(.a(x16), .b(x07), .c(new_n74_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n103_), .O(new_n155_));
  nand3  g104(.a(new_n106_), .b(new_n89_), .c(new_n78_), .O(new_n156_));
  nor2   g105(.a(new_n148_), .b(new_n156_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n70_), .c(new_n57_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x27), .O(new_n159_));
  inv1   g108(.a(x27), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n144_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(x25), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n121_), .c(new_n93_), .d(new_n58_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n159_), .c(new_n65_), .O(new_n164_));
  nor2   g113(.a(new_n160_), .b(new_n56_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n164_), .c(x16), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n155_), .O(z08));
  inv1   g116(.a(x28), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n54_), .c(new_n74_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x17), .O(new_n170_));
  nand3  g119(.a(new_n138_), .b(new_n124_), .c(new_n106_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nor3   g121(.a(x28), .b(x27), .c(x26), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n94_), .c(x11), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n56_), .O(new_n176_));
  nor2   g125(.a(x27), .b(x26), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n133_), .c(new_n112_), .d(new_n82_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(x28), .c(x16), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n74_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x11), .O(new_n181_));
  nor2   g130(.a(x16), .b(x06), .O(new_n182_));
  nor2   g131(.a(new_n168_), .b(new_n57_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(x16), .c(new_n182_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n181_), .c(new_n176_), .d(new_n170_), .O(z09));
  oai21  g134(.a(x16), .b(x05), .c(new_n74_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n103_), .O(new_n187_));
  inv1   g136(.a(x29), .O(new_n188_));
  nor2   g137(.a(x26), .b(x25), .O(new_n189_));
  nor2   g138(.a(x28), .b(x27), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n189_), .c(new_n121_), .d(new_n109_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n57_), .c(new_n145_), .O(new_n192_));
  nand3  g141(.a(new_n188_), .b(new_n168_), .c(new_n160_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n149_), .O(new_n195_));
  oai22  g144(.a(new_n195_), .b(new_n113_), .c(new_n192_), .d(new_n188_), .O(new_n196_));
  aoi22  g145(.a(new_n196_), .b(x11), .c(x29), .d(x17), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n54_), .c(new_n187_), .O(z10));
  oai21  g147(.a(x16), .b(x04), .c(new_n74_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n103_), .O(new_n200_));
  nand2  g149(.a(new_n144_), .b(new_n138_), .O(new_n201_));
  nor2   g150(.a(new_n193_), .b(new_n201_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n131_), .c(new_n70_), .d(new_n57_), .O(new_n203_));
  nor2   g152(.a(x30), .b(x29), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n190_), .c(new_n189_), .d(new_n124_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n113_), .O(new_n206_));
  aoi21  g155(.a(new_n203_), .b(x30), .c(new_n206_), .O(new_n207_));
  nand2  g156(.a(x30), .b(x17), .O(new_n208_));
  oai21  g157(.a(new_n207_), .b(new_n65_), .c(new_n208_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(x16), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n200_), .O(z11));
  oai21  g160(.a(x16), .b(x03), .c(new_n74_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n103_), .O(new_n213_));
  nor2   g162(.a(new_n171_), .b(new_n92_), .O(new_n214_));
  inv1   g163(.a(x30), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(new_n188_), .c(new_n168_), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n161_), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n214_), .c(new_n70_), .d(new_n57_), .O(new_n218_));
  nor2   g167(.a(x29), .b(x28), .O(new_n219_));
  nor2   g168(.a(x31), .b(x30), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n219_), .c(new_n177_), .d(new_n138_), .O(new_n221_));
  nor2   g170(.a(new_n221_), .b(new_n122_), .O(new_n222_));
  aoi21  g171(.a(new_n218_), .b(x31), .c(new_n222_), .O(new_n223_));
  nand2  g172(.a(x31), .b(x17), .O(new_n224_));
  oai21  g173(.a(new_n223_), .b(new_n65_), .c(new_n224_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(x16), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n213_), .O(z12));
  inv1   g176(.a(x32), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n54_), .c(new_n74_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(x17), .O(new_n230_));
  nand3  g179(.a(new_n131_), .b(new_n67_), .c(x16), .O(new_n231_));
  nor2   g180(.a(x32), .b(x31), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n204_), .c(new_n190_), .d(new_n189_), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n231_), .c(x11), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n56_), .O(new_n235_));
  nor3   g184(.a(x31), .b(x30), .c(x29), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n173_), .c(new_n172_), .d(new_n93_), .O(new_n237_));
  nand3  g186(.a(new_n237_), .b(x32), .c(x16), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n74_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(x11), .O(new_n240_));
  nor2   g189(.a(x16), .b(x02), .O(new_n241_));
  nor2   g190(.a(new_n228_), .b(new_n57_), .O(new_n242_));
  aoi21  g191(.a(new_n242_), .b(x16), .c(new_n241_), .O(new_n243_));
  nand4  g192(.a(new_n243_), .b(new_n240_), .c(new_n235_), .d(new_n230_), .O(z13));
  oai21  g193(.a(x16), .b(x01), .c(new_n74_), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n103_), .O(new_n246_));
  inv1   g195(.a(x31), .O(new_n247_));
  nand3  g196(.a(new_n228_), .b(new_n247_), .c(new_n215_), .O(new_n248_));
  nor2   g197(.a(new_n248_), .b(new_n193_), .O(new_n249_));
  nand4  g198(.a(new_n249_), .b(new_n157_), .c(new_n70_), .d(new_n57_), .O(new_n250_));
  nand2  g199(.a(new_n250_), .b(x33), .O(new_n251_));
  nand2  g200(.a(new_n219_), .b(new_n177_), .O(new_n252_));
  inv1   g201(.a(new_n252_), .O(new_n253_));
  inv1   g202(.a(x33), .O(new_n254_));
  nand3  g203(.a(new_n220_), .b(new_n254_), .c(new_n228_), .O(new_n255_));
  inv1   g204(.a(new_n255_), .O(new_n256_));
  nand3  g205(.a(new_n256_), .b(new_n253_), .c(new_n135_), .O(new_n257_));
  aoi21  g206(.a(new_n257_), .b(new_n251_), .c(new_n65_), .O(new_n258_));
  nor2   g207(.a(new_n254_), .b(new_n56_), .O(new_n259_));
  oai21  g208(.a(new_n259_), .b(new_n258_), .c(x16), .O(new_n260_));
  nand2  g209(.a(new_n260_), .b(new_n246_), .O(z14));
  nand2  g210(.a(x34), .b(x16), .O(new_n262_));
  nand2  g211(.a(new_n262_), .b(new_n74_), .O(new_n263_));
  nand2  g212(.a(new_n263_), .b(x17), .O(new_n264_));
  inv1   g213(.a(new_n134_), .O(new_n265_));
  nand4  g214(.a(new_n265_), .b(new_n82_), .c(new_n57_), .d(x16), .O(new_n266_));
  nor3   g215(.a(x34), .b(x33), .c(x32), .O(new_n267_));
  nand3  g216(.a(new_n267_), .b(new_n253_), .c(new_n220_), .O(new_n268_));
  oai21  g217(.a(new_n268_), .b(new_n266_), .c(x11), .O(new_n269_));
  nand2  g218(.a(new_n269_), .b(new_n56_), .O(new_n270_));
  nand3  g219(.a(new_n189_), .b(new_n121_), .c(new_n93_), .O(new_n271_));
  nand2  g220(.a(new_n256_), .b(new_n194_), .O(new_n272_));
  oai21  g221(.a(new_n272_), .b(new_n271_), .c(x34), .O(new_n273_));
  oai21  g222(.a(new_n273_), .b(new_n54_), .c(new_n74_), .O(new_n274_));
  nand2  g223(.a(new_n274_), .b(x11), .O(new_n275_));
  nor2   g224(.a(x16), .b(x00), .O(new_n276_));
  nand3  g225(.a(x34), .b(x19), .c(x16), .O(new_n277_));
  inv1   g226(.a(new_n277_), .O(new_n278_));
  nor2   g227(.a(new_n278_), .b(new_n276_), .O(new_n279_));
  nand4  g228(.a(new_n279_), .b(new_n275_), .c(new_n270_), .d(new_n264_), .O(z15));
endmodule


