// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:08 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_;
  inv1   g000(.a(x25), .O(new_n84_));
  inv1   g001(.a(x27), .O(new_n85_));
  aoi21  g002(.a(new_n85_), .b(new_n84_), .c(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g006(.a(x04), .O(new_n90_));
  nand2  g007(.a(x07), .b(new_n90_), .O(new_n91_));
  nand3  g008(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(new_n92_));
  inv1   g009(.a(new_n92_), .O(z00));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  inv1   g012(.a(x05), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n95_), .c(new_n86_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z01));
  inv1   g016(.a(x13), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  inv1   g018(.a(x06), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n101_), .c(new_n86_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z02));
  inv1   g022(.a(x14), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  inv1   g024(.a(x01), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n107_), .c(new_n86_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z03));
  inv1   g028(.a(x15), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  inv1   g030(.a(x02), .O(new_n114_));
  nand2  g031(.a(x07), .b(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n113_), .c(new_n86_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z04));
  inv1   g034(.a(x16), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n87_), .O(new_n119_));
  inv1   g036(.a(x03), .O(new_n120_));
  nand2  g037(.a(x07), .b(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n119_), .c(new_n86_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z05));
  inv1   g040(.a(x08), .O(new_n124_));
  inv1   g041(.a(x17), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g043(.a(x18), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n126_), .c(new_n86_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z06));
  nand2  g047(.a(new_n85_), .b(new_n84_), .O(new_n131_));
  inv1   g048(.a(x10), .O(new_n132_));
  inv1   g049(.a(x19), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n127_), .b(new_n124_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n132_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n131_), .O(z07));
  nand2  g054(.a(new_n133_), .b(new_n124_), .O(new_n138_));
  inv1   g055(.a(x20), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n138_), .c(new_n86_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z08));
  inv1   g059(.a(x21), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand2  g061(.a(new_n139_), .b(new_n124_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n132_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n131_), .O(z09));
  nand2  g064(.a(new_n143_), .b(new_n124_), .O(new_n148_));
  inv1   g065(.a(x22), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n148_), .c(new_n86_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z10));
  inv1   g069(.a(x23), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n149_), .b(new_n124_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n132_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n131_), .O(z11));
  nand2  g074(.a(new_n153_), .b(new_n124_), .O(new_n158_));
  inv1   g075(.a(x24), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n158_), .c(new_n86_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z12));
  aoi21  g079(.a(x27), .b(new_n124_), .c(x25), .O(new_n163_));
  oai21  g080(.a(x24), .b(x08), .c(new_n132_), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(new_n163_), .O(z13));
  nand2  g082(.a(x26), .b(x08), .O(new_n166_));
  oai21  g083(.a(new_n84_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n132_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n131_), .O(z14));
  aoi21  g086(.a(x25), .b(new_n124_), .c(x27), .O(new_n170_));
  oai21  g087(.a(x26), .b(x08), .c(new_n132_), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(new_n170_), .O(z15));
  nand2  g089(.a(x28), .b(x08), .O(new_n173_));
  oai21  g090(.a(new_n85_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n132_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n131_), .O(z16));
  inv1   g093(.a(x28), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n124_), .O(new_n178_));
  inv1   g095(.a(x29), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x08), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n178_), .c(new_n86_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z17));
  inv1   g099(.a(x30), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x08), .O(new_n184_));
  nand2  g101(.a(new_n179_), .b(new_n124_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n132_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n131_), .O(z18));
  nand2  g104(.a(new_n183_), .b(new_n124_), .O(new_n188_));
  inv1   g105(.a(x00), .O(new_n189_));
  nand2  g106(.a(x08), .b(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n188_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z19));
  inv1   g109(.a(x09), .O(new_n193_));
  inv1   g110(.a(x31), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  inv1   g112(.a(x32), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n195_), .c(new_n86_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z20));
  inv1   g116(.a(x33), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n196_), .b(new_n193_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n132_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n131_), .O(z21));
  nand2  g121(.a(new_n200_), .b(new_n193_), .O(new_n205_));
  inv1   g122(.a(x34), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n205_), .c(new_n86_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z22));
  inv1   g126(.a(x35), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x09), .O(new_n211_));
  nand2  g128(.a(new_n206_), .b(new_n193_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n132_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n131_), .O(z23));
  nand2  g131(.a(new_n210_), .b(new_n193_), .O(new_n215_));
  inv1   g132(.a(x36), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x09), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n215_), .c(new_n86_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z24));
  inv1   g136(.a(x37), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x09), .O(new_n221_));
  nand2  g138(.a(new_n216_), .b(new_n193_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n221_), .c(new_n132_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n131_), .O(z25));
  inv1   g141(.a(x38), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(x09), .O(new_n226_));
  nand2  g143(.a(new_n220_), .b(new_n193_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n226_), .c(new_n132_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n131_), .O(z26));
  inv1   g146(.a(x39), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n106_), .O(new_n231_));
  nand2  g148(.a(x14), .b(new_n189_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g150(.a(new_n225_), .b(new_n193_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n131_), .c(new_n132_), .O(new_n235_));
  aoi21  g152(.a(new_n233_), .b(x09), .c(new_n235_), .O(z27));
  inv1   g153(.a(x40), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n106_), .c(x09), .O(new_n238_));
  oai21  g155(.a(x14), .b(new_n193_), .c(new_n230_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n238_), .c(new_n132_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n131_), .O(z28));
  inv1   g158(.a(x41), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n106_), .c(x09), .O(new_n243_));
  oai21  g160(.a(x14), .b(new_n193_), .c(new_n237_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n243_), .c(new_n132_), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n131_), .O(z29));
  inv1   g163(.a(x42), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n106_), .c(x09), .O(new_n248_));
  oai21  g165(.a(x14), .b(new_n193_), .c(new_n242_), .O(new_n249_));
  nand3  g166(.a(new_n249_), .b(new_n248_), .c(new_n86_), .O(new_n250_));
  inv1   g167(.a(new_n250_), .O(z30));
  inv1   g168(.a(x43), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n106_), .c(x09), .O(new_n253_));
  oai21  g170(.a(x14), .b(new_n193_), .c(new_n247_), .O(new_n254_));
  nand3  g171(.a(new_n254_), .b(new_n253_), .c(new_n132_), .O(new_n255_));
  nand2  g172(.a(new_n255_), .b(new_n131_), .O(z31));
  inv1   g173(.a(x44), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n106_), .c(x09), .O(new_n258_));
  oai21  g175(.a(x14), .b(new_n193_), .c(new_n252_), .O(new_n259_));
  nand3  g176(.a(new_n259_), .b(new_n258_), .c(new_n86_), .O(new_n260_));
  inv1   g177(.a(new_n260_), .O(z32));
  inv1   g178(.a(x45), .O(new_n262_));
  nand3  g179(.a(new_n262_), .b(new_n106_), .c(x09), .O(new_n263_));
  oai21  g180(.a(x14), .b(new_n193_), .c(new_n257_), .O(new_n264_));
  nand3  g181(.a(new_n264_), .b(new_n263_), .c(new_n132_), .O(new_n265_));
  nand2  g182(.a(new_n265_), .b(new_n131_), .O(z33));
  inv1   g183(.a(x46), .O(new_n267_));
  nand3  g184(.a(new_n267_), .b(new_n106_), .c(x09), .O(new_n268_));
  oai21  g185(.a(x14), .b(new_n193_), .c(new_n262_), .O(new_n269_));
  nand3  g186(.a(new_n269_), .b(new_n268_), .c(new_n86_), .O(new_n270_));
  inv1   g187(.a(new_n270_), .O(z34));
  nand3  g188(.a(new_n106_), .b(x09), .c(new_n189_), .O(new_n272_));
  oai21  g189(.a(x14), .b(new_n193_), .c(new_n267_), .O(new_n273_));
  nand3  g190(.a(new_n273_), .b(new_n272_), .c(new_n132_), .O(new_n274_));
  nand2  g191(.a(new_n274_), .b(new_n131_), .O(z35));
endmodule


