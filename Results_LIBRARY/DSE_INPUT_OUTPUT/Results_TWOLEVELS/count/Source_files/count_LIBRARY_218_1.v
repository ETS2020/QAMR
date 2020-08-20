// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:51 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x33), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x07), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n65_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x14), .O(new_n70_));
  inv1   g019(.a(x16), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n70_), .c(x18), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n69_), .c(new_n58_), .O(z01));
  inv1   g022(.a(x21), .O(new_n74_));
  nand3  g023(.a(new_n55_), .b(new_n74_), .c(new_n64_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n60_), .O(z02));
  inv1   g029(.a(x22), .O(new_n81_));
  inv1   g030(.a(new_n75_), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n55_), .c(new_n64_), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x16), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n60_), .O(z03));
  nand2  g038(.a(new_n84_), .b(x23), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n68_), .c(new_n74_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n58_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(new_n60_), .O(z04));
  nand3  g046(.a(new_n92_), .b(x24), .c(x16), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  inv1   g048(.a(x18), .O(new_n100_));
  oai21  g049(.a(x16), .b(x10), .c(new_n100_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n99_), .c(new_n59_), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  inv1   g053(.a(x07), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  inv1   g055(.a(x28), .O(new_n107_));
  inv1   g056(.a(x29), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n107_), .c(x33), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(x27), .O(new_n110_));
  aoi21  g059(.a(x33), .b(x27), .c(new_n110_), .O(new_n111_));
  nand2  g060(.a(x33), .b(x26), .O(new_n112_));
  oai21  g061(.a(new_n111_), .b(x26), .c(new_n112_), .O(new_n113_));
  nor2   g062(.a(new_n57_), .b(new_n106_), .O(new_n114_));
  aoi21  g063(.a(new_n113_), .b(new_n106_), .c(new_n114_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n105_), .c(x33), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n104_), .c(new_n103_), .d(new_n81_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(x21), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n71_), .c(new_n102_), .O(z05));
  nor2   g069(.a(x24), .b(x23), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n83_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n68_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(x25), .c(x16), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  oai21  g075(.a(x16), .b(x09), .c(new_n100_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n126_), .c(new_n59_), .O(new_n128_));
  nand2  g077(.a(new_n113_), .b(x07), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(x33), .c(x25), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n104_), .c(new_n103_), .d(new_n81_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(x21), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n71_), .c(new_n128_), .O(z06));
  nor2   g083(.a(x25), .b(x24), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n91_), .c(new_n82_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(x26), .c(x16), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  oai21  g087(.a(x16), .b(x08), .c(new_n100_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n138_), .c(new_n59_), .O(new_n140_));
  inv1   g089(.a(x26), .O(new_n141_));
  oai21  g090(.a(new_n111_), .b(new_n105_), .c(x33), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n141_), .c(new_n106_), .d(new_n104_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n103_), .c(new_n81_), .d(new_n74_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(x20), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n140_), .O(z07));
  nor2   g097(.a(x26), .b(x25), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n104_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n91_), .c(new_n82_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(x27), .c(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n100_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n59_), .O(new_n155_));
  inv1   g104(.a(x27), .O(new_n156_));
  oai21  g105(.a(new_n109_), .b(new_n105_), .c(x33), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n156_), .c(new_n141_), .d(new_n106_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(x24), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n103_), .c(new_n81_), .d(new_n74_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(x20), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n162_));
  nand3  g111(.a(new_n57_), .b(new_n71_), .c(new_n105_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n162_), .c(new_n155_), .O(z08));
  nor3   g113(.a(x27), .b(x26), .c(x25), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n121_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n84_), .c(x28), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n71_), .O(new_n168_));
  oai21  g117(.a(x16), .b(x06), .c(new_n100_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n168_), .c(new_n59_), .O(new_n170_));
  oai21  g119(.a(x33), .b(new_n108_), .c(x07), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(x33), .c(x28), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n156_), .c(new_n141_), .d(new_n106_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(x24), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n103_), .c(new_n81_), .d(new_n74_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(x20), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n170_), .O(z09));
  nor2   g127(.a(x28), .b(x27), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n135_), .c(new_n141_), .d(new_n103_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n84_), .c(x29), .O(new_n181_));
  inv1   g130(.a(new_n92_), .O(new_n182_));
  nor2   g131(.a(x29), .b(x28), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n151_), .c(new_n182_), .d(new_n156_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  inv1   g135(.a(x05), .O(new_n187_));
  aoi21  g136(.a(new_n71_), .b(new_n187_), .c(x18), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n186_), .c(new_n58_), .O(z10));
  nand2  g138(.a(new_n184_), .b(x30), .O(new_n190_));
  nor2   g139(.a(x30), .b(x29), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n179_), .c(new_n151_), .d(new_n182_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  nor2   g143(.a(x16), .b(x04), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n58_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n194_), .c(new_n60_), .O(z11));
  nand2  g146(.a(new_n192_), .b(x31), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n71_), .O(new_n199_));
  oai21  g148(.a(x16), .b(x03), .c(new_n100_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n199_), .c(new_n59_), .O(new_n201_));
  inv1   g150(.a(x30), .O(new_n202_));
  inv1   g151(.a(x31), .O(new_n203_));
  inv1   g152(.a(x32), .O(new_n204_));
  oai21  g153(.a(x33), .b(new_n204_), .c(x07), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x33), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n203_), .c(new_n202_), .d(new_n108_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(x28), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n156_), .c(new_n141_), .d(new_n106_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(x24), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n103_), .c(new_n81_), .d(new_n74_), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(x20), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n201_), .O(z12));
  nor4   g163(.a(new_n122_), .b(new_n67_), .c(x17), .d(new_n71_), .O(new_n215_));
  nand2  g164(.a(new_n179_), .b(new_n149_), .O(new_n216_));
  nand3  g165(.a(new_n191_), .b(new_n204_), .c(new_n203_), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n215_), .c(x18), .O(new_n219_));
  inv1   g168(.a(new_n124_), .O(new_n220_));
  nor2   g169(.a(x31), .b(x30), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n183_), .c(new_n165_), .d(new_n220_), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(x32), .c(x16), .O(new_n223_));
  inv1   g172(.a(x02), .O(new_n224_));
  nand2  g173(.a(new_n71_), .b(new_n224_), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n223_), .c(new_n219_), .d(new_n59_), .O(z13));
  oai21  g175(.a(x16), .b(x01), .c(new_n100_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n59_), .O(new_n228_));
  nand4  g177(.a(x32), .b(new_n203_), .c(new_n202_), .d(new_n108_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n108_), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(x33), .c(x07), .O(new_n231_));
  nand4  g180(.a(new_n191_), .b(new_n57_), .c(new_n204_), .d(new_n203_), .O(new_n232_));
  aoi21  g181(.a(new_n232_), .b(new_n231_), .c(x28), .O(new_n233_));
  nand3  g182(.a(x33), .b(x28), .c(x07), .O(new_n234_));
  inv1   g183(.a(new_n234_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n233_), .c(new_n156_), .O(new_n236_));
  nand3  g185(.a(x33), .b(x27), .c(x07), .O(new_n237_));
  aoi21  g186(.a(new_n237_), .b(new_n236_), .c(x26), .O(new_n238_));
  nand3  g187(.a(x33), .b(x26), .c(x07), .O(new_n239_));
  inv1   g188(.a(new_n239_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n238_), .c(new_n106_), .O(new_n241_));
  nand2  g190(.a(new_n114_), .b(x07), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand4  g192(.a(new_n243_), .b(new_n104_), .c(new_n103_), .d(new_n81_), .O(new_n244_));
  nor2   g193(.a(new_n244_), .b(x21), .O(new_n245_));
  nand4  g194(.a(new_n245_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n246_));
  nand4  g195(.a(new_n221_), .b(new_n91_), .c(new_n82_), .d(new_n104_), .O(new_n247_));
  nand3  g196(.a(new_n247_), .b(x33), .c(x07), .O(new_n248_));
  nand2  g197(.a(new_n248_), .b(new_n246_), .O(new_n249_));
  nand2  g198(.a(new_n249_), .b(x16), .O(new_n250_));
  nand2  g199(.a(new_n250_), .b(new_n228_), .O(z14));
  nand3  g200(.a(x34), .b(x33), .c(x16), .O(new_n252_));
  nand2  g201(.a(new_n252_), .b(new_n100_), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(x07), .O(new_n254_));
  inv1   g203(.a(new_n215_), .O(new_n255_));
  nor3   g204(.a(x34), .b(x32), .c(x31), .O(new_n256_));
  nand4  g205(.a(new_n256_), .b(new_n191_), .c(new_n179_), .d(new_n149_), .O(new_n257_));
  oai21  g206(.a(new_n257_), .b(new_n255_), .c(new_n100_), .O(new_n258_));
  nand2  g207(.a(new_n258_), .b(new_n57_), .O(new_n259_));
  nand2  g208(.a(new_n218_), .b(new_n220_), .O(new_n260_));
  nand3  g209(.a(new_n260_), .b(x34), .c(x16), .O(new_n261_));
  nor2   g210(.a(x16), .b(x00), .O(new_n262_));
  nor2   g211(.a(new_n262_), .b(new_n58_), .O(new_n263_));
  nand4  g212(.a(new_n263_), .b(new_n261_), .c(new_n259_), .d(new_n254_), .O(z15));
endmodule


