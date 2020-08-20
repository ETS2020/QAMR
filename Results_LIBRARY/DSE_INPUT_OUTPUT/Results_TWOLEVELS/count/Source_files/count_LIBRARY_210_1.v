// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:48 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_;
  inv1   g000(.a(x26), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x14), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  nand3  g005(.a(x19), .b(x17), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  oai21  g012(.a(x22), .b(x21), .c(new_n52_), .O(new_n64_));
  nor2   g013(.a(new_n52_), .b(new_n63_), .O(new_n65_));
  aoi21  g014(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n62_), .c(x26), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n59_), .O(z00));
  inv1   g018(.a(x16), .O(new_n70_));
  nor2   g019(.a(x19), .b(x17), .O(new_n71_));
  nor3   g020(.a(new_n71_), .b(new_n63_), .c(new_n70_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(x18), .c(new_n54_), .O(new_n73_));
  nand2  g022(.a(new_n64_), .b(x14), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(x26), .c(x20), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n76_));
  nand3  g025(.a(new_n52_), .b(new_n70_), .c(new_n62_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n76_), .c(new_n73_), .O(z01));
  nand3  g027(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(x21), .c(x16), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  oai21  g030(.a(x16), .b(x13), .c(new_n56_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n54_), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  oai21  g033(.a(x26), .b(new_n84_), .c(x14), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(x26), .c(x21), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n63_), .c(new_n61_), .d(new_n60_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n70_), .c(new_n83_), .O(z02));
  nand2  g037(.a(new_n79_), .b(x22), .O(new_n89_));
  nor3   g038(.a(x22), .b(x21), .c(x20), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n71_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(new_n70_), .O(new_n92_));
  oai21  g041(.a(x16), .b(x12), .c(new_n56_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n92_), .c(new_n54_), .O(new_n94_));
  oai21  g043(.a(x26), .b(x19), .c(new_n62_), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(x22), .c(x21), .d(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z03));
  and2   g046(.a(new_n91_), .b(x23), .O(new_n98_));
  inv1   g047(.a(x21), .O(new_n99_));
  nor2   g048(.a(x23), .b(x22), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n79_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n98_), .c(x16), .O(new_n103_));
  inv1   g052(.a(x11), .O(new_n104_));
  nand2  g053(.a(new_n70_), .b(new_n104_), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n103_), .c(new_n54_), .d(new_n56_), .O(z04));
  inv1   g055(.a(x24), .O(new_n107_));
  nor2   g056(.a(new_n102_), .b(new_n107_), .O(new_n108_));
  nor2   g057(.a(x22), .b(x21), .O(new_n109_));
  nor2   g058(.a(x24), .b(x23), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n79_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n108_), .c(x16), .O(new_n113_));
  inv1   g062(.a(x10), .O(new_n114_));
  nand2  g063(.a(new_n70_), .b(new_n114_), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n113_), .c(new_n54_), .d(new_n56_), .O(z05));
  inv1   g065(.a(x25), .O(new_n117_));
  nor2   g066(.a(x21), .b(x20), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n71_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nor2   g069(.a(x25), .b(x24), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n120_), .c(new_n100_), .O(new_n122_));
  oai21  g071(.a(new_n112_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x09), .O(new_n125_));
  nand2  g074(.a(new_n70_), .b(new_n125_), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n124_), .c(new_n54_), .d(new_n56_), .O(z06));
  oai21  g076(.a(x16), .b(x08), .c(new_n56_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n54_), .O(new_n129_));
  nand2  g078(.a(new_n84_), .b(new_n99_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(x26), .c(x14), .O(new_n131_));
  nor2   g080(.a(x26), .b(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n100_), .c(new_n107_), .d(new_n99_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n131_), .c(x20), .O(new_n134_));
  nand2  g083(.a(new_n65_), .b(x14), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n134_), .c(new_n61_), .O(new_n137_));
  nor3   g086(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n71_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(x26), .c(x14), .O(new_n140_));
  oai21  g089(.a(new_n137_), .b(x17), .c(new_n140_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n129_), .O(z07));
  oai21  g092(.a(x16), .b(x07), .c(new_n56_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n54_), .O(new_n145_));
  inv1   g094(.a(x27), .O(new_n146_));
  nand2  g095(.a(new_n138_), .b(new_n109_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n61_), .c(new_n79_), .O(new_n148_));
  nor3   g097(.a(x27), .b(x25), .c(x24), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n120_), .c(new_n100_), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n146_), .c(new_n150_), .O(new_n151_));
  nor2   g100(.a(new_n146_), .b(new_n52_), .O(new_n152_));
  aoi22  g101(.a(new_n152_), .b(x14), .c(new_n151_), .d(new_n52_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n70_), .c(new_n145_), .O(z08));
  oai21  g103(.a(x16), .b(x06), .c(new_n56_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n54_), .O(new_n156_));
  inv1   g105(.a(x28), .O(new_n157_));
  nand3  g106(.a(new_n149_), .b(new_n100_), .c(new_n99_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n61_), .c(new_n79_), .O(new_n159_));
  nor3   g108(.a(x28), .b(x27), .c(x25), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n110_), .c(new_n90_), .d(new_n71_), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n157_), .c(new_n161_), .O(new_n162_));
  nand3  g111(.a(x28), .b(x26), .c(x14), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  aoi21  g113(.a(new_n162_), .b(new_n52_), .c(new_n164_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n70_), .c(new_n156_), .O(z09));
  oai21  g115(.a(x16), .b(x05), .c(new_n56_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n54_), .O(new_n168_));
  inv1   g117(.a(x29), .O(new_n169_));
  nor2   g118(.a(x28), .b(x27), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n121_), .c(new_n100_), .d(new_n99_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n61_), .c(new_n79_), .O(new_n172_));
  nor3   g121(.a(x29), .b(x28), .c(x27), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n138_), .O(new_n174_));
  oai22  g123(.a(new_n174_), .b(new_n91_), .c(new_n172_), .d(new_n169_), .O(new_n175_));
  nor2   g124(.a(new_n169_), .b(new_n52_), .O(new_n176_));
  aoi22  g125(.a(new_n176_), .b(x14), .c(new_n175_), .d(new_n52_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n70_), .c(new_n168_), .O(z10));
  oai21  g127(.a(x16), .b(x04), .c(new_n56_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n54_), .O(new_n180_));
  inv1   g129(.a(x30), .O(new_n181_));
  nor2   g130(.a(x27), .b(x25), .O(new_n182_));
  nor2   g131(.a(x29), .b(x28), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n110_), .d(new_n109_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n61_), .c(new_n79_), .O(new_n185_));
  nor3   g134(.a(x30), .b(x29), .c(x28), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n149_), .c(new_n102_), .O(new_n187_));
  oai21  g136(.a(new_n185_), .b(new_n181_), .c(new_n187_), .O(new_n188_));
  nor2   g137(.a(new_n181_), .b(new_n52_), .O(new_n189_));
  aoi22  g138(.a(new_n189_), .b(x14), .c(new_n188_), .d(new_n52_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n70_), .c(new_n180_), .O(z11));
  oai21  g140(.a(x16), .b(x03), .c(new_n56_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n54_), .O(new_n193_));
  inv1   g142(.a(x31), .O(new_n194_));
  nand4  g143(.a(new_n186_), .b(new_n182_), .c(new_n110_), .d(new_n109_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n61_), .c(new_n79_), .O(new_n196_));
  nor2   g145(.a(x31), .b(x30), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n183_), .c(new_n149_), .d(new_n102_), .O(new_n198_));
  oai21  g147(.a(new_n196_), .b(new_n194_), .c(new_n198_), .O(new_n199_));
  nand3  g148(.a(x31), .b(x26), .c(x14), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  aoi21  g150(.a(new_n199_), .b(new_n52_), .c(new_n201_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n70_), .c(new_n193_), .O(z12));
  nand3  g152(.a(x32), .b(x26), .c(x16), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n56_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x14), .O(new_n206_));
  inv1   g155(.a(x32), .O(new_n207_));
  nand3  g156(.a(new_n118_), .b(new_n110_), .c(new_n84_), .O(new_n208_));
  nand3  g157(.a(new_n197_), .b(new_n160_), .c(new_n169_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n208_), .c(new_n52_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n71_), .c(new_n207_), .O(new_n211_));
  nor2   g160(.a(x30), .b(x29), .O(new_n212_));
  nor2   g161(.a(x32), .b(x31), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n212_), .c(new_n170_), .d(new_n132_), .O(new_n214_));
  nor3   g163(.a(new_n214_), .b(new_n111_), .c(new_n79_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n211_), .c(x16), .O(new_n216_));
  aoi21  g165(.a(new_n52_), .b(x18), .c(new_n53_), .O(new_n217_));
  oai21  g166(.a(x16), .b(x02), .c(new_n217_), .O(new_n218_));
  inv1   g167(.a(new_n218_), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(new_n216_), .c(new_n206_), .O(z13));
  nand3  g169(.a(x33), .b(x26), .c(x16), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n56_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(x14), .O(new_n223_));
  inv1   g172(.a(x33), .O(new_n224_));
  nand2  g173(.a(new_n138_), .b(new_n90_), .O(new_n225_));
  nand3  g174(.a(new_n213_), .b(new_n173_), .c(new_n181_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n225_), .c(new_n52_), .O(new_n227_));
  aoi21  g176(.a(new_n227_), .b(new_n71_), .c(new_n224_), .O(new_n228_));
  nand3  g177(.a(new_n183_), .b(new_n146_), .c(new_n52_), .O(new_n229_));
  nor2   g178(.a(x33), .b(x32), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n197_), .O(new_n231_));
  nor3   g180(.a(new_n231_), .b(new_n229_), .c(new_n122_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n228_), .c(x16), .O(new_n233_));
  oai21  g182(.a(x16), .b(x01), .c(new_n217_), .O(new_n234_));
  inv1   g183(.a(new_n234_), .O(new_n235_));
  nand3  g184(.a(new_n235_), .b(new_n233_), .c(new_n223_), .O(z14));
  nand3  g185(.a(x34), .b(x26), .c(x16), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n56_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(x14), .O(new_n239_));
  inv1   g188(.a(x34), .O(new_n240_));
  nand3  g189(.a(new_n230_), .b(new_n197_), .c(new_n173_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n225_), .c(new_n52_), .O(new_n242_));
  aoi21  g191(.a(new_n242_), .b(new_n71_), .c(new_n240_), .O(new_n243_));
  nand4  g192(.a(new_n197_), .b(new_n240_), .c(new_n224_), .d(new_n207_), .O(new_n244_));
  nor3   g193(.a(new_n244_), .b(new_n229_), .c(new_n122_), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(new_n243_), .c(x16), .O(new_n246_));
  oai21  g195(.a(x16), .b(x00), .c(new_n217_), .O(new_n247_));
  inv1   g196(.a(new_n247_), .O(new_n248_));
  nand3  g197(.a(new_n248_), .b(new_n246_), .c(new_n239_), .O(z15));
endmodule


