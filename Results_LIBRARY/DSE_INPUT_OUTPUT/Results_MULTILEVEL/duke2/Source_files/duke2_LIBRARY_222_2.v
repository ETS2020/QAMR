// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:40 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x05), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  nand2  g004(.a(new_n52_), .b(x00), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(x15), .c(new_n55_), .O(new_n57_));
  nand2  g006(.a(new_n53_), .b(new_n52_), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nor2   g008(.a(x08), .b(x07), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n55_), .c(x04), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  inv1   g011(.a(x21), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n53_), .c(new_n62_), .d(x12), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  aoi21  g014(.a(new_n59_), .b(x17), .c(new_n65_), .O(new_n66_));
  nor3   g015(.a(new_n66_), .b(x18), .c(x09), .O(z00));
  inv1   g016(.a(x08), .O(new_n68_));
  inv1   g017(.a(x09), .O(new_n69_));
  nor2   g018(.a(new_n63_), .b(new_n62_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  xor2a  g020(.a(x11), .b(x02), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n71_), .c(x18), .d(new_n53_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n52_), .c(x06), .O(new_n75_));
  nor2   g024(.a(x18), .b(new_n53_), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(x11), .c(x07), .d(x02), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n69_), .c(new_n55_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n68_), .c(x17), .O(z01));
  inv1   g029(.a(x02), .O(new_n81_));
  inv1   g030(.a(x11), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(x06), .O(new_n83_));
  inv1   g032(.a(x04), .O(new_n84_));
  inv1   g033(.a(x06), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(new_n85_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n83_), .c(new_n53_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(x18), .c(new_n52_), .O(new_n89_));
  inv1   g038(.a(x18), .O(new_n90_));
  inv1   g039(.a(x01), .O(new_n91_));
  nor2   g040(.a(new_n52_), .b(new_n91_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n90_), .c(x16), .d(new_n53_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n89_), .c(x05), .O(new_n94_));
  nand4  g043(.a(x18), .b(new_n53_), .c(new_n52_), .d(x05), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(new_n69_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n68_), .c(x17), .O(z02));
  nor2   g047(.a(new_n90_), .b(x17), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n53_), .c(x05), .O(new_n100_));
  inv1   g049(.a(x17), .O(new_n101_));
  nor2   g050(.a(x18), .b(new_n101_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n100_), .c(x07), .O(new_n104_));
  nand2  g053(.a(new_n102_), .b(new_n55_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n104_), .c(new_n69_), .O(new_n107_));
  nand2  g056(.a(new_n101_), .b(x08), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n107_), .O(z03));
  oai21  g058(.a(x20), .b(x14), .c(new_n108_), .O(z04));
  nand2  g059(.a(new_n72_), .b(x06), .O(new_n111_));
  xor2a  g060(.a(x12), .b(x04), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n85_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(x21), .c(x18), .d(new_n101_), .O(new_n115_));
  nor3   g064(.a(new_n115_), .b(x15), .c(x14), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n69_), .c(new_n68_), .d(new_n52_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(x05), .O(z05));
  nand2  g067(.a(new_n101_), .b(new_n68_), .O(new_n119_));
  nand3  g068(.a(x15), .b(new_n52_), .c(x00), .O(new_n120_));
  oai21  g069(.a(x15), .b(new_n52_), .c(new_n120_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n90_), .O(new_n122_));
  nand3  g071(.a(x11), .b(x06), .c(new_n81_), .O(new_n123_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(x04), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n123_), .c(new_n70_), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(x18), .c(new_n101_), .d(new_n53_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(x07), .c(new_n122_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n69_), .c(new_n55_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n108_), .O(z06));
  nand2  g078(.a(new_n53_), .b(x05), .O(new_n130_));
  nand2  g079(.a(x15), .b(new_n55_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n130_), .c(new_n90_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n101_), .c(new_n69_), .O(new_n133_));
  nor3   g082(.a(new_n133_), .b(x08), .c(x07), .O(z07));
  oai21  g083(.a(x20), .b(new_n62_), .c(new_n108_), .O(z08));
  nand3  g084(.a(new_n99_), .b(new_n86_), .c(new_n85_), .O(new_n136_));
  nand3  g085(.a(new_n90_), .b(new_n62_), .c(x12), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n136_), .c(new_n84_), .O(new_n138_));
  nand2  g087(.a(x06), .b(new_n81_), .O(new_n139_));
  nand2  g088(.a(new_n99_), .b(x11), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n138_), .c(new_n63_), .O(new_n142_));
  nor2   g091(.a(x17), .b(new_n55_), .O(new_n143_));
  nor2   g092(.a(x19), .b(new_n90_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n143_), .c(new_n102_), .O(new_n145_));
  oai21  g094(.a(new_n142_), .b(x05), .c(new_n145_), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n53_), .c(new_n69_), .d(new_n52_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n108_), .O(z09));
  nand2  g097(.a(new_n52_), .b(new_n85_), .O(new_n149_));
  nand2  g098(.a(new_n99_), .b(x15), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n149_), .c(new_n103_), .O(new_n151_));
  nand2  g100(.a(new_n85_), .b(x05), .O(new_n152_));
  nand2  g101(.a(new_n99_), .b(new_n53_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n152_), .c(new_n103_), .O(new_n154_));
  aoi22  g103(.a(new_n154_), .b(new_n52_), .c(new_n151_), .d(new_n55_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(x09), .c(new_n108_), .O(z10));
  nor3   g105(.a(x18), .b(x15), .c(x09), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(x07), .c(new_n55_), .d(x01), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n68_), .c(x17), .O(z11));
  aoi21  g108(.a(new_n113_), .b(new_n111_), .c(x21), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(x18), .c(new_n101_), .d(new_n53_), .O(new_n161_));
  nand3  g110(.a(new_n102_), .b(x15), .c(x00), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n161_), .c(x07), .O(new_n163_));
  nand3  g112(.a(new_n102_), .b(new_n53_), .c(x07), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n163_), .c(new_n69_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(x05), .c(new_n108_), .O(z12));
  nand2  g116(.a(x07), .b(x05), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n90_), .c(x17), .d(new_n69_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n108_), .O(z13));
  oai21  g119(.a(x17), .b(x07), .c(x15), .O(new_n171_));
  oai21  g120(.a(x17), .b(new_n91_), .c(x07), .O(new_n172_));
  nor2   g121(.a(new_n86_), .b(x07), .O(new_n173_));
  nor2   g122(.a(x15), .b(x14), .O(new_n174_));
  nor2   g123(.a(x21), .b(x17), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(x04), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n172_), .c(new_n171_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n90_), .c(new_n69_), .d(new_n55_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n108_), .O(z14));
  nand4  g128(.a(new_n53_), .b(new_n69_), .c(new_n52_), .d(x05), .O(new_n180_));
  nor3   g129(.a(new_n180_), .b(x18), .c(new_n101_), .O(z15));
  nand3  g130(.a(new_n82_), .b(x06), .c(x02), .O(new_n183_));
  nand3  g131(.a(x12), .b(new_n85_), .c(new_n84_), .O(new_n184_));
  aoi21  g132(.a(new_n184_), .b(new_n183_), .c(new_n70_), .O(new_n185_));
  nand4  g133(.a(new_n185_), .b(x18), .c(new_n101_), .d(new_n53_), .O(new_n186_));
  oai21  g134(.a(new_n186_), .b(x08), .c(new_n162_), .O(new_n187_));
  aoi21  g135(.a(new_n187_), .b(new_n52_), .c(new_n165_), .O(new_n188_));
  nor3   g136(.a(new_n188_), .b(x09), .c(x05), .O(z17));
  aoi21  g137(.a(new_n184_), .b(new_n183_), .c(new_n63_), .O(new_n190_));
  nand4  g138(.a(new_n190_), .b(new_n53_), .c(new_n62_), .d(new_n68_), .O(new_n191_));
  nand2  g139(.a(x19), .b(x15), .O(new_n192_));
  aoi21  g140(.a(new_n192_), .b(new_n191_), .c(new_n90_), .O(new_n193_));
  nand4  g141(.a(new_n193_), .b(new_n69_), .c(new_n52_), .d(new_n55_), .O(new_n194_));
  aoi21  g142(.a(new_n194_), .b(new_n68_), .c(x17), .O(z18));
  nor2   g143(.a(x07), .b(x05), .O(new_n196_));
  nand4  g144(.a(new_n196_), .b(x17), .c(new_n53_), .d(new_n69_), .O(new_n197_));
  nor2   g145(.a(new_n197_), .b(x18), .O(z19));
  nand4  g146(.a(new_n112_), .b(new_n71_), .c(x18), .d(new_n85_), .O(new_n199_));
  nor2   g147(.a(new_n86_), .b(new_n84_), .O(new_n200_));
  nand4  g148(.a(new_n200_), .b(new_n63_), .c(new_n90_), .d(new_n62_), .O(new_n201_));
  aoi21  g149(.a(new_n201_), .b(new_n199_), .c(x17), .O(new_n202_));
  nand4  g150(.a(new_n202_), .b(new_n53_), .c(new_n69_), .d(new_n68_), .O(new_n203_));
  nor3   g151(.a(new_n203_), .b(x07), .c(x05), .O(z20));
  nand3  g152(.a(x15), .b(new_n85_), .c(new_n55_), .O(new_n205_));
  nand3  g153(.a(new_n53_), .b(x06), .c(x05), .O(new_n206_));
  nand2  g154(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand4  g155(.a(new_n207_), .b(x18), .c(new_n69_), .d(new_n52_), .O(new_n208_));
  aoi21  g156(.a(new_n208_), .b(new_n68_), .c(x17), .O(z21));
  nand4  g157(.a(new_n132_), .b(new_n69_), .c(new_n52_), .d(x06), .O(new_n210_));
  aoi21  g158(.a(new_n210_), .b(new_n68_), .c(x17), .O(z22));
  nand3  g159(.a(new_n200_), .b(new_n63_), .c(new_n62_), .O(new_n213_));
  aoi21  g160(.a(new_n213_), .b(new_n90_), .c(x15), .O(new_n214_));
  nand4  g161(.a(new_n214_), .b(new_n69_), .c(new_n52_), .d(new_n55_), .O(new_n215_));
  aoi21  g162(.a(new_n215_), .b(new_n68_), .c(x17), .O(z24));
  nand4  g163(.a(new_n196_), .b(x15), .c(new_n69_), .d(new_n68_), .O(new_n217_));
  nor3   g164(.a(new_n217_), .b(new_n90_), .c(x17), .O(z25));
  inv1   g165(.a(x20), .O(new_n219_));
  nand2  g166(.a(new_n63_), .b(new_n62_), .O(new_n220_));
  nand3  g167(.a(new_n220_), .b(new_n108_), .c(new_n219_), .O(new_n221_));
  inv1   g168(.a(new_n221_), .O(z26));
  nand2  g169(.a(new_n184_), .b(new_n183_), .O(new_n223_));
  nand4  g170(.a(new_n223_), .b(new_n63_), .c(x18), .d(new_n101_), .O(new_n224_));
  inv1   g171(.a(new_n224_), .O(new_n225_));
  nand3  g172(.a(new_n225_), .b(new_n53_), .c(new_n68_), .O(new_n226_));
  aoi21  g173(.a(new_n226_), .b(new_n162_), .c(x07), .O(new_n227_));
  oai21  g174(.a(new_n227_), .b(new_n165_), .c(new_n55_), .O(new_n228_));
  nor2   g175(.a(x17), .b(x15), .O(new_n229_));
  inv1   g176(.a(x19), .O(new_n230_));
  nor2   g177(.a(new_n230_), .b(new_n90_), .O(new_n231_));
  nand4  g178(.a(new_n231_), .b(new_n229_), .c(new_n60_), .d(x05), .O(new_n232_));
  aoi21  g179(.a(new_n232_), .b(new_n228_), .c(x09), .O(z27));
  nand3  g180(.a(new_n90_), .b(x15), .c(x07), .O(new_n234_));
  nand3  g181(.a(x11), .b(new_n52_), .c(x06), .O(new_n235_));
  nand4  g182(.a(x21), .b(x18), .c(new_n53_), .d(new_n62_), .O(new_n236_));
  oai21  g183(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n237_));
  nand2  g184(.a(new_n237_), .b(new_n81_), .O(new_n238_));
  nand2  g185(.a(new_n230_), .b(x15), .O(new_n239_));
  nand3  g186(.a(x21), .b(new_n53_), .c(new_n62_), .O(new_n240_));
  oai21  g187(.a(new_n240_), .b(new_n124_), .c(new_n239_), .O(new_n241_));
  nand3  g188(.a(new_n241_), .b(x18), .c(new_n52_), .O(new_n242_));
  nand3  g189(.a(new_n76_), .b(new_n82_), .c(x07), .O(new_n243_));
  nand3  g190(.a(new_n243_), .b(new_n242_), .c(new_n238_), .O(new_n244_));
  nand4  g191(.a(new_n230_), .b(new_n90_), .c(x17), .d(x15), .O(new_n245_));
  inv1   g192(.a(new_n245_), .O(new_n246_));
  aoi21  g193(.a(new_n244_), .b(new_n101_), .c(new_n246_), .O(new_n247_));
  nand2  g194(.a(new_n53_), .b(new_n55_), .O(new_n248_));
  nand4  g195(.a(new_n248_), .b(new_n90_), .c(x17), .d(new_n52_), .O(new_n249_));
  oai21  g196(.a(new_n247_), .b(x05), .c(new_n249_), .O(new_n250_));
  nand2  g197(.a(new_n250_), .b(new_n69_), .O(new_n251_));
  nand2  g198(.a(new_n251_), .b(new_n108_), .O(z28));
  zero   g199(.O(z16));
  zero   g200(.O(z23));
endmodule


