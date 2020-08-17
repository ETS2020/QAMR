// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x05), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  nand2  g004(.a(new_n52_), .b(x00), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(x15), .c(new_n55_), .O(new_n57_));
  nand2  g006(.a(new_n53_), .b(new_n52_), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nor2   g008(.a(x07), .b(x05), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x04), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n53_), .c(new_n62_), .d(x12), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  aoi21  g014(.a(new_n59_), .b(x17), .c(new_n65_), .O(new_n66_));
  nor3   g015(.a(new_n66_), .b(x18), .c(x09), .O(z00));
  inv1   g016(.a(x09), .O(new_n68_));
  inv1   g017(.a(x17), .O(new_n69_));
  inv1   g018(.a(x08), .O(new_n70_));
  nand2  g019(.a(x21), .b(x14), .O(new_n71_));
  xor2a  g020(.a(x11), .b(x02), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n71_), .c(x18), .d(new_n53_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n70_), .c(new_n52_), .d(x06), .O(new_n75_));
  nor2   g024(.a(x18), .b(new_n53_), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(x11), .c(x07), .d(x02), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n69_), .c(new_n68_), .d(new_n55_), .O(new_n79_));
  inv1   g028(.a(x18), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n70_), .O(z16));
  inv1   g030(.a(z16), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n79_), .O(z01));
  inv1   g032(.a(x16), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n70_), .c(x18), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(x07), .c(new_n55_), .d(x01), .O(new_n86_));
  inv1   g035(.a(x02), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n87_), .c(x06), .O(new_n89_));
  inv1   g038(.a(x06), .O(new_n90_));
  nand2  g039(.a(x12), .b(x04), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n90_), .c(x05), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(x18), .c(new_n70_), .d(new_n52_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n86_), .c(x15), .O(new_n95_));
  nand3  g044(.a(x18), .b(x15), .c(new_n70_), .O(new_n96_));
  nor3   g045(.a(new_n96_), .b(x07), .c(x05), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n95_), .c(new_n69_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(x09), .O(z02));
  nor2   g048(.a(x08), .b(new_n55_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nor2   g050(.a(new_n80_), .b(x17), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  nor2   g052(.a(x18), .b(new_n69_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n101_), .c(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n52_), .O(new_n107_));
  nand2  g056(.a(new_n104_), .b(new_n55_), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n107_), .c(x09), .O(z03));
  inv1   g058(.a(x20), .O(new_n110_));
  nand3  g059(.a(new_n82_), .b(new_n110_), .c(new_n62_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(z04));
  nand2  g061(.a(new_n72_), .b(x06), .O(new_n113_));
  xor2a  g062(.a(x12), .b(x04), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n90_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(x21), .c(new_n69_), .d(new_n53_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(x14), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n68_), .c(new_n52_), .d(new_n55_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n70_), .c(new_n80_), .O(z05));
  nand3  g069(.a(x11), .b(x06), .c(new_n87_), .O(new_n121_));
  inv1   g070(.a(x12), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n90_), .c(x04), .O(new_n123_));
  aoi22  g072(.a(new_n123_), .b(new_n121_), .c(x21), .d(x14), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(x18), .c(new_n69_), .d(new_n53_), .O(new_n125_));
  nand3  g074(.a(new_n104_), .b(x15), .c(x00), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n125_), .c(x07), .O(new_n127_));
  nand3  g076(.a(new_n104_), .b(new_n53_), .c(x07), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n127_), .c(new_n68_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(x05), .c(new_n82_), .O(z06));
  xor2a  g080(.a(x15), .b(x05), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(x18), .c(new_n69_), .d(new_n68_), .O(new_n133_));
  nor3   g082(.a(new_n133_), .b(x08), .c(x07), .O(z07));
  nand3  g083(.a(new_n82_), .b(new_n110_), .c(x14), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(z08));
  inv1   g085(.a(x04), .O(new_n137_));
  nand4  g086(.a(new_n102_), .b(new_n122_), .c(new_n70_), .d(new_n90_), .O(new_n138_));
  nand3  g087(.a(new_n80_), .b(new_n62_), .c(x12), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  nand3  g089(.a(new_n70_), .b(x06), .c(new_n87_), .O(new_n141_));
  nand2  g090(.a(new_n102_), .b(x11), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n140_), .c(new_n63_), .O(new_n144_));
  inv1   g093(.a(x19), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(x18), .c(new_n69_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n100_), .c(new_n104_), .O(new_n148_));
  oai21  g097(.a(new_n144_), .b(x05), .c(new_n148_), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n53_), .c(new_n68_), .d(new_n52_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(z09));
  nor2   g100(.a(x08), .b(x07), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n90_), .O(new_n153_));
  nand2  g102(.a(new_n102_), .b(x15), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n153_), .c(new_n105_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n55_), .O(new_n156_));
  nand3  g105(.a(new_n70_), .b(new_n90_), .c(x05), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n103_), .c(new_n105_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n52_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n156_), .c(x09), .O(z10));
  nand4  g109(.a(new_n68_), .b(x07), .c(new_n55_), .d(x01), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n80_), .c(new_n69_), .d(new_n53_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(z11));
  aoi21  g113(.a(new_n115_), .b(new_n113_), .c(x21), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(x18), .c(new_n69_), .d(new_n53_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n126_), .c(x07), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n129_), .c(new_n68_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(x05), .c(new_n82_), .O(z12));
  nand2  g118(.a(x07), .b(x05), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n80_), .c(x17), .d(new_n68_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(z13));
  oai21  g121(.a(x17), .b(x07), .c(x15), .O(new_n173_));
  inv1   g122(.a(x01), .O(new_n174_));
  oai21  g123(.a(x17), .b(new_n174_), .c(x07), .O(new_n175_));
  nor2   g124(.a(new_n122_), .b(x07), .O(new_n176_));
  nor2   g125(.a(x15), .b(x14), .O(new_n177_));
  nor2   g126(.a(x21), .b(x17), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(x04), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n175_), .c(new_n173_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n80_), .c(new_n68_), .d(new_n55_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(z14));
  nand3  g131(.a(new_n68_), .b(new_n52_), .c(x05), .O(new_n183_));
  nand2  g132(.a(new_n104_), .b(new_n53_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n183_), .c(new_n82_), .O(z15));
  nand3  g134(.a(new_n88_), .b(x06), .c(x02), .O(new_n186_));
  nand3  g135(.a(x12), .b(new_n90_), .c(new_n137_), .O(new_n187_));
  aoi22  g136(.a(new_n187_), .b(new_n186_), .c(x21), .d(x14), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(x18), .c(new_n69_), .d(new_n53_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(x08), .c(new_n126_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n52_), .c(new_n129_), .O(new_n191_));
  nor3   g140(.a(new_n191_), .b(x09), .c(x05), .O(z17));
  aoi21  g141(.a(new_n187_), .b(new_n186_), .c(new_n63_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n53_), .c(new_n62_), .d(new_n70_), .O(new_n194_));
  nand2  g143(.a(x19), .b(x15), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n194_), .c(x17), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n68_), .c(new_n52_), .d(new_n55_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n70_), .c(new_n80_), .O(z18));
  nand3  g147(.a(new_n68_), .b(new_n52_), .c(new_n55_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n184_), .c(new_n82_), .O(z19));
  nand4  g149(.a(new_n114_), .b(new_n71_), .c(x18), .d(new_n90_), .O(new_n201_));
  inv1   g150(.a(new_n91_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n63_), .c(new_n80_), .d(new_n62_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n201_), .c(x17), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n53_), .c(new_n68_), .d(new_n52_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(x05), .c(new_n82_), .O(z20));
  nand3  g155(.a(x15), .b(new_n90_), .c(new_n55_), .O(new_n207_));
  nand4  g156(.a(new_n53_), .b(new_n70_), .c(x06), .d(x05), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n69_), .c(new_n68_), .d(new_n52_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n70_), .c(new_n80_), .O(z21));
  nand2  g160(.a(z07), .b(x06), .O(new_n212_));
  inv1   g161(.a(new_n212_), .O(z22));
  nand2  g162(.a(x18), .b(new_n70_), .O(new_n214_));
  and2   g163(.a(new_n214_), .b(new_n203_), .O(new_n215_));
  nand4  g164(.a(new_n80_), .b(x08), .c(x07), .d(x01), .O(new_n216_));
  oai21  g165(.a(new_n215_), .b(x07), .c(new_n216_), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n69_), .c(new_n53_), .d(new_n68_), .O(new_n218_));
  nor2   g167(.a(new_n218_), .b(x05), .O(z24));
  nand4  g168(.a(new_n60_), .b(x15), .c(new_n68_), .d(new_n70_), .O(new_n220_));
  nor3   g169(.a(new_n220_), .b(new_n80_), .c(x17), .O(z25));
  nand2  g170(.a(new_n63_), .b(new_n62_), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(new_n82_), .c(new_n110_), .O(new_n223_));
  inv1   g172(.a(new_n223_), .O(z26));
  nand2  g173(.a(new_n187_), .b(new_n186_), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n63_), .c(x18), .d(new_n69_), .O(new_n226_));
  inv1   g175(.a(new_n226_), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(new_n53_), .c(new_n70_), .O(new_n228_));
  aoi21  g177(.a(new_n228_), .b(new_n126_), .c(x07), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n129_), .c(new_n55_), .O(new_n230_));
  nor2   g179(.a(x17), .b(x15), .O(new_n231_));
  nor2   g180(.a(new_n145_), .b(new_n80_), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n231_), .c(new_n152_), .d(x05), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n230_), .c(x09), .O(z27));
  nand3  g183(.a(new_n80_), .b(x15), .c(x07), .O(new_n235_));
  nand3  g184(.a(x11), .b(new_n52_), .c(x06), .O(new_n236_));
  nand4  g185(.a(x21), .b(x18), .c(new_n53_), .d(new_n62_), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n236_), .c(new_n235_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n87_), .O(new_n239_));
  nand2  g188(.a(new_n145_), .b(x15), .O(new_n240_));
  nand3  g189(.a(x21), .b(new_n53_), .c(new_n62_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n123_), .c(new_n240_), .O(new_n242_));
  nand3  g191(.a(new_n242_), .b(x18), .c(new_n52_), .O(new_n243_));
  nand3  g192(.a(new_n76_), .b(new_n88_), .c(x07), .O(new_n244_));
  nand3  g193(.a(new_n244_), .b(new_n243_), .c(new_n239_), .O(new_n245_));
  nand4  g194(.a(new_n145_), .b(new_n80_), .c(x17), .d(x15), .O(new_n246_));
  inv1   g195(.a(new_n246_), .O(new_n247_));
  aoi21  g196(.a(new_n245_), .b(new_n69_), .c(new_n247_), .O(new_n248_));
  nand2  g197(.a(new_n53_), .b(new_n55_), .O(new_n249_));
  nand4  g198(.a(new_n249_), .b(new_n80_), .c(x17), .d(new_n52_), .O(new_n250_));
  oai21  g199(.a(new_n248_), .b(x05), .c(new_n250_), .O(new_n251_));
  nand2  g200(.a(new_n251_), .b(new_n68_), .O(new_n252_));
  nand2  g201(.a(new_n252_), .b(new_n82_), .O(z28));
  nor2   g202(.a(new_n80_), .b(new_n70_), .O(z23));
endmodule


