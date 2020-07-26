// Benchmark "FAU" written by ABC on Fri Jul 24 23:37:10 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x07), .O(new_n55_));
  nor2   g004(.a(x15), .b(new_n55_), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x07), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(x00), .c(new_n56_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x05), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(x15), .c(new_n60_), .O(new_n63_));
  oai21  g012(.a(new_n59_), .b(x05), .c(new_n63_), .O(new_n64_));
  inv1   g013(.a(x04), .O(new_n65_));
  nor2   g014(.a(x05), .b(new_n65_), .O(new_n66_));
  inv1   g015(.a(x12), .O(new_n67_));
  nor2   g016(.a(x21), .b(new_n67_), .O(new_n68_));
  nor2   g017(.a(x15), .b(x14), .O(new_n69_));
  nor2   g018(.a(x17), .b(x07), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n64_), .c(new_n54_), .O(z00));
  inv1   g021(.a(x11), .O(new_n74_));
  nand3  g022(.a(x15), .b(new_n74_), .c(new_n65_), .O(new_n75_));
  inv1   g023(.a(new_n75_), .O(new_n76_));
  nand2  g024(.a(new_n76_), .b(x08), .O(new_n77_));
  nor2   g025(.a(x15), .b(x08), .O(new_n78_));
  aoi21  g026(.a(x21), .b(x08), .c(new_n78_), .O(new_n79_));
  aoi21  g027(.a(new_n79_), .b(new_n77_), .c(x07), .O(new_n80_));
  nand4  g028(.a(x19), .b(new_n57_), .c(x08), .d(x07), .O(new_n81_));
  inv1   g029(.a(new_n81_), .O(new_n82_));
  oai21  g030(.a(new_n82_), .b(new_n80_), .c(x05), .O(new_n83_));
  nand3  g031(.a(new_n58_), .b(x21), .c(x08), .O(new_n84_));
  aoi21  g032(.a(new_n84_), .b(new_n83_), .c(new_n53_), .O(new_n85_));
  nor2   g033(.a(x08), .b(x07), .O(new_n86_));
  inv1   g034(.a(x21), .O(new_n87_));
  nor2   g035(.a(new_n74_), .b(x02), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g037(.a(x19), .b(new_n55_), .c(x08), .O(new_n90_));
  aoi21  g038(.a(new_n89_), .b(new_n55_), .c(new_n90_), .O(new_n91_));
  oai21  g039(.a(new_n91_), .b(new_n86_), .c(x18), .O(new_n92_));
  inv1   g040(.a(x06), .O(new_n93_));
  nor2   g041(.a(new_n67_), .b(new_n65_), .O(new_n94_));
  nand3  g042(.a(x11), .b(x06), .c(x02), .O(new_n95_));
  nand3  g043(.a(new_n95_), .b(x18), .c(new_n55_), .O(new_n96_));
  aoi21  g044(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nor2   g045(.a(x16), .b(x08), .O(new_n98_));
  nand3  g046(.a(new_n53_), .b(x07), .c(x01), .O(new_n99_));
  oai21  g047(.a(new_n99_), .b(new_n98_), .c(new_n57_), .O(new_n100_));
  oai21  g048(.a(new_n100_), .b(new_n97_), .c(new_n61_), .O(new_n101_));
  aoi21  g049(.a(new_n92_), .b(x15), .c(new_n101_), .O(new_n102_));
  oai21  g050(.a(new_n102_), .b(new_n85_), .c(new_n52_), .O(new_n103_));
  inv1   g051(.a(x08), .O(new_n104_));
  nor2   g052(.a(new_n53_), .b(new_n104_), .O(new_n105_));
  nand2  g053(.a(x15), .b(new_n61_), .O(new_n106_));
  aoi21  g054(.a(x19), .b(new_n52_), .c(new_n55_), .O(new_n107_));
  inv1   g055(.a(new_n107_), .O(new_n108_));
  inv1   g056(.a(x02), .O(new_n109_));
  aoi21  g057(.a(x09), .b(new_n109_), .c(new_n74_), .O(new_n110_));
  aoi21  g058(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  aoi21  g059(.a(x21), .b(new_n52_), .c(x07), .O(new_n112_));
  nand3  g060(.a(new_n112_), .b(x12), .c(new_n65_), .O(new_n113_));
  nor3   g061(.a(new_n107_), .b(new_n67_), .c(new_n61_), .O(new_n114_));
  oai21  g062(.a(new_n55_), .b(x05), .c(new_n57_), .O(new_n115_));
  aoi21  g063(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  oai21  g064(.a(new_n116_), .b(new_n111_), .c(new_n105_), .O(new_n117_));
  aoi21  g065(.a(new_n117_), .b(new_n103_), .c(x17), .O(z02));
  nor2   g066(.a(x07), .b(x05), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(x09), .O(new_n120_));
  nor2   g068(.a(new_n53_), .b(x17), .O(new_n121_));
  nand3  g069(.a(new_n121_), .b(new_n57_), .c(x08), .O(new_n122_));
  nand3  g070(.a(new_n53_), .b(x17), .c(new_n61_), .O(new_n123_));
  inv1   g071(.a(new_n123_), .O(new_n124_));
  nor2   g072(.a(new_n124_), .b(new_n55_), .O(new_n125_));
  nand2  g073(.a(new_n57_), .b(x05), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(new_n106_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  oai21  g076(.a(new_n128_), .b(new_n104_), .c(new_n125_), .O(new_n129_));
  nand2  g077(.a(new_n121_), .b(new_n57_), .O(new_n130_));
  nand2  g078(.a(new_n104_), .b(x05), .O(new_n131_));
  aoi21  g079(.a(new_n53_), .b(x17), .c(x07), .O(new_n132_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(new_n132_), .O(new_n133_));
  nand3  g081(.a(new_n133_), .b(new_n129_), .c(new_n52_), .O(new_n134_));
  oai21  g082(.a(new_n122_), .b(new_n120_), .c(new_n134_), .O(z03));
  nor2   g083(.a(x20), .b(x14), .O(z04));
  inv1   g084(.a(new_n121_), .O(new_n139_));
  nand2  g085(.a(new_n119_), .b(x08), .O(new_n140_));
  inv1   g086(.a(new_n140_), .O(new_n141_));
  nor2   g087(.a(x15), .b(new_n52_), .O(new_n142_));
  nand3  g088(.a(new_n142_), .b(new_n141_), .c(x16), .O(new_n143_));
  xnor2a g089(.a(x08), .b(x07), .O(new_n144_));
  nand3  g090(.a(new_n144_), .b(new_n127_), .c(new_n52_), .O(new_n145_));
  aoi21  g091(.a(new_n145_), .b(new_n143_), .c(new_n139_), .O(z07));
  inv1   g092(.a(x14), .O(new_n147_));
  nor2   g093(.a(x20), .b(new_n147_), .O(z08));
  aoi22  g094(.a(new_n119_), .b(x09), .c(new_n107_), .d(x05), .O(new_n150_));
  inv1   g095(.a(new_n128_), .O(new_n151_));
  inv1   g096(.a(new_n132_), .O(new_n152_));
  nor2   g097(.a(x08), .b(x06), .O(new_n153_));
  aoi21  g098(.a(new_n153_), .b(new_n151_), .c(new_n152_), .O(new_n154_));
  inv1   g099(.a(new_n125_), .O(new_n155_));
  nand2  g100(.a(new_n121_), .b(x19), .O(new_n156_));
  nor3   g101(.a(new_n156_), .b(new_n126_), .c(new_n104_), .O(new_n157_));
  oai21  g102(.a(new_n157_), .b(new_n155_), .c(new_n52_), .O(new_n158_));
  oai22  g103(.a(new_n158_), .b(new_n154_), .c(new_n150_), .d(new_n122_), .O(z10));
  nand3  g104(.a(new_n53_), .b(x17), .c(new_n52_), .O(new_n162_));
  or2    g105(.a(new_n162_), .b(new_n62_), .O(new_n163_));
  inv1   g106(.a(new_n163_), .O(z13));
  inv1   g107(.a(new_n105_), .O(new_n165_));
  nor2   g108(.a(x19), .b(new_n55_), .O(new_n166_));
  nand2  g109(.a(new_n127_), .b(new_n166_), .O(new_n167_));
  nand3  g110(.a(new_n88_), .b(x15), .c(new_n61_), .O(new_n168_));
  inv1   g111(.a(new_n168_), .O(new_n169_));
  nand3  g112(.a(new_n57_), .b(new_n67_), .c(x04), .O(new_n170_));
  inv1   g113(.a(new_n170_), .O(new_n171_));
  nand2  g114(.a(new_n171_), .b(x05), .O(new_n172_));
  inv1   g115(.a(new_n172_), .O(new_n173_));
  oai21  g116(.a(new_n173_), .b(new_n169_), .c(new_n112_), .O(new_n174_));
  aoi21  g117(.a(new_n174_), .b(new_n167_), .c(new_n165_), .O(new_n175_));
  nand4  g118(.a(new_n94_), .b(new_n87_), .c(new_n57_), .d(new_n147_), .O(new_n176_));
  nor3   g119(.a(x18), .b(x09), .c(x05), .O(new_n177_));
  oai21  g120(.a(x15), .b(new_n55_), .c(new_n177_), .O(new_n178_));
  aoi21  g121(.a(new_n176_), .b(new_n55_), .c(new_n178_), .O(new_n179_));
  oai21  g122(.a(new_n179_), .b(new_n175_), .c(new_n60_), .O(new_n180_));
  aoi21  g123(.a(new_n57_), .b(new_n55_), .c(new_n60_), .O(new_n181_));
  nor2   g124(.a(new_n55_), .b(x01), .O(new_n182_));
  oai21  g125(.a(new_n182_), .b(new_n181_), .c(new_n177_), .O(new_n183_));
  nand2  g126(.a(new_n183_), .b(new_n180_), .O(z14));
  nor3   g127(.a(new_n162_), .b(new_n126_), .c(x07), .O(z15));
  nand2  g128(.a(new_n119_), .b(new_n57_), .O(new_n189_));
  nor2   g129(.a(new_n189_), .b(new_n162_), .O(z19));
  inv1   g130(.a(new_n70_), .O(new_n191_));
  nand4  g131(.a(x15), .b(new_n74_), .c(x08), .d(x05), .O(new_n192_));
  nor2   g132(.a(x06), .b(x05), .O(new_n193_));
  nand3  g133(.a(new_n193_), .b(new_n78_), .c(x12), .O(new_n194_));
  aoi21  g134(.a(new_n194_), .b(new_n192_), .c(x04), .O(new_n195_));
  oai21  g135(.a(new_n74_), .b(x02), .c(x13), .O(new_n196_));
  nand4  g136(.a(new_n196_), .b(new_n147_), .c(x10), .d(x08), .O(new_n197_));
  nor2   g137(.a(new_n153_), .b(x05), .O(new_n198_));
  nand2  g138(.a(new_n171_), .b(new_n131_), .O(new_n199_));
  aoi21  g139(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(new_n200_));
  oai21  g140(.a(new_n200_), .b(new_n195_), .c(new_n87_), .O(new_n201_));
  xor2a  g141(.a(x12), .b(x04), .O(new_n202_));
  nor2   g142(.a(new_n87_), .b(x14), .O(new_n203_));
  nand4  g143(.a(new_n203_), .b(new_n202_), .c(new_n193_), .d(new_n78_), .O(new_n204_));
  aoi21  g144(.a(new_n204_), .b(new_n201_), .c(new_n53_), .O(new_n205_));
  nand4  g145(.a(new_n94_), .b(new_n69_), .c(new_n53_), .d(new_n61_), .O(new_n206_));
  nor2   g146(.a(new_n206_), .b(x21), .O(new_n207_));
  oai21  g147(.a(new_n207_), .b(new_n205_), .c(new_n52_), .O(new_n208_));
  nand3  g148(.a(new_n173_), .b(new_n105_), .c(x09), .O(new_n209_));
  aoi21  g149(.a(new_n209_), .b(new_n208_), .c(new_n191_), .O(z20));
  nand2  g150(.a(new_n104_), .b(x06), .O(new_n211_));
  nor3   g151(.a(new_n211_), .b(new_n126_), .c(x09), .O(new_n212_));
  nand2  g152(.a(new_n142_), .b(x08), .O(new_n213_));
  nand2  g153(.a(new_n213_), .b(x06), .O(new_n214_));
  nand3  g154(.a(x15), .b(new_n52_), .c(new_n104_), .O(new_n215_));
  aoi21  g155(.a(new_n215_), .b(new_n93_), .c(x05), .O(new_n216_));
  nand2  g156(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  inv1   g157(.a(new_n217_), .O(new_n218_));
  oai21  g158(.a(new_n218_), .b(new_n212_), .c(new_n55_), .O(new_n219_));
  nor2   g159(.a(new_n55_), .b(x05), .O(new_n220_));
  nand3  g160(.a(new_n220_), .b(x15), .c(x08), .O(new_n221_));
  inv1   g161(.a(new_n221_), .O(new_n222_));
  nand2  g162(.a(new_n222_), .b(new_n52_), .O(new_n223_));
  aoi21  g163(.a(new_n223_), .b(new_n219_), .c(new_n139_), .O(z21));
  nand4  g164(.a(x15), .b(new_n52_), .c(new_n104_), .d(x06), .O(new_n225_));
  aoi21  g165(.a(new_n225_), .b(new_n213_), .c(x05), .O(new_n226_));
  oai21  g166(.a(new_n226_), .b(new_n212_), .c(new_n55_), .O(new_n227_));
  aoi21  g167(.a(new_n227_), .b(new_n221_), .c(new_n139_), .O(z22));
  nor2   g168(.a(new_n122_), .b(new_n120_), .O(z23));
  aoi21  g169(.a(new_n170_), .b(new_n75_), .c(new_n61_), .O(new_n230_));
  oai21  g170(.a(new_n230_), .b(new_n169_), .c(new_n105_), .O(new_n231_));
  aoi21  g171(.a(new_n231_), .b(new_n206_), .c(x21), .O(new_n232_));
  nand3  g172(.a(new_n78_), .b(x18), .c(new_n61_), .O(new_n233_));
  inv1   g173(.a(new_n233_), .O(new_n234_));
  oai21  g174(.a(new_n234_), .b(new_n232_), .c(new_n55_), .O(new_n235_));
  nor2   g175(.a(x18), .b(x15), .O(new_n236_));
  nand4  g176(.a(new_n236_), .b(new_n220_), .c(x08), .d(x01), .O(new_n237_));
  nand2  g177(.a(new_n60_), .b(new_n52_), .O(new_n238_));
  aoi21  g178(.a(new_n237_), .b(new_n235_), .c(new_n238_), .O(z24));
  nand2  g179(.a(new_n121_), .b(new_n119_), .O(new_n240_));
  aoi21  g180(.a(new_n215_), .b(new_n213_), .c(new_n240_), .O(z25));
  aoi21  g181(.a(new_n87_), .b(new_n147_), .c(x20), .O(z26));
  nand4  g182(.a(new_n57_), .b(new_n74_), .c(new_n61_), .d(x02), .O(new_n243_));
  nor2   g183(.a(new_n243_), .b(new_n211_), .O(new_n244_));
  oai21  g184(.a(new_n244_), .b(new_n195_), .c(new_n87_), .O(new_n245_));
  nand4  g185(.a(x19), .b(new_n57_), .c(new_n104_), .d(x05), .O(new_n246_));
  aoi21  g186(.a(new_n246_), .b(new_n245_), .c(x07), .O(new_n247_));
  nand3  g187(.a(x19), .b(x08), .c(x07), .O(new_n248_));
  aoi21  g188(.a(new_n126_), .b(new_n106_), .c(new_n248_), .O(new_n249_));
  oai21  g189(.a(new_n249_), .b(new_n247_), .c(new_n121_), .O(new_n250_));
  inv1   g190(.a(new_n59_), .O(new_n251_));
  nand2  g191(.a(new_n124_), .b(new_n251_), .O(new_n252_));
  nand2  g192(.a(new_n252_), .b(new_n250_), .O(new_n253_));
  nand2  g193(.a(new_n253_), .b(new_n52_), .O(new_n254_));
  inv1   g194(.a(new_n156_), .O(new_n255_));
  nand4  g195(.a(new_n255_), .b(new_n142_), .c(new_n141_), .d(x03), .O(new_n256_));
  nand2  g196(.a(new_n256_), .b(new_n254_), .O(z27));
  zero   g197(.O(z01));
  zero   g198(.O(z05));
  zero   g199(.O(z06));
  zero   g200(.O(z09));
  zero   g201(.O(z11));
  zero   g202(.O(z12));
  zero   g203(.O(z16));
  zero   g204(.O(z17));
  zero   g205(.O(z18));
  zero   g206(.O(z28));
endmodule


