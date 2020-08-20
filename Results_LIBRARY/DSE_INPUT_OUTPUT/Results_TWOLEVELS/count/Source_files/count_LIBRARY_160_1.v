// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:30 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(x06), .c(x18), .O(new_n58_));
  nor2   g007(.a(new_n57_), .b(x06), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n58_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n58_), .O(z02));
  nand2  g026(.a(x22), .b(x21), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n63_), .c(new_n52_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(x19), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(new_n65_), .b(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(new_n58_), .O(z03));
  inv1   g036(.a(x16), .O(new_n88_));
  oai21  g037(.a(x18), .b(new_n88_), .c(new_n57_), .O(new_n89_));
  inv1   g038(.a(x23), .O(new_n90_));
  oai21  g039(.a(x22), .b(x21), .c(new_n53_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n65_), .c(new_n90_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n65_), .c(new_n70_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  aoi21  g045(.a(x18), .b(x06), .c(new_n59_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n96_), .c(new_n89_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nand2  g048(.a(new_n93_), .b(new_n70_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n53_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n65_), .c(new_n99_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n79_), .c(new_n65_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  nor2   g055(.a(x16), .b(x10), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n59_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n106_), .c(new_n58_), .O(z05));
  inv1   g058(.a(x25), .O(new_n110_));
  nand2  g059(.a(new_n103_), .b(new_n79_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n53_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n65_), .c(new_n110_), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n93_), .c(new_n71_), .d(new_n55_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n59_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n58_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  nand3  g070(.a(new_n114_), .b(new_n79_), .c(new_n90_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n65_), .c(new_n121_), .O(new_n124_));
  nor2   g073(.a(x26), .b(x25), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n99_), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n93_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n72_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n124_), .c(x16), .O(new_n130_));
  nor2   g079(.a(x16), .b(x08), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n59_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n130_), .c(new_n58_), .O(z07));
  inv1   g082(.a(x27), .O(new_n134_));
  oai21  g083(.a(new_n126_), .b(new_n100_), .c(new_n53_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n65_), .c(new_n134_), .O(new_n136_));
  nand3  g085(.a(new_n79_), .b(new_n55_), .c(new_n63_), .O(new_n137_));
  nor2   g086(.a(x27), .b(x26), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n103_), .c(new_n110_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n136_), .c(x16), .O(new_n141_));
  nor2   g090(.a(x16), .b(x07), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n59_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n58_), .O(z08));
  inv1   g093(.a(x06), .O(new_n145_));
  oai21  g094(.a(new_n88_), .b(x11), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x28), .O(new_n147_));
  nand2  g096(.a(new_n138_), .b(new_n114_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n100_), .c(new_n53_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n65_), .c(new_n147_), .O(new_n150_));
  nand2  g099(.a(new_n114_), .b(new_n90_), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n121_), .O(new_n153_));
  nor3   g102(.a(new_n153_), .b(new_n137_), .c(new_n151_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n150_), .c(x16), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n146_), .c(new_n58_), .O(z09));
  inv1   g105(.a(x29), .O(new_n157_));
  nand2  g106(.a(new_n152_), .b(new_n125_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n111_), .c(new_n53_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n65_), .c(new_n157_), .O(new_n160_));
  nor2   g109(.a(x29), .b(x28), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n127_), .c(new_n134_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n94_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n160_), .c(x16), .O(new_n164_));
  inv1   g113(.a(x05), .O(new_n165_));
  aoi21  g114(.a(new_n88_), .b(new_n165_), .c(x18), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n164_), .c(new_n59_), .O(z10));
  inv1   g116(.a(x30), .O(new_n168_));
  nand3  g117(.a(new_n55_), .b(new_n157_), .c(new_n63_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n159_), .c(new_n168_), .O(new_n171_));
  nor2   g120(.a(x30), .b(x29), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n152_), .c(new_n127_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n94_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n171_), .c(x16), .O(new_n175_));
  nor2   g124(.a(x16), .b(x04), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n59_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n175_), .c(new_n58_), .O(z11));
  inv1   g127(.a(x31), .O(new_n179_));
  nand4  g128(.a(new_n125_), .b(new_n168_), .c(new_n147_), .d(new_n134_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n111_), .c(new_n53_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n170_), .c(new_n179_), .O(new_n182_));
  nor2   g131(.a(x31), .b(x30), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n161_), .c(new_n138_), .d(new_n110_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n104_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n182_), .c(x16), .O(new_n186_));
  nor2   g135(.a(x16), .b(x03), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n59_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n186_), .c(new_n58_), .O(z12));
  inv1   g138(.a(x32), .O(new_n190_));
  nand3  g139(.a(new_n183_), .b(new_n138_), .c(new_n147_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n122_), .c(new_n53_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n170_), .c(new_n190_), .O(new_n193_));
  nand3  g142(.a(new_n172_), .b(new_n190_), .c(new_n179_), .O(new_n194_));
  nor3   g143(.a(new_n194_), .b(new_n158_), .c(new_n104_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n193_), .c(x16), .O(new_n196_));
  inv1   g145(.a(x02), .O(new_n197_));
  aoi21  g146(.a(new_n88_), .b(new_n197_), .c(x18), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n196_), .c(new_n59_), .O(z13));
  inv1   g148(.a(x33), .O(new_n200_));
  nor3   g149(.a(x32), .b(x29), .c(x20), .O(new_n201_));
  and2   g150(.a(new_n201_), .b(new_n55_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n192_), .c(new_n200_), .O(new_n203_));
  nand2  g152(.a(new_n161_), .b(new_n138_), .O(new_n204_));
  nand3  g153(.a(new_n183_), .b(new_n200_), .c(new_n190_), .O(new_n205_));
  nor3   g154(.a(new_n205_), .b(new_n204_), .c(new_n115_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n203_), .c(x16), .O(new_n207_));
  nor2   g156(.a(x16), .b(x01), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n59_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n207_), .c(new_n58_), .O(z14));
  inv1   g159(.a(x34), .O(new_n211_));
  nor2   g160(.a(x33), .b(x31), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n152_), .c(new_n168_), .d(new_n121_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n122_), .c(new_n53_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n202_), .c(new_n211_), .O(new_n215_));
  nand4  g164(.a(new_n183_), .b(new_n211_), .c(new_n200_), .d(new_n190_), .O(new_n216_));
  nor3   g165(.a(new_n216_), .b(new_n204_), .c(new_n115_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n215_), .c(x16), .O(new_n218_));
  inv1   g167(.a(x00), .O(new_n219_));
  aoi21  g168(.a(new_n88_), .b(new_n219_), .c(x18), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n218_), .c(new_n59_), .O(z15));
endmodule


