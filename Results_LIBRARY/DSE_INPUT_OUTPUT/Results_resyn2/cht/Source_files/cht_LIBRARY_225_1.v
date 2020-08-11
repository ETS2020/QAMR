// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_;
  inv1   g000(.a(x41), .O(new_n84_));
  nand2  g001(.a(x42), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  aoi21  g007(.a(x42), .b(new_n84_), .c(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  inv1   g010(.a(x05), .O(new_n94_));
  nand2  g011(.a(x07), .b(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  inv1   g016(.a(x06), .O(new_n100_));
  nand2  g017(.a(x07), .b(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n91_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z02));
  nor2   g020(.a(new_n86_), .b(x01), .O(new_n104_));
  oai21  g021(.a(x14), .b(x07), .c(new_n88_), .O(new_n105_));
  oai21  g022(.a(new_n105_), .b(new_n104_), .c(new_n85_), .O(z03));
  nor2   g023(.a(new_n86_), .b(x02), .O(new_n107_));
  oai21  g024(.a(x15), .b(x07), .c(new_n88_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n85_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n86_), .O(new_n111_));
  inv1   g028(.a(x03), .O(new_n112_));
  nand2  g029(.a(x07), .b(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n111_), .c(new_n91_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  inv1   g032(.a(x08), .O(new_n116_));
  inv1   g033(.a(x17), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x08), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n118_), .c(new_n91_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z06));
  nand2  g039(.a(new_n119_), .b(new_n116_), .O(new_n123_));
  inv1   g040(.a(x19), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n123_), .c(new_n91_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z07));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n124_), .b(new_n116_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n88_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n85_), .O(z08));
  nand2  g049(.a(new_n128_), .b(new_n116_), .O(new_n133_));
  inv1   g050(.a(x21), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n133_), .c(new_n91_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z09));
  nand2  g054(.a(new_n134_), .b(new_n116_), .O(new_n138_));
  inv1   g055(.a(x22), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n138_), .c(new_n91_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z10));
  nand2  g059(.a(new_n139_), .b(new_n116_), .O(new_n143_));
  inv1   g060(.a(x23), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n143_), .c(new_n91_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z11));
  inv1   g064(.a(x24), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n144_), .b(new_n116_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n88_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n85_), .O(z12));
  inv1   g069(.a(x25), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n148_), .b(new_n116_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n88_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n85_), .O(z13));
  nand2  g074(.a(new_n153_), .b(new_n116_), .O(new_n158_));
  inv1   g075(.a(x26), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n158_), .c(new_n91_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z14));
  inv1   g079(.a(x27), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  nand2  g081(.a(new_n159_), .b(new_n116_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n88_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n85_), .O(z15));
  inv1   g084(.a(x28), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x08), .O(new_n169_));
  nand2  g086(.a(new_n163_), .b(new_n116_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(new_n88_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n85_), .O(z16));
  nand2  g089(.a(new_n168_), .b(new_n116_), .O(new_n173_));
  inv1   g090(.a(x29), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x08), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n173_), .c(new_n91_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z17));
  nand2  g094(.a(new_n174_), .b(new_n116_), .O(new_n178_));
  inv1   g095(.a(x30), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x08), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n178_), .c(new_n91_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z18));
  inv1   g099(.a(x00), .O(new_n183_));
  nand2  g100(.a(x08), .b(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n179_), .b(new_n116_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n88_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n85_), .O(z19));
  inv1   g104(.a(x32), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  inv1   g106(.a(x09), .O(new_n190_));
  inv1   g107(.a(x31), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n189_), .c(new_n88_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n85_), .O(z20));
  nand2  g111(.a(new_n188_), .b(new_n190_), .O(new_n195_));
  inv1   g112(.a(x33), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n195_), .c(new_n91_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z21));
  inv1   g116(.a(x34), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n196_), .b(new_n190_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n88_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n85_), .O(z22));
  inv1   g121(.a(x35), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n200_), .b(new_n190_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n88_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n85_), .O(z23));
  nand2  g126(.a(new_n205_), .b(new_n190_), .O(new_n210_));
  inv1   g127(.a(x36), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x09), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n210_), .c(new_n91_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z24));
  nand2  g131(.a(new_n211_), .b(new_n190_), .O(new_n215_));
  inv1   g132(.a(x37), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x09), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n215_), .c(new_n91_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z25));
  nand2  g136(.a(new_n216_), .b(new_n190_), .O(new_n220_));
  inv1   g137(.a(x38), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(x09), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n220_), .c(new_n91_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z26));
  inv1   g141(.a(x14), .O(new_n225_));
  inv1   g142(.a(x39), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g144(.a(x14), .b(new_n183_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g146(.a(new_n221_), .b(new_n190_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n85_), .c(new_n88_), .O(new_n231_));
  aoi21  g148(.a(new_n229_), .b(x09), .c(new_n231_), .O(z27));
  inv1   g149(.a(x40), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n225_), .c(x09), .O(new_n234_));
  oai21  g151(.a(x14), .b(new_n190_), .c(new_n226_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n234_), .c(new_n91_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z28));
  nand3  g154(.a(new_n84_), .b(new_n225_), .c(x09), .O(new_n238_));
  oai21  g155(.a(x14), .b(new_n190_), .c(new_n233_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n238_), .c(new_n88_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n85_), .O(z29));
  inv1   g158(.a(x42), .O(new_n242_));
  nor2   g159(.a(x14), .b(new_n190_), .O(new_n243_));
  nand2  g160(.a(x41), .b(new_n88_), .O(new_n244_));
  aoi21  g161(.a(new_n243_), .b(new_n242_), .c(new_n244_), .O(z30));
  inv1   g162(.a(x43), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n225_), .c(x09), .O(new_n247_));
  oai21  g164(.a(x14), .b(new_n190_), .c(new_n242_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n247_), .c(new_n88_), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n85_), .O(z31));
  inv1   g167(.a(x44), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n225_), .c(x09), .O(new_n252_));
  oai21  g169(.a(x14), .b(new_n190_), .c(new_n246_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n252_), .c(new_n88_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n85_), .O(z32));
  inv1   g172(.a(x45), .O(new_n256_));
  nand3  g173(.a(new_n256_), .b(new_n225_), .c(x09), .O(new_n257_));
  oai21  g174(.a(x14), .b(new_n190_), .c(new_n251_), .O(new_n258_));
  nand3  g175(.a(new_n258_), .b(new_n257_), .c(new_n91_), .O(new_n259_));
  inv1   g176(.a(new_n259_), .O(z33));
  inv1   g177(.a(x46), .O(new_n261_));
  nand3  g178(.a(new_n261_), .b(new_n225_), .c(x09), .O(new_n262_));
  oai21  g179(.a(x14), .b(new_n190_), .c(new_n256_), .O(new_n263_));
  nand3  g180(.a(new_n263_), .b(new_n262_), .c(new_n88_), .O(new_n264_));
  nand2  g181(.a(new_n264_), .b(new_n85_), .O(z34));
  nand3  g182(.a(new_n225_), .b(x09), .c(new_n183_), .O(new_n266_));
  oai21  g183(.a(x14), .b(new_n190_), .c(new_n261_), .O(new_n267_));
  nand3  g184(.a(new_n267_), .b(new_n266_), .c(new_n91_), .O(new_n268_));
  inv1   g185(.a(new_n268_), .O(z35));
endmodule


