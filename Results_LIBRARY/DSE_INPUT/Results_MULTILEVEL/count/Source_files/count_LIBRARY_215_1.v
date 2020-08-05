// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:37 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor2   g011(.a(x20), .b(x19), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n62_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n58_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(z01));
  inv1   g018(.a(x18), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  nand2  g020(.a(new_n58_), .b(new_n71_), .O(new_n72_));
  nand3  g021(.a(new_n63_), .b(new_n52_), .c(x16), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  nand3  g024(.a(new_n55_), .b(new_n75_), .c(new_n61_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  aoi21  g026(.a(new_n64_), .b(x22), .c(new_n77_), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  nand2  g030(.a(x23), .b(x22), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n61_), .c(new_n52_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(x19), .O(new_n85_));
  inv1   g034(.a(x23), .O(new_n86_));
  nor2   g035(.a(new_n65_), .b(new_n86_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n88_), .O(z04));
  oai21  g040(.a(new_n83_), .b(x19), .c(new_n65_), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n65_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n92_), .b(x24), .c(new_n97_), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z05));
  oai21  g050(.a(new_n95_), .b(x19), .c(new_n65_), .O(new_n102_));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n83_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n65_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  aoi21  g056(.a(new_n102_), .b(x25), .c(new_n107_), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z06));
  inv1   g060(.a(x26), .O(new_n112_));
  nand2  g061(.a(new_n104_), .b(new_n53_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n65_), .c(new_n112_), .O(new_n114_));
  nor2   g063(.a(x26), .b(x25), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n93_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n76_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  inv1   g070(.a(x27), .O(new_n122_));
  inv1   g071(.a(x24), .O(new_n123_));
  nand3  g072(.a(new_n115_), .b(new_n83_), .c(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n65_), .c(new_n122_), .O(new_n126_));
  inv1   g075(.a(x25), .O(new_n127_));
  nor2   g076(.a(x27), .b(x26), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n93_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n76_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n126_), .c(x16), .O(new_n133_));
  inv1   g082(.a(x07), .O(new_n134_));
  aoi21  g083(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z08));
  inv1   g085(.a(x28), .O(new_n137_));
  nand4  g086(.a(new_n128_), .b(new_n93_), .c(new_n127_), .d(new_n75_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n53_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n65_), .c(new_n137_), .O(new_n140_));
  nand3  g089(.a(new_n83_), .b(new_n55_), .c(new_n61_), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n103_), .c(new_n112_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n140_), .c(x16), .O(new_n145_));
  inv1   g094(.a(x06), .O(new_n146_));
  aoi21  g095(.a(new_n58_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z09));
  inv1   g097(.a(x29), .O(new_n149_));
  nand2  g098(.a(new_n142_), .b(new_n115_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n94_), .c(new_n53_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n65_), .c(new_n149_), .O(new_n152_));
  nand2  g101(.a(new_n115_), .b(new_n123_), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n122_), .O(new_n155_));
  nor3   g104(.a(new_n155_), .b(new_n141_), .c(new_n153_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n152_), .c(x16), .O(new_n157_));
  inv1   g106(.a(x05), .O(new_n158_));
  aoi21  g107(.a(new_n58_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z10));
  inv1   g109(.a(x30), .O(new_n161_));
  nand4  g110(.a(new_n154_), .b(new_n128_), .c(new_n103_), .d(new_n83_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n53_), .c(new_n64_), .O(new_n163_));
  nor2   g112(.a(x30), .b(x29), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n130_), .c(new_n137_), .O(new_n165_));
  oai22  g114(.a(new_n165_), .b(new_n96_), .c(new_n163_), .d(new_n161_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g116(.a(x04), .O(new_n168_));
  aoi21  g117(.a(new_n58_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z11));
  inv1   g119(.a(x31), .O(new_n171_));
  nand3  g120(.a(new_n164_), .b(new_n128_), .c(new_n137_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n104_), .c(new_n53_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n65_), .c(new_n171_), .O(new_n174_));
  nor2   g123(.a(x31), .b(x30), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n154_), .c(new_n130_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n96_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n174_), .c(x16), .O(new_n178_));
  inv1   g127(.a(x03), .O(new_n179_));
  aoi21  g128(.a(new_n58_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z12));
  inv1   g130(.a(x32), .O(new_n182_));
  nand3  g131(.a(new_n175_), .b(new_n142_), .c(new_n149_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n124_), .c(new_n53_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n65_), .c(new_n182_), .O(new_n185_));
  nor2   g134(.a(x32), .b(x31), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n164_), .c(new_n142_), .d(new_n112_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n106_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n185_), .c(x16), .O(new_n189_));
  inv1   g138(.a(x02), .O(new_n190_));
  aoi21  g139(.a(new_n58_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z13));
  inv1   g141(.a(x33), .O(new_n193_));
  nand4  g142(.a(new_n186_), .b(new_n154_), .c(new_n161_), .d(new_n122_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n124_), .c(new_n53_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n65_), .c(new_n193_), .O(new_n196_));
  nor2   g145(.a(x33), .b(x32), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n175_), .c(new_n154_), .d(new_n128_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n106_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n196_), .c(x16), .O(new_n200_));
  inv1   g149(.a(x01), .O(new_n201_));
  aoi21  g150(.a(new_n58_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z14));
  inv1   g152(.a(x34), .O(new_n204_));
  nand4  g153(.a(new_n197_), .b(new_n164_), .c(new_n171_), .d(new_n137_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n138_), .c(new_n53_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n65_), .c(new_n204_), .O(new_n207_));
  nor2   g156(.a(x34), .b(x33), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n186_), .c(new_n164_), .d(new_n142_), .O(new_n209_));
  nor3   g158(.a(new_n209_), .b(new_n116_), .c(new_n76_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n207_), .c(x16), .O(new_n211_));
  inv1   g160(.a(x00), .O(new_n212_));
  aoi21  g161(.a(new_n58_), .b(new_n212_), .c(x18), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n211_), .O(z15));
endmodule


