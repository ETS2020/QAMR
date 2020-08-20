// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:24 2020

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
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  nand2  g002(.a(x21), .b(new_n53_), .O(new_n54_));
  oai21  g003(.a(x21), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand3  g004(.a(new_n55_), .b(x19), .c(x17), .O(new_n56_));
  inv1   g005(.a(x21), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  nand2  g011(.a(new_n57_), .b(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x16), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n53_), .O(new_n66_));
  nor2   g015(.a(x17), .b(new_n52_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n57_), .c(new_n62_), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n66_), .c(new_n60_), .d(new_n56_), .O(z00));
  inv1   g018(.a(x20), .O(new_n70_));
  nor2   g019(.a(x19), .b(x17), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor3   g021(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g023(.a(x14), .O(new_n75_));
  aoi21  g024(.a(new_n52_), .b(new_n75_), .c(x18), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(new_n58_), .O(z01));
  inv1   g026(.a(new_n67_), .O(new_n78_));
  nor4   g027(.a(new_n78_), .b(new_n57_), .c(new_n70_), .d(x19), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(x18), .c(new_n53_), .O(new_n80_));
  nand3  g029(.a(new_n67_), .b(new_n70_), .c(new_n62_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(x18), .c(new_n57_), .O(new_n83_));
  oai21  g032(.a(new_n71_), .b(new_n52_), .c(new_n53_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x13), .O(new_n85_));
  aoi21  g034(.a(new_n84_), .b(x21), .c(new_n85_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n83_), .c(new_n80_), .O(z02));
  nand3  g036(.a(x22), .b(x21), .c(x16), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(x18), .c(new_n53_), .O(new_n90_));
  nand2  g039(.a(x22), .b(x20), .O(new_n91_));
  inv1   g040(.a(x22), .O(new_n92_));
  nand3  g041(.a(new_n71_), .b(new_n92_), .c(new_n70_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(x21), .O(new_n94_));
  nor2   g043(.a(new_n71_), .b(new_n92_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n94_), .c(x16), .O(new_n96_));
  inv1   g045(.a(x12), .O(new_n97_));
  nand2  g046(.a(new_n52_), .b(new_n97_), .O(new_n98_));
  aoi21  g047(.a(new_n57_), .b(x18), .c(new_n58_), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n98_), .c(new_n96_), .d(new_n90_), .O(z03));
  nor2   g049(.a(x16), .b(x11), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(x18), .c(new_n59_), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n92_), .O(new_n104_));
  nor2   g053(.a(x20), .b(x17), .O(new_n105_));
  nor2   g054(.a(x23), .b(x22), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  oai22  g056(.a(new_n107_), .b(x19), .c(new_n73_), .d(new_n103_), .O(new_n108_));
  nor3   g057(.a(new_n103_), .b(new_n57_), .c(x15), .O(new_n109_));
  aoi21  g058(.a(new_n108_), .b(new_n57_), .c(new_n109_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n52_), .c(new_n102_), .O(z04));
  nand3  g060(.a(x24), .b(x21), .c(x16), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(x18), .c(new_n53_), .O(new_n114_));
  inv1   g063(.a(x24), .O(new_n115_));
  aoi21  g064(.a(new_n92_), .b(new_n70_), .c(x21), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  nor3   g066(.a(x23), .b(x19), .c(x17), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(new_n119_));
  nor2   g068(.a(x24), .b(x23), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n73_), .c(new_n92_), .d(new_n57_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  oai21  g072(.a(x16), .b(x10), .c(new_n99_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n123_), .c(new_n114_), .O(z05));
  nand3  g075(.a(x25), .b(x21), .c(x16), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(x18), .c(new_n53_), .O(new_n129_));
  nand2  g078(.a(new_n120_), .b(new_n71_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n116_), .c(x25), .O(new_n131_));
  nand3  g080(.a(new_n71_), .b(new_n57_), .c(new_n70_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nor2   g082(.a(x25), .b(x24), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n106_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n131_), .O(new_n138_));
  oai21  g087(.a(x16), .b(x09), .c(new_n99_), .O(new_n139_));
  aoi21  g088(.a(new_n138_), .b(x16), .c(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n129_), .O(z06));
  nand3  g090(.a(x26), .b(x21), .c(x16), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(x18), .c(new_n53_), .O(new_n144_));
  nor3   g093(.a(x25), .b(x24), .c(x23), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n71_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n116_), .c(x26), .O(new_n147_));
  nor3   g096(.a(x26), .b(x25), .c(x24), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n106_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n132_), .c(new_n147_), .O(new_n150_));
  oai21  g099(.a(x16), .b(x08), .c(new_n99_), .O(new_n151_));
  aoi21  g100(.a(new_n150_), .b(x16), .c(new_n151_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n144_), .O(z07));
  nor2   g102(.a(x16), .b(x07), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(x18), .c(new_n59_), .O(new_n155_));
  inv1   g104(.a(x27), .O(new_n156_));
  inv1   g105(.a(new_n73_), .O(new_n157_));
  aoi21  g106(.a(new_n149_), .b(new_n62_), .c(new_n157_), .O(new_n158_));
  nor3   g107(.a(x27), .b(x26), .c(x25), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n120_), .O(new_n160_));
  oai22  g109(.a(new_n160_), .b(new_n93_), .c(new_n158_), .d(new_n156_), .O(new_n161_));
  nor3   g110(.a(new_n156_), .b(new_n57_), .c(x15), .O(new_n162_));
  aoi21  g111(.a(new_n161_), .b(new_n57_), .c(new_n162_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n52_), .c(new_n155_), .O(z08));
  nand3  g113(.a(x28), .b(x21), .c(x16), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(x18), .c(new_n53_), .O(new_n167_));
  nor2   g116(.a(x27), .b(x26), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n134_), .c(new_n118_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n116_), .c(x28), .O(new_n170_));
  nor3   g119(.a(x22), .b(x21), .c(x20), .O(new_n171_));
  nor3   g120(.a(x28), .b(x27), .c(x26), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n171_), .c(new_n145_), .d(new_n71_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  oai21  g123(.a(x16), .b(x06), .c(new_n99_), .O(new_n175_));
  aoi21  g124(.a(new_n174_), .b(x16), .c(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n167_), .O(z09));
  nor2   g126(.a(x16), .b(x05), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(x18), .c(new_n59_), .O(new_n179_));
  inv1   g128(.a(x29), .O(new_n180_));
  nor2   g129(.a(x26), .b(x25), .O(new_n181_));
  nor2   g130(.a(x28), .b(x27), .O(new_n182_));
  nor3   g131(.a(x24), .b(x23), .c(x22), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n62_), .c(new_n157_), .O(new_n185_));
  nand2  g134(.a(new_n181_), .b(new_n115_), .O(new_n186_));
  nor2   g135(.a(x29), .b(x28), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n156_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n106_), .c(new_n71_), .d(new_n70_), .O(new_n190_));
  oai21  g139(.a(new_n185_), .b(new_n180_), .c(new_n190_), .O(new_n191_));
  nor3   g140(.a(new_n180_), .b(new_n57_), .c(x15), .O(new_n192_));
  aoi21  g141(.a(new_n191_), .b(new_n57_), .c(new_n192_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n52_), .c(new_n179_), .O(z10));
  nor2   g143(.a(x16), .b(x04), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(x18), .c(new_n59_), .O(new_n196_));
  inv1   g145(.a(x30), .O(new_n197_));
  nand4  g146(.a(new_n187_), .b(new_n168_), .c(new_n134_), .d(new_n106_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n62_), .c(new_n157_), .O(new_n199_));
  nor3   g148(.a(x30), .b(x29), .c(x28), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n183_), .c(new_n159_), .d(new_n73_), .O(new_n201_));
  oai21  g150(.a(new_n199_), .b(new_n197_), .c(new_n201_), .O(new_n202_));
  nor3   g151(.a(new_n197_), .b(new_n57_), .c(x15), .O(new_n203_));
  aoi21  g152(.a(new_n202_), .b(new_n57_), .c(new_n203_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n52_), .c(new_n196_), .O(z11));
  nand3  g154(.a(x31), .b(x21), .c(x16), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(x18), .c(new_n53_), .O(new_n208_));
  inv1   g157(.a(x31), .O(new_n209_));
  nand2  g158(.a(new_n200_), .b(new_n168_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n146_), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n117_), .c(new_n209_), .O(new_n212_));
  nor2   g161(.a(x31), .b(x30), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n187_), .c(new_n159_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(new_n121_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n212_), .c(x16), .O(new_n216_));
  oai21  g165(.a(x16), .b(x03), .c(new_n99_), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n216_), .c(new_n208_), .O(z12));
  nor2   g168(.a(x16), .b(x02), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(x18), .c(new_n59_), .O(new_n221_));
  inv1   g170(.a(x32), .O(new_n222_));
  nor3   g171(.a(x31), .b(x30), .c(x29), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n182_), .c(new_n148_), .d(new_n106_), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n62_), .c(new_n157_), .O(new_n225_));
  nor2   g174(.a(x32), .b(x31), .O(new_n226_));
  nand3  g175(.a(new_n226_), .b(new_n197_), .c(new_n180_), .O(new_n227_));
  inv1   g176(.a(new_n227_), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n172_), .c(new_n136_), .d(new_n73_), .O(new_n229_));
  oai21  g178(.a(new_n225_), .b(new_n222_), .c(new_n229_), .O(new_n230_));
  nor3   g179(.a(new_n222_), .b(new_n57_), .c(x15), .O(new_n231_));
  aoi21  g180(.a(new_n230_), .b(new_n57_), .c(new_n231_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n52_), .c(new_n221_), .O(z13));
  nand3  g182(.a(x33), .b(x21), .c(x16), .O(new_n234_));
  inv1   g183(.a(new_n234_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(x18), .c(new_n53_), .O(new_n236_));
  nand2  g185(.a(new_n226_), .b(new_n197_), .O(new_n237_));
  nor2   g186(.a(new_n237_), .b(new_n188_), .O(new_n238_));
  nand3  g187(.a(new_n238_), .b(new_n148_), .c(new_n118_), .O(new_n239_));
  oai21  g188(.a(new_n239_), .b(new_n116_), .c(x33), .O(new_n240_));
  nand2  g189(.a(new_n187_), .b(new_n168_), .O(new_n241_));
  inv1   g190(.a(x33), .O(new_n242_));
  nand3  g191(.a(new_n213_), .b(new_n242_), .c(new_n222_), .O(new_n243_));
  nor2   g192(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  nand3  g193(.a(new_n244_), .b(new_n136_), .c(new_n133_), .O(new_n245_));
  nand2  g194(.a(new_n245_), .b(new_n240_), .O(new_n246_));
  oai21  g195(.a(x16), .b(x01), .c(new_n99_), .O(new_n247_));
  aoi21  g196(.a(new_n246_), .b(x16), .c(new_n247_), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(new_n236_), .O(z14));
  nand3  g198(.a(x34), .b(x21), .c(x16), .O(new_n250_));
  inv1   g199(.a(new_n250_), .O(new_n251_));
  oai21  g200(.a(new_n251_), .b(x18), .c(new_n53_), .O(new_n252_));
  inv1   g201(.a(x34), .O(new_n253_));
  nand2  g202(.a(new_n148_), .b(new_n118_), .O(new_n254_));
  nor3   g203(.a(new_n243_), .b(new_n254_), .c(new_n188_), .O(new_n255_));
  aoi21  g204(.a(new_n255_), .b(new_n117_), .c(new_n253_), .O(new_n256_));
  nand4  g205(.a(new_n213_), .b(new_n253_), .c(new_n242_), .d(new_n222_), .O(new_n257_));
  nor3   g206(.a(new_n257_), .b(new_n241_), .c(new_n137_), .O(new_n258_));
  oai21  g207(.a(new_n258_), .b(new_n256_), .c(x16), .O(new_n259_));
  oai21  g208(.a(x16), .b(x00), .c(new_n99_), .O(new_n260_));
  inv1   g209(.a(new_n260_), .O(new_n261_));
  nand3  g210(.a(new_n261_), .b(new_n259_), .c(new_n252_), .O(z15));
endmodule


