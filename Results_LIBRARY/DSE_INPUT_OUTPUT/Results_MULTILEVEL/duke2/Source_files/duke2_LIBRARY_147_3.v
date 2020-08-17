// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:25 2020

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
    new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_;
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
  nand2  g018(.a(x21), .b(x14), .O(new_n70_));
  xor2a  g019(.a(x11), .b(x02), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n70_), .c(x18), .d(new_n53_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n52_), .c(x06), .O(new_n74_));
  inv1   g023(.a(x18), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x15), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(x11), .c(x07), .d(x02), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n69_), .c(new_n68_), .d(new_n55_), .O(new_n80_));
  inv1   g029(.a(x08), .O(new_n81_));
  nor2   g030(.a(new_n75_), .b(new_n81_), .O(z16));
  inv1   g031(.a(z16), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n80_), .O(z01));
  inv1   g033(.a(x16), .O(new_n85_));
  oai21  g034(.a(x18), .b(new_n85_), .c(new_n81_), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n53_), .c(x07), .d(x01), .O(new_n87_));
  inv1   g036(.a(x02), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(x06), .O(new_n90_));
  inv1   g039(.a(x06), .O(new_n91_));
  nand2  g040(.a(x12), .b(x04), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n91_), .c(x15), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(x18), .c(new_n52_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n87_), .c(x05), .O(new_n96_));
  nand4  g045(.a(x18), .b(new_n53_), .c(new_n52_), .d(x05), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n96_), .c(new_n69_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(x09), .c(new_n83_), .O(z02));
  nor2   g049(.a(new_n75_), .b(x17), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n53_), .c(x05), .O(new_n102_));
  nor2   g051(.a(x18), .b(new_n69_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(x07), .O(new_n105_));
  nand2  g054(.a(new_n103_), .b(new_n55_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n105_), .c(new_n68_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n83_), .O(z03));
  oai21  g058(.a(x20), .b(x14), .c(new_n83_), .O(z04));
  nand3  g059(.a(x11), .b(new_n81_), .c(new_n88_), .O(new_n111_));
  oai21  g060(.a(x11), .b(new_n88_), .c(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x06), .O(new_n113_));
  inv1   g062(.a(x12), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n81_), .c(x04), .O(new_n115_));
  oai21  g064(.a(new_n114_), .b(x04), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n91_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(x21), .c(new_n69_), .d(new_n53_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(x14), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n68_), .c(new_n52_), .d(new_n55_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n81_), .c(new_n75_), .O(z05));
  nand3  g071(.a(x11), .b(x06), .c(new_n88_), .O(new_n123_));
  nand3  g072(.a(new_n114_), .b(new_n91_), .c(x04), .O(new_n124_));
  aoi22  g073(.a(new_n124_), .b(new_n123_), .c(x21), .d(x14), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(x18), .c(new_n69_), .d(new_n53_), .O(new_n126_));
  nand3  g075(.a(new_n103_), .b(x15), .c(x00), .O(new_n127_));
  oai21  g076(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g077(.a(new_n103_), .b(new_n53_), .c(x07), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  aoi21  g079(.a(new_n128_), .b(new_n52_), .c(new_n130_), .O(new_n131_));
  nor3   g080(.a(new_n131_), .b(x09), .c(x05), .O(z06));
  xor2a  g081(.a(x15), .b(x05), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n69_), .c(new_n68_), .d(new_n52_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n81_), .c(new_n75_), .O(z07));
  oai21  g084(.a(x20), .b(new_n62_), .c(new_n83_), .O(z08));
  inv1   g085(.a(x04), .O(new_n137_));
  nand4  g086(.a(new_n101_), .b(new_n114_), .c(new_n81_), .d(new_n91_), .O(new_n138_));
  nand3  g087(.a(new_n75_), .b(new_n62_), .c(x12), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  nand3  g089(.a(new_n81_), .b(x06), .c(new_n88_), .O(new_n141_));
  nand2  g090(.a(new_n101_), .b(x11), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n140_), .c(new_n63_), .O(new_n144_));
  inv1   g093(.a(x19), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(x18), .c(new_n69_), .O(new_n146_));
  nor3   g095(.a(new_n146_), .b(x08), .c(new_n55_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n103_), .O(new_n148_));
  oai21  g097(.a(new_n144_), .b(x05), .c(new_n148_), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n53_), .c(new_n68_), .d(new_n52_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(z09));
  nand2  g100(.a(new_n52_), .b(new_n91_), .O(new_n152_));
  nand2  g101(.a(new_n101_), .b(x15), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n152_), .c(new_n104_), .O(new_n154_));
  nand2  g103(.a(new_n91_), .b(x05), .O(new_n155_));
  nand2  g104(.a(new_n101_), .b(new_n53_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n155_), .c(new_n104_), .O(new_n157_));
  aoi22  g106(.a(new_n157_), .b(new_n52_), .c(new_n154_), .d(new_n55_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(x09), .c(new_n83_), .O(z10));
  nand4  g108(.a(new_n68_), .b(x07), .c(new_n55_), .d(x01), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n75_), .c(new_n69_), .d(new_n53_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(z11));
  nand2  g112(.a(new_n71_), .b(x06), .O(new_n164_));
  xor2a  g113(.a(x12), .b(x04), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n91_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n164_), .c(x21), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(x18), .c(new_n69_), .d(new_n53_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(x08), .c(new_n127_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n52_), .c(new_n130_), .O(new_n170_));
  nor3   g119(.a(new_n170_), .b(x09), .c(x05), .O(z12));
  nand2  g120(.a(x07), .b(x05), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n75_), .c(x17), .d(new_n68_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n83_), .O(z13));
  oai21  g123(.a(x17), .b(x07), .c(x15), .O(new_n175_));
  inv1   g124(.a(x01), .O(new_n176_));
  oai21  g125(.a(x17), .b(new_n176_), .c(x07), .O(new_n177_));
  nor2   g126(.a(new_n114_), .b(x07), .O(new_n178_));
  nor2   g127(.a(x15), .b(x14), .O(new_n179_));
  nor2   g128(.a(x21), .b(x17), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(x04), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n177_), .c(new_n175_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n75_), .c(new_n68_), .d(new_n55_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(z14));
  nand3  g133(.a(new_n68_), .b(new_n52_), .c(x05), .O(new_n185_));
  nand2  g134(.a(new_n103_), .b(new_n53_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n185_), .c(new_n83_), .O(z15));
  nand2  g136(.a(x18), .b(new_n81_), .O(new_n188_));
  nand3  g137(.a(x15), .b(new_n52_), .c(x00), .O(new_n189_));
  oai21  g138(.a(x15), .b(new_n52_), .c(new_n189_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n188_), .c(x17), .O(new_n191_));
  aoi21  g140(.a(new_n62_), .b(new_n81_), .c(new_n63_), .O(new_n192_));
  nand3  g141(.a(new_n89_), .b(x06), .c(x02), .O(new_n193_));
  nand3  g142(.a(x12), .b(new_n91_), .c(new_n137_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(x18), .c(new_n69_), .d(new_n53_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(x07), .c(new_n191_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n68_), .c(new_n55_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n83_), .O(z17));
  nand2  g148(.a(new_n194_), .b(new_n193_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(x21), .c(new_n53_), .d(new_n62_), .O(new_n201_));
  nand2  g150(.a(x19), .b(x15), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n201_), .c(new_n75_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n69_), .c(new_n68_), .d(new_n81_), .O(new_n204_));
  nor3   g153(.a(new_n204_), .b(x07), .c(x05), .O(z18));
  nand3  g154(.a(new_n68_), .b(new_n52_), .c(new_n55_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n186_), .c(new_n83_), .O(z19));
  nand4  g156(.a(new_n165_), .b(new_n70_), .c(x18), .d(new_n91_), .O(new_n208_));
  inv1   g157(.a(new_n92_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n63_), .c(new_n75_), .d(new_n62_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n208_), .c(x17), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n53_), .c(new_n68_), .d(new_n52_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(x05), .c(new_n83_), .O(z20));
  nand3  g162(.a(x15), .b(new_n91_), .c(new_n55_), .O(new_n214_));
  nand3  g163(.a(new_n53_), .b(x06), .c(x05), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n214_), .c(new_n75_), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n69_), .c(new_n68_), .d(new_n81_), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(x07), .O(z21));
  nand4  g167(.a(new_n133_), .b(x18), .c(new_n69_), .d(new_n68_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n81_), .c(new_n52_), .d(x06), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(z22));
  and2   g171(.a(new_n210_), .b(new_n188_), .O(new_n223_));
  nand4  g172(.a(new_n75_), .b(x08), .c(x07), .d(x01), .O(new_n224_));
  oai21  g173(.a(new_n223_), .b(x07), .c(new_n224_), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n69_), .c(new_n53_), .d(new_n68_), .O(new_n226_));
  nor2   g175(.a(new_n226_), .b(x05), .O(z24));
  nand4  g176(.a(new_n60_), .b(x15), .c(new_n68_), .d(new_n81_), .O(new_n228_));
  nor3   g177(.a(new_n228_), .b(new_n75_), .c(x17), .O(z25));
  inv1   g178(.a(x20), .O(new_n230_));
  nand2  g179(.a(new_n63_), .b(new_n62_), .O(new_n231_));
  nand3  g180(.a(new_n231_), .b(new_n83_), .c(new_n230_), .O(new_n232_));
  inv1   g181(.a(new_n232_), .O(z26));
  nand3  g182(.a(new_n190_), .b(new_n75_), .c(x17), .O(new_n234_));
  aoi21  g183(.a(new_n194_), .b(new_n193_), .c(x21), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(x18), .c(new_n69_), .d(new_n53_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(x07), .c(new_n234_), .O(new_n237_));
  nand3  g186(.a(x19), .b(x18), .c(new_n69_), .O(new_n238_));
  nor3   g187(.a(new_n238_), .b(new_n58_), .c(new_n55_), .O(new_n239_));
  aoi21  g188(.a(new_n237_), .b(new_n55_), .c(new_n239_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(x09), .c(new_n83_), .O(z27));
  nand4  g190(.a(x11), .b(new_n81_), .c(new_n52_), .d(x06), .O(new_n242_));
  nand3  g191(.a(new_n179_), .b(x21), .c(x18), .O(new_n243_));
  oai22  g192(.a(new_n243_), .b(new_n242_), .c(new_n76_), .d(new_n52_), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(new_n88_), .O(new_n245_));
  nand3  g194(.a(x21), .b(new_n53_), .c(new_n62_), .O(new_n246_));
  oai22  g195(.a(new_n246_), .b(new_n124_), .c(x19), .d(new_n53_), .O(new_n247_));
  nand4  g196(.a(new_n247_), .b(x18), .c(new_n81_), .d(new_n52_), .O(new_n248_));
  nand3  g197(.a(new_n77_), .b(new_n89_), .c(x07), .O(new_n249_));
  nand3  g198(.a(new_n249_), .b(new_n248_), .c(new_n245_), .O(new_n250_));
  nand2  g199(.a(new_n250_), .b(new_n69_), .O(new_n251_));
  nand4  g200(.a(new_n145_), .b(new_n75_), .c(x17), .d(x15), .O(new_n252_));
  nand2  g201(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand2  g202(.a(new_n253_), .b(new_n55_), .O(new_n254_));
  nand2  g203(.a(new_n53_), .b(new_n55_), .O(new_n255_));
  nand4  g204(.a(new_n255_), .b(new_n75_), .c(x17), .d(new_n52_), .O(new_n256_));
  aoi21  g205(.a(new_n256_), .b(new_n254_), .c(x09), .O(z28));
  nor2   g206(.a(new_n75_), .b(new_n81_), .O(z23));
endmodule


