// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:58 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  inv1   g002(.a(x05), .O(new_n54_));
  aoi21  g003(.a(x15), .b(x07), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(x15), .b(x07), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nand2  g006(.a(x15), .b(x00), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n56_), .c(x05), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n55_), .c(x17), .O(new_n61_));
  inv1   g010(.a(x04), .O(new_n62_));
  nor2   g011(.a(x05), .b(new_n62_), .O(new_n63_));
  nor2   g012(.a(x08), .b(x07), .O(new_n64_));
  inv1   g013(.a(x12), .O(new_n65_));
  nor2   g014(.a(x14), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x21), .b(x17), .c(x15), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n63_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n53_), .c(new_n52_), .O(new_n70_));
  inv1   g019(.a(x08), .O(new_n71_));
  nor2   g020(.a(x17), .b(new_n71_), .O(z16));
  inv1   g021(.a(z16), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n70_), .O(z00));
  inv1   g023(.a(x15), .O(new_n75_));
  nand2  g024(.a(x21), .b(x14), .O(new_n76_));
  xor2a  g025(.a(x11), .b(x02), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n76_), .c(x18), .d(new_n75_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n71_), .c(new_n57_), .d(x06), .O(new_n80_));
  nand2  g029(.a(new_n53_), .b(x15), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(x11), .c(x07), .d(x02), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n52_), .c(new_n54_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n71_), .c(x17), .O(z01));
  inv1   g035(.a(x17), .O(new_n87_));
  xnor2a g036(.a(x15), .b(x05), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  inv1   g038(.a(x02), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(x06), .O(new_n92_));
  inv1   g041(.a(x06), .O(new_n93_));
  oai21  g042(.a(new_n65_), .b(new_n62_), .c(new_n93_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(x15), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n89_), .c(x18), .O(new_n96_));
  nor2   g045(.a(new_n57_), .b(x05), .O(new_n97_));
  inv1   g046(.a(x16), .O(new_n98_));
  nor2   g047(.a(x18), .b(new_n98_), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n97_), .c(new_n75_), .d(x01), .O(new_n100_));
  oai21  g049(.a(new_n96_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n87_), .c(new_n52_), .d(new_n71_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(z02));
  nand2  g052(.a(x07), .b(x05), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n53_), .c(x17), .O(new_n105_));
  nor2   g054(.a(new_n53_), .b(x17), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n75_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n71_), .c(new_n57_), .d(x05), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n105_), .c(x09), .O(z03));
  oai21  g059(.a(x20), .b(x14), .c(new_n73_), .O(z04));
  inv1   g060(.a(x21), .O(new_n112_));
  nand2  g061(.a(new_n77_), .b(x06), .O(new_n113_));
  xor2a  g062(.a(x12), .b(x04), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n93_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(x18), .c(new_n87_), .d(new_n75_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(x14), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n52_), .c(new_n71_), .d(new_n57_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(x05), .O(z05));
  nand3  g069(.a(x11), .b(x06), .c(new_n90_), .O(new_n121_));
  nand3  g070(.a(new_n65_), .b(new_n93_), .c(x04), .O(new_n122_));
  aoi22  g071(.a(new_n122_), .b(new_n121_), .c(x21), .d(x14), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(x18), .c(new_n87_), .d(new_n75_), .O(new_n124_));
  nor2   g073(.a(x18), .b(new_n87_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(x15), .c(x00), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g076(.a(new_n125_), .b(new_n75_), .c(x07), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  aoi21  g078(.a(new_n127_), .b(new_n57_), .c(new_n129_), .O(new_n130_));
  nor3   g079(.a(new_n130_), .b(x09), .c(x05), .O(z06));
  nor2   g080(.a(new_n88_), .b(new_n53_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n52_), .c(new_n71_), .d(new_n57_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n71_), .c(x17), .O(z07));
  inv1   g083(.a(x14), .O(new_n135_));
  oai21  g084(.a(x20), .b(new_n135_), .c(new_n73_), .O(z08));
  inv1   g085(.a(new_n125_), .O(new_n137_));
  nand3  g086(.a(x18), .b(new_n65_), .c(new_n93_), .O(new_n138_));
  nand3  g087(.a(new_n53_), .b(new_n135_), .c(x12), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x04), .O(new_n141_));
  nand4  g090(.a(x18), .b(x11), .c(x06), .d(new_n90_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n112_), .c(new_n87_), .d(new_n71_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n137_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n54_), .O(new_n146_));
  inv1   g095(.a(x19), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(x18), .c(new_n87_), .d(new_n71_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n125_), .c(x05), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n75_), .c(new_n52_), .d(new_n57_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(z09));
  nand2  g102(.a(new_n71_), .b(new_n93_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n107_), .c(new_n137_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x05), .O(new_n156_));
  nand3  g105(.a(new_n106_), .b(new_n71_), .c(new_n93_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n75_), .c(new_n137_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n54_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n57_), .O(new_n161_));
  nand3  g110(.a(new_n125_), .b(x07), .c(new_n54_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n161_), .c(x09), .O(z10));
  nand4  g112(.a(new_n71_), .b(x07), .c(new_n54_), .d(x01), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n87_), .c(new_n75_), .d(new_n52_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(x18), .O(z11));
  aoi21  g116(.a(new_n115_), .b(new_n113_), .c(x21), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(x18), .c(new_n87_), .d(new_n75_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(x08), .c(new_n126_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n57_), .c(new_n129_), .O(new_n171_));
  nor3   g120(.a(new_n171_), .b(x09), .c(x05), .O(z12));
  oai21  g121(.a(new_n105_), .b(x09), .c(new_n73_), .O(z13));
  nand2  g122(.a(new_n64_), .b(x04), .O(new_n174_));
  nand3  g123(.a(new_n66_), .b(new_n112_), .c(new_n87_), .O(new_n175_));
  oai22  g124(.a(new_n175_), .b(new_n174_), .c(new_n87_), .d(new_n57_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n75_), .O(new_n177_));
  inv1   g126(.a(x01), .O(new_n178_));
  oai21  g127(.a(x08), .b(new_n57_), .c(new_n87_), .O(new_n179_));
  nor2   g128(.a(x08), .b(new_n57_), .O(new_n180_));
  aoi22  g129(.a(new_n180_), .b(new_n178_), .c(new_n179_), .d(x15), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n53_), .c(new_n52_), .d(new_n54_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(z14));
  nand2  g133(.a(new_n125_), .b(new_n75_), .O(new_n185_));
  nand3  g134(.a(new_n52_), .b(new_n57_), .c(x05), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n185_), .c(new_n73_), .O(z15));
  nand3  g136(.a(new_n91_), .b(x06), .c(x02), .O(new_n188_));
  nand3  g137(.a(x12), .b(new_n93_), .c(new_n62_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n76_), .c(x18), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n87_), .c(new_n75_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(x08), .c(new_n126_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n57_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n128_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n52_), .c(new_n54_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n73_), .O(z17));
  nand4  g147(.a(new_n190_), .b(x21), .c(new_n75_), .d(new_n135_), .O(new_n199_));
  nand2  g148(.a(x19), .b(x15), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n199_), .c(new_n53_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n87_), .c(new_n52_), .d(new_n71_), .O(new_n202_));
  nor3   g151(.a(new_n202_), .b(x07), .c(x05), .O(z18));
  nand3  g152(.a(new_n52_), .b(new_n57_), .c(new_n54_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n185_), .c(new_n73_), .O(z19));
  nand4  g154(.a(new_n114_), .b(new_n76_), .c(x18), .d(new_n93_), .O(new_n206_));
  nor2   g155(.a(x21), .b(x18), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n135_), .c(x12), .d(x04), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n75_), .c(new_n52_), .d(new_n71_), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n57_), .c(new_n54_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n71_), .c(x17), .O(z20));
  nand3  g162(.a(x15), .b(new_n93_), .c(new_n54_), .O(new_n214_));
  nand3  g163(.a(new_n75_), .b(x06), .c(x05), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n214_), .c(new_n53_), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n52_), .c(new_n71_), .d(new_n57_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n71_), .c(x17), .O(z21));
  nand3  g167(.a(new_n132_), .b(new_n87_), .c(new_n52_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n71_), .c(new_n57_), .d(x06), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(z22));
  aoi21  g171(.a(new_n208_), .b(new_n53_), .c(x17), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n75_), .c(new_n52_), .d(new_n71_), .O(new_n224_));
  nor3   g173(.a(new_n224_), .b(x07), .c(x05), .O(z24));
  nand3  g174(.a(new_n106_), .b(x15), .c(new_n52_), .O(new_n226_));
  inv1   g175(.a(new_n226_), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n71_), .c(new_n57_), .d(new_n54_), .O(new_n228_));
  inv1   g177(.a(new_n228_), .O(z25));
  inv1   g178(.a(x20), .O(new_n230_));
  nand2  g179(.a(new_n112_), .b(new_n135_), .O(new_n231_));
  nand3  g180(.a(new_n231_), .b(new_n73_), .c(new_n230_), .O(new_n232_));
  inv1   g181(.a(new_n232_), .O(z26));
  aoi21  g182(.a(new_n189_), .b(new_n188_), .c(x21), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(x18), .c(new_n87_), .d(new_n75_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(x08), .c(new_n126_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n57_), .O(new_n237_));
  aoi21  g186(.a(new_n237_), .b(new_n128_), .c(x05), .O(new_n238_));
  nand2  g187(.a(new_n64_), .b(x05), .O(new_n239_));
  nand4  g188(.a(x19), .b(x18), .c(new_n87_), .d(new_n75_), .O(new_n240_));
  nor2   g189(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n238_), .c(new_n52_), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(new_n73_), .O(z27));
  nand4  g192(.a(x11), .b(new_n71_), .c(new_n57_), .d(x06), .O(new_n244_));
  nand4  g193(.a(x21), .b(x18), .c(new_n75_), .d(new_n135_), .O(new_n245_));
  oai22  g194(.a(new_n245_), .b(new_n244_), .c(new_n81_), .d(new_n57_), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(new_n90_), .O(new_n247_));
  nand3  g196(.a(x21), .b(new_n75_), .c(new_n135_), .O(new_n248_));
  oai22  g197(.a(new_n248_), .b(new_n122_), .c(x19), .d(new_n75_), .O(new_n249_));
  nand4  g198(.a(new_n249_), .b(x18), .c(new_n71_), .d(new_n57_), .O(new_n250_));
  nand3  g199(.a(new_n82_), .b(new_n91_), .c(x07), .O(new_n251_));
  nand3  g200(.a(new_n251_), .b(new_n250_), .c(new_n247_), .O(new_n252_));
  nand2  g201(.a(x19), .b(x07), .O(new_n253_));
  nand4  g202(.a(new_n253_), .b(new_n53_), .c(x17), .d(x15), .O(new_n254_));
  inv1   g203(.a(new_n254_), .O(new_n255_));
  aoi21  g204(.a(new_n252_), .b(new_n87_), .c(new_n255_), .O(new_n256_));
  nand3  g205(.a(new_n125_), .b(new_n57_), .c(x05), .O(new_n257_));
  oai21  g206(.a(new_n256_), .b(x05), .c(new_n257_), .O(new_n258_));
  nand2  g207(.a(new_n258_), .b(new_n52_), .O(new_n259_));
  nand2  g208(.a(new_n259_), .b(new_n73_), .O(z28));
  nor2   g209(.a(x17), .b(new_n71_), .O(z23));
endmodule


