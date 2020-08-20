// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:32 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_;
  inv1   g000(.a(x24), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x06), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  nand3  g005(.a(x19), .b(x17), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  inv1   g010(.a(x06), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  inv1   g012(.a(x21), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n63_), .c(x24), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n62_), .c(x24), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n59_), .O(z00));
  inv1   g017(.a(x16), .O(new_n69_));
  nor2   g018(.a(x19), .b(x17), .O(new_n70_));
  nor3   g019(.a(new_n70_), .b(new_n63_), .c(new_n69_), .O(new_n71_));
  oai21  g020(.a(x16), .b(x14), .c(new_n56_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n71_), .c(new_n54_), .O(new_n73_));
  oai21  g022(.a(x24), .b(new_n64_), .c(x06), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(x24), .c(x20), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n73_), .O(z01));
  nand3  g026(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nor2   g028(.a(x21), .b(x20), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n64_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  inv1   g032(.a(x13), .O(new_n84_));
  aoi21  g033(.a(new_n69_), .b(new_n84_), .c(x18), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(new_n53_), .O(z02));
  inv1   g035(.a(x22), .O(new_n87_));
  inv1   g036(.a(new_n81_), .O(new_n88_));
  nand2  g037(.a(new_n87_), .b(new_n64_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(x20), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  oai21  g040(.a(new_n88_), .b(new_n87_), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x12), .O(new_n94_));
  nand2  g043(.a(new_n69_), .b(new_n94_), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n93_), .c(new_n54_), .d(new_n56_), .O(z03));
  nand2  g045(.a(new_n78_), .b(x23), .O(new_n97_));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n78_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n97_), .c(new_n69_), .O(new_n102_));
  oai21  g051(.a(x16), .b(x11), .c(new_n56_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n102_), .c(new_n54_), .O(new_n104_));
  oai21  g053(.a(x24), .b(x19), .c(new_n62_), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n89_), .c(x23), .d(x16), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(z04));
  inv1   g056(.a(new_n80_), .O(new_n108_));
  oai21  g057(.a(x21), .b(x20), .c(x24), .O(new_n109_));
  inv1   g058(.a(x23), .O(new_n110_));
  nand3  g059(.a(new_n52_), .b(new_n110_), .c(new_n87_), .O(new_n111_));
  oai22  g060(.a(new_n111_), .b(new_n108_), .c(new_n109_), .d(new_n62_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n61_), .c(new_n60_), .O(new_n113_));
  oai21  g062(.a(new_n98_), .b(new_n62_), .c(new_n70_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x24), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x10), .O(new_n118_));
  nand2  g067(.a(new_n69_), .b(new_n118_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n117_), .c(new_n54_), .d(new_n56_), .O(z05));
  nand3  g069(.a(x25), .b(x24), .c(x16), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n56_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x06), .O(new_n123_));
  inv1   g072(.a(x25), .O(new_n124_));
  inv1   g073(.a(new_n70_), .O(new_n125_));
  nand2  g074(.a(new_n98_), .b(new_n80_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n52_), .c(new_n125_), .O(new_n127_));
  nor2   g076(.a(x25), .b(x24), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n98_), .c(new_n88_), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n124_), .c(new_n129_), .O(new_n130_));
  nor2   g079(.a(x24), .b(new_n56_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n53_), .O(new_n132_));
  oai21  g081(.a(x16), .b(x09), .c(new_n132_), .O(new_n133_));
  aoi21  g082(.a(new_n130_), .b(x16), .c(new_n133_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n123_), .O(z06));
  oai21  g084(.a(x16), .b(x08), .c(new_n56_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n54_), .O(new_n137_));
  inv1   g086(.a(x26), .O(new_n138_));
  nor2   g087(.a(x22), .b(x21), .O(new_n139_));
  nor2   g088(.a(x25), .b(x23), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n61_), .c(new_n78_), .O(new_n142_));
  nor2   g091(.a(x26), .b(x25), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n98_), .c(new_n88_), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n138_), .c(new_n144_), .O(new_n145_));
  nor2   g094(.a(new_n138_), .b(new_n52_), .O(new_n146_));
  aoi22  g095(.a(new_n146_), .b(x06), .c(new_n145_), .d(new_n52_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n69_), .c(new_n137_), .O(z07));
  nand3  g097(.a(x27), .b(x24), .c(x16), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n56_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x06), .O(new_n151_));
  inv1   g100(.a(x27), .O(new_n152_));
  nand4  g101(.a(new_n143_), .b(new_n139_), .c(new_n110_), .d(new_n63_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n52_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n70_), .c(new_n152_), .O(new_n155_));
  nor3   g104(.a(x27), .b(x26), .c(x25), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n52_), .c(new_n110_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n91_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n155_), .c(x16), .O(new_n159_));
  oai21  g108(.a(x16), .b(x07), .c(new_n132_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n159_), .c(new_n151_), .O(z08));
  inv1   g111(.a(new_n131_), .O(new_n163_));
  nand3  g112(.a(x28), .b(x24), .c(x16), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n56_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x06), .O(new_n166_));
  oai21  g115(.a(x24), .b(new_n69_), .c(new_n62_), .O(new_n167_));
  inv1   g116(.a(x28), .O(new_n168_));
  nor2   g117(.a(x27), .b(x26), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n140_), .c(new_n90_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n52_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n70_), .c(new_n168_), .O(new_n172_));
  nor2   g121(.a(x28), .b(x27), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n128_), .c(new_n138_), .d(new_n110_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n91_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x16), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n167_), .c(new_n166_), .d(new_n163_), .O(z09));
  nand3  g126(.a(x29), .b(x24), .c(x16), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n56_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x06), .O(new_n180_));
  inv1   g129(.a(x29), .O(new_n181_));
  nand2  g130(.a(new_n173_), .b(new_n143_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n126_), .c(new_n52_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n70_), .c(new_n181_), .O(new_n184_));
  nor3   g133(.a(x29), .b(x28), .c(x27), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n143_), .c(new_n52_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n101_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n184_), .c(x16), .O(new_n188_));
  oai21  g137(.a(x16), .b(x05), .c(new_n132_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n188_), .c(new_n180_), .O(z10));
  nand3  g140(.a(x30), .b(x24), .c(x16), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n56_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x06), .O(new_n194_));
  inv1   g143(.a(x30), .O(new_n195_));
  nand2  g144(.a(new_n185_), .b(new_n143_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n126_), .c(new_n52_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n70_), .c(new_n195_), .O(new_n198_));
  nor2   g147(.a(x30), .b(x29), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n173_), .c(new_n143_), .d(new_n52_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n101_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n198_), .c(x16), .O(new_n202_));
  oai21  g151(.a(x16), .b(x04), .c(new_n132_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n202_), .c(new_n194_), .O(z11));
  oai21  g154(.a(x16), .b(x03), .c(new_n56_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n54_), .O(new_n207_));
  inv1   g156(.a(x31), .O(new_n208_));
  nor3   g157(.a(x30), .b(x29), .c(x28), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n169_), .c(new_n140_), .d(new_n139_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n61_), .c(new_n78_), .O(new_n211_));
  nor2   g160(.a(x29), .b(x28), .O(new_n212_));
  nor2   g161(.a(x31), .b(x30), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n212_), .c(new_n156_), .d(new_n100_), .O(new_n214_));
  oai21  g163(.a(new_n211_), .b(new_n208_), .c(new_n214_), .O(new_n215_));
  nand3  g164(.a(x31), .b(x24), .c(x06), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  aoi21  g166(.a(new_n215_), .b(new_n52_), .c(new_n217_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n69_), .c(new_n207_), .O(z12));
  nand3  g168(.a(x32), .b(x24), .c(x16), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n56_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(x06), .O(new_n222_));
  inv1   g171(.a(x32), .O(new_n223_));
  nand3  g172(.a(new_n140_), .b(new_n80_), .c(new_n87_), .O(new_n224_));
  nand4  g173(.a(new_n213_), .b(new_n173_), .c(new_n181_), .d(new_n138_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n224_), .c(new_n52_), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n70_), .c(new_n223_), .O(new_n227_));
  nand3  g176(.a(new_n139_), .b(new_n52_), .c(new_n110_), .O(new_n228_));
  nor2   g177(.a(x32), .b(x31), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n199_), .O(new_n230_));
  nor4   g179(.a(new_n230_), .b(new_n228_), .c(new_n182_), .d(new_n78_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n227_), .c(x16), .O(new_n232_));
  oai21  g181(.a(x16), .b(x02), .c(new_n132_), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  nand3  g183(.a(new_n234_), .b(new_n232_), .c(new_n222_), .O(z13));
  nand3  g184(.a(x33), .b(x24), .c(x16), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n56_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(x06), .O(new_n238_));
  inv1   g187(.a(x33), .O(new_n239_));
  nand3  g188(.a(new_n229_), .b(new_n185_), .c(new_n195_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n153_), .c(new_n52_), .O(new_n241_));
  aoi21  g190(.a(new_n241_), .b(new_n70_), .c(new_n239_), .O(new_n242_));
  nand2  g191(.a(new_n212_), .b(new_n169_), .O(new_n243_));
  nor2   g192(.a(x33), .b(x32), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n213_), .O(new_n245_));
  nor3   g194(.a(new_n245_), .b(new_n243_), .c(new_n129_), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n242_), .c(x16), .O(new_n247_));
  oai21  g196(.a(x16), .b(x01), .c(new_n132_), .O(new_n248_));
  inv1   g197(.a(new_n248_), .O(new_n249_));
  nand3  g198(.a(new_n249_), .b(new_n247_), .c(new_n238_), .O(z14));
  nand3  g199(.a(x34), .b(x24), .c(x16), .O(new_n251_));
  nand2  g200(.a(new_n251_), .b(new_n56_), .O(new_n252_));
  nand2  g201(.a(new_n252_), .b(x06), .O(new_n253_));
  inv1   g202(.a(x34), .O(new_n254_));
  nand3  g203(.a(new_n244_), .b(new_n213_), .c(new_n185_), .O(new_n255_));
  oai21  g204(.a(new_n255_), .b(new_n153_), .c(new_n52_), .O(new_n256_));
  aoi21  g205(.a(new_n256_), .b(new_n70_), .c(new_n254_), .O(new_n257_));
  nand4  g206(.a(new_n213_), .b(new_n254_), .c(new_n239_), .d(new_n223_), .O(new_n258_));
  nor3   g207(.a(new_n258_), .b(new_n243_), .c(new_n129_), .O(new_n259_));
  oai21  g208(.a(new_n259_), .b(new_n257_), .c(x16), .O(new_n260_));
  oai21  g209(.a(x16), .b(x00), .c(new_n132_), .O(new_n261_));
  inv1   g210(.a(new_n261_), .O(new_n262_));
  nand3  g211(.a(new_n262_), .b(new_n260_), .c(new_n253_), .O(z15));
endmodule


